// This file has been autogenerated from parsing an Objective-C header file added in Xcode.

using System;
using System.Collections.Generic;

using Foundation;
using UIKit;

using OneTradeCentral.DTOs;

namespace OneTradeCentral.iOS
{
	public partial class OrderDetailsViewController : UIViewController
	{
		public OrderViewController OrderController { get; set; }

		static PaymentTerms selectedTerms { get; set; }
		
		static IList<PaymentTerms> termsList = null;

		public OrderDetailsViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Fix for #60.  Remove Required Date and Payment Terms, not needed by Wrigley's
//			requiredDatePicker.ValueChanged += (object sender, EventArgs e) => {
//				requiredDatePicker.TimeZone = NSTimeZone.LocalTimeZone;
//				OrderController.setRequiredDate (requiredDatePicker.Date);
//			};

			// Fix for #60.  Remove Required Date and Payment Terms, not needed by Wrigley's
//			DALFacade dalFacade = new DALFacade();
//			termsList = dalFacade.getPaymentTermsList();
//			paymentTermsPicker.Model = new TermsPickerModel();

			// Fix for #60.  Remove Required Date and Payment Terms, not needed by Wrigley's
//			if (termsList != null && termsList.Count > 0) {
//				var defaultIndex = (termsList.Count / 2);
//				paymentTermsPicker.Select (defaultIndex, 0, false);
//				selectedTerms = termsList[defaultIndex];
//			}
		}

		partial void dismiss(NSObject sender) {
			// Fix for #60.  Remove Required Date and Payment Terms, not needed by Wrigley's
//			OrderController.setTerms(selectedTerms);
			DismissViewController(true, null);
		}

		public class TermsPickerModel : UIPickerViewModel {

			public TermsPickerModel() {
			}


			public override nint GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			public override nint GetRowsInComponent (UIPickerView picker, nint component)
			{
				return termsList.Count;
			}

			public override void Selected (UIPickerView picker, nint row, nint component)
			{
				selectedTerms = termsList[(int)row];
			}

			public override string GetTitle (UIPickerView picker, nint row, nint component)
			{
				return termsList[(int)row].Title;
			}
		}
	}
}
