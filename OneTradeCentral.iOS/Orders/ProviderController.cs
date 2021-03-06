// This file has been autogenerated from a class added in the UI designer.

using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

using OneTradeCentral.DTOs;

namespace OneTradeCentral.iOS
{
	public partial class ProviderController : UIViewController
	{
		static IList<Provider> providerList;
		static IList<Provider> sourceProviderList;
		public OrderViewController OrderController { get; set; }

		public ProviderController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad (); 
			DALFacade dalFacade = new DALFacade ();

			// Get the provider's according to the selected customer
			sourceProviderList = dalFacade.getProviderListByCustomerIDFiltered (OrderController.CustomerID);
			providerList = sourceProviderList;
			ProviderPicker.Model = new ProviderPickerModel (OrderController);

			// This event will fire, when the search bar is keyed-in with string.
			searchBar.TextChanged += (object sender, UISearchBarTextChangedEventArgs e) => {


				providerList = FilteredProvider(sourceProviderList, this.searchBar.Text);


				if(providerList.Count == 1){
					OrderController.SelectProvider (providerList[0]);
				}
				else{
					if(providerList.Count == 0){
						OrderController.SelectProvider (new Provider());
					}
					else{
						OrderController.SelectProvider (providerList[0]);
					}
				}



				ProviderPicker.Model = new ProviderPickerModel (OrderController);

			};
		
		}

		// This method searches for the keyed-in text within every Provider's name in the list.
		private IList<Provider> FilteredProvider(IList<Provider>sourceProviderList, string searchString){
			IList<Provider> tmpProviderList = new List<Provider>();

			foreach(Provider prov in sourceProviderList){
				if(prov.Name.ToUpper().Contains(searchString.ToUpper()) == true){
					tmpProviderList.Add(prov);
				}
			}

			return tmpProviderList;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			if (providerList != null && providerList.Count > 0) {
				if (OrderController.ProviderID > 0) {
					var selectedProvider = providerList.Where (p => p.ID == OrderController.ProviderID).First ();
					var providerIndex = providerList.IndexOf (selectedProvider);
					ProviderPicker.Select (providerIndex, 0, false);
				} else {
					OrderController.SelectProvider (providerList [0]);
				}
			}
		}

		public class ProviderPickerModel: UIPickerViewModel {
			public OrderViewController _orderViewController;

			public ProviderPickerModel(OrderViewController orderViewController) {
				this._orderViewController = orderViewController;
			}

			public override nint GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			public override nint GetRowsInComponent (UIPickerView picker, nint component)
			{
				return providerList.Count;
			}

			public override void Selected (UIPickerView picker, nint row, nint component)
			{
				this._orderViewController.SelectProvider (providerList[(int)row]);
			}

			public override string GetTitle (UIPickerView picker, nint row, nint component)
			{
				return providerList [(int)row].Name;
			}
		}
	}
}
