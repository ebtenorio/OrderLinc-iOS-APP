// ------------------------------------------------------------------------------
//  <autogenerated>
//      This code was generated by a tool.
//      Mono Runtime Version: 4.0.30319.17020
// 
//      Changes to this file may cause incorrect behavior and will be lost if 
//      the code is regenerated.
//  </autogenerated>
// ------------------------------------------------------------------------------

namespace OneTradeCentral.iOS.OrderAppWebService {
    
    
    /// <remarks/>
    [System.Web.Services.WebServiceBinding(Name="mobileservicesSoap", Namespace="http://4solutions.co.au/")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class mobileservices : System.Web.Services.Protocols.SoapHttpClientProtocol {
        
        private System.Threading.SendOrPostCallback IsOnlineOperationCompleted;
        
        private System.Threading.SendOrPostCallback GetReferenceDataOperationCompleted;
        
        private System.Threading.SendOrPostCallback SubmitOrderOperationCompleted;
        
        private System.Threading.SendOrPostCallback CreateErrorOperationCompleted;
        
        public mobileservices(string url) {
			this.Url = url;
        }
        
		public mobileservices(){
//			this.Url = "http://testorders.orderlinc.com:8084/mobileservices.asmx";
		}

        public event IsOnlineCompletedEventHandler IsOnlineCompleted;
        
        public event GetReferenceDataCompletedEventHandler GetReferenceDataCompleted;
        
        public event SubmitOrderCompletedEventHandler SubmitOrderCompleted;
        
        public event CreateErrorCompletedEventHandler CreateErrorCompleted;
        
        /// <remarks>
///Returns true, webservice is active.
///</remarks>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://4solutions.co.au/IsOnline", RequestNamespace="http://4solutions.co.au/", ResponseNamespace="http://4solutions.co.au/", ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped, Use=System.Web.Services.Description.SoapBindingUse.Literal)]
        public bool IsOnline() {
            object[] results = this.Invoke("IsOnline", new object[0]);
            return ((bool)(results[0]));
        }
        
        public System.IAsyncResult BeginIsOnline(System.AsyncCallback callback, object asyncState) {
            return this.BeginInvoke("IsOnline", new object[0], callback, asyncState);
        }
        
        public bool EndIsOnline(System.IAsyncResult asyncResult) {
            object[] results = this.EndInvoke(asyncResult);
            return ((bool)(results[0]));
        }
        
        public void IsOnlineAsync() {
            this.IsOnlineAsync(null);
        }
        
        public void IsOnlineAsync(object userState) {
            if ((this.IsOnlineOperationCompleted == null)) {
                this.IsOnlineOperationCompleted = new System.Threading.SendOrPostCallback(this.OnIsOnlineCompleted);
            }
            this.InvokeAsync("IsOnline", new object[0], this.IsOnlineOperationCompleted, userState);
        }
        
        private void OnIsOnlineCompleted(object arg) {
            if ((this.IsOnlineCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.IsOnlineCompleted(this, new IsOnlineCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks>
///gets reference data for a sales Organization
///</remarks>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://4solutions.co.au/GetReferenceData", RequestNamespace="http://4solutions.co.au/", ResponseNamespace="http://4solutions.co.au/", ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped, Use=System.Web.Services.Description.SoapBindingUse.Literal)]
        public System.Data.DataSet GetReferenceData(long salesOrgNo, long repAccountNo) {
            object[] results = this.Invoke("GetReferenceData", new object[] {
                        salesOrgNo,
                        repAccountNo});
            return ((System.Data.DataSet)(results[0]));
        }
        
        public System.IAsyncResult BeginGetReferenceData(long salesOrgNo, long repAccountNo, System.AsyncCallback callback, object asyncState) {
            return this.BeginInvoke("GetReferenceData", new object[] {
                        salesOrgNo,
                        repAccountNo}, callback, asyncState);
        }
        
        public System.Data.DataSet EndGetReferenceData(System.IAsyncResult asyncResult) {
            object[] results = this.EndInvoke(asyncResult);
            return ((System.Data.DataSet)(results[0]));
        }
        
        public void GetReferenceDataAsync(long salesOrgNo, long repAccountNo) {
            this.GetReferenceDataAsync(salesOrgNo, repAccountNo, null);
        }
        
        public void GetReferenceDataAsync(long salesOrgNo, long repAccountNo, object userState) {
            if ((this.GetReferenceDataOperationCompleted == null)) {
                this.GetReferenceDataOperationCompleted = new System.Threading.SendOrPostCallback(this.OnGetReferenceDataCompleted);
            }
            this.InvokeAsync("GetReferenceData", new object[] {
                        salesOrgNo,
                        repAccountNo}, this.GetReferenceDataOperationCompleted, userState);
        }
        
        private void OnGetReferenceDataCompleted(object arg) {
            if ((this.GetReferenceDataCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.GetReferenceDataCompleted(this, new GetReferenceDataCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks>
///Accepts mobile orders and the signature image array associated with it.
///</remarks>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://4solutions.co.au/SubmitOrder", RequestNamespace="http://4solutions.co.au/", ResponseNamespace="http://4solutions.co.au/", ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped, Use=System.Web.Services.Description.SoapBindingUse.Literal)]
        public long SubmitOrder(DTOOrder order, byte[] imageArray, DTOContact contact, string uName, string uPW, string deviceNo, out string ServerMessage) {
            object[] results = this.Invoke("SubmitOrder", new object[] {
                        order,
                        imageArray,
                        contact,
                        uName,
                        uPW,
                        deviceNo});
            ServerMessage = ((string)(results[1]));
            return ((long)(results[0]));
        }
        
        public System.IAsyncResult BeginSubmitOrder(DTOOrder order, byte[] imageArray, DTOContact contact, string uName, string uPW, string deviceNo, System.AsyncCallback callback, object asyncState) {
            return this.BeginInvoke("SubmitOrder", new object[] {
                        order,
                        imageArray,
                        contact,
                        uName,
                        uPW,
                        deviceNo}, callback, asyncState);
        }
        
        public long EndSubmitOrder(System.IAsyncResult asyncResult, out string ServerMessage) {
            object[] results = this.EndInvoke(asyncResult);
            ServerMessage = ((string)(results[1]));
            return ((long)(results[0]));
        }
        
        public void SubmitOrderAsync(DTOOrder order, byte[] imageArray, DTOContact contact, string uName, string uPW, string deviceNo) {
            this.SubmitOrderAsync(order, imageArray, contact, uName, uPW, deviceNo, null);
        }
        
        public void SubmitOrderAsync(DTOOrder order, byte[] imageArray, DTOContact contact, string uName, string uPW, string deviceNo, object userState) {
            if ((this.SubmitOrderOperationCompleted == null)) {
                this.SubmitOrderOperationCompleted = new System.Threading.SendOrPostCallback(this.OnSubmitOrderCompleted);
            }
            this.InvokeAsync("SubmitOrder", new object[] {
                        order,
                        imageArray,
                        contact,
                        uName,
                        uPW,
                        deviceNo}, this.SubmitOrderOperationCompleted, userState);
        }
        
        private void OnSubmitOrderCompleted(object arg) {
            if ((this.SubmitOrderCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.SubmitOrderCompleted(this, new SubmitOrderCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks>
///Creates error
///</remarks>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://4solutions.co.au/CreateError", RequestNamespace="http://4solutions.co.au/", ResponseNamespace="http://4solutions.co.au/", ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped, Use=System.Web.Services.Description.SoapBindingUse.Literal)]
        public int CreateError() {
            object[] results = this.Invoke("CreateError", new object[0]);
            return ((int)(results[0]));
        }
        
        public System.IAsyncResult BeginCreateError(System.AsyncCallback callback, object asyncState) {
            return this.BeginInvoke("CreateError", new object[0], callback, asyncState);
        }
        
        public int EndCreateError(System.IAsyncResult asyncResult) {
            object[] results = this.EndInvoke(asyncResult);
            return ((int)(results[0]));
        }
        
        public void CreateErrorAsync() {
            this.CreateErrorAsync(null);
        }
        
        public void CreateErrorAsync(object userState) {
            if ((this.CreateErrorOperationCompleted == null)) {
                this.CreateErrorOperationCompleted = new System.Threading.SendOrPostCallback(this.OnCreateErrorCompleted);
            }
            this.InvokeAsync("CreateError", new object[0], this.CreateErrorOperationCompleted, userState);
        }
        
        private void OnCreateErrorCompleted(object arg) {
            if ((this.CreateErrorCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.CreateErrorCompleted(this, new CreateErrorCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.17020")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://4solutions.co.au/")]
    public partial class DTOOrder {
        
        /// <remarks/>
        public long OrderID;
        
        /// <remarks/>
        public long SalesOrgID;
        
        /// <remarks/>
        public long CustomerID;
        
        /// <remarks/>
        public long SalesRepAccountID;
        
        /// <remarks/>
        public long ProviderID;
        
        /// <remarks/>
        public int ProviderWarehouseID;
        
        /// <remarks/>
        public System.DateTime OrderDate;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, DataType="dateTime")]
        public System.Nullable<System.DateTime> DeliveryDate;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, DataType="dateTime")]
        public System.Nullable<System.DateTime> InvoiceDate;
        
        /// <remarks/>
        public int SYSOrderStatusID;
        
        /// <remarks/>
        public string OrderNumber;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, DataType="dateTime")]
        public System.Nullable<System.DateTime> ReceivedDate;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, DataType="dateTime")]
        public System.Nullable<System.DateTime> ReleaseDate;
        
        /// <remarks/>
        public bool IsSent;
        
        /// <remarks/>
        public bool IsHeld;
        
        /// <remarks/>
        public System.DateTime DateCreated;
        
        /// <remarks/>
        public System.DateTime DateUpdated;
        
        /// <remarks/>
        public long CreatedByUserID;
        
        /// <remarks/>
        public long UpdatedByUserID;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, DataType="dateTime")]
        public System.Nullable<System.DateTime> HoldUntilDate;
        
        /// <remarks/>
        public bool IsMobile;
        
        /// <remarks/>
        public string OrderGUID;
        
        /// <remarks/>
        public string ProviderCustomerCode;
        
        /// <remarks/>
        public DTOOrderLine[] OrderLine;
        
        /// <remarks/>
        public string SYSOrderStatusText;
        
        /// <remarks/>
        public string CustomerName;
        
        /// <remarks/>
        public string CreatedByName;
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.17020")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://4solutions.co.au/")]
    public partial class DTOOrderLine {
        
        /// <remarks/>
        public long OrderLineID;
        
        /// <remarks/>
        public long OrderID;
        
        /// <remarks/>
        public int LineNum;
        
        /// <remarks/>
        public long ProductID;
        
        /// <remarks/>
        public float OrderQty;
        
        /// <remarks/>
        public float DespatchQty;
        
        /// <remarks/>
        public string UOM;
        
        /// <remarks/>
        public float OrderPrice;
        
        /// <remarks/>
        public float DespatchPrice;
        
        /// <remarks/>
        public string ItemStatus;
        
        /// <remarks/>
        public string ErrorText;
        
        /// <remarks/>
        public string ProductCode;
        
        /// <remarks/>
        public string PrimarySKU;
        
        /// <remarks/>
        public string ProductName;
        
        /// <remarks/>
        public string GTINCode;
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.17020")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://4solutions.co.au/")]
    public partial class DTOContact {
        
        /// <remarks/>
        public long ContactID;
        
        /// <remarks/>
        public string Phone;
        
        /// <remarks/>
        public string Fax;
        
        /// <remarks/>
        public string Mobile;
        
        /// <remarks/>
        public string Email;
        
        /// <remarks/>
        public string LastName;
        
        /// <remarks/>
        public string FirstName;
        
        /// <remarks/>
        public long CreatedByUserID;
    }
    
    public partial class IsOnlineCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal IsOnlineCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        public bool Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((bool)(this.results[0]));
            }
        }
    }
    
    public delegate void IsOnlineCompletedEventHandler(object sender, IsOnlineCompletedEventArgs args);
    
    public partial class GetReferenceDataCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal GetReferenceDataCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        public System.Data.DataSet Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((System.Data.DataSet)(this.results[0]));
            }
        }
    }
    
    public delegate void GetReferenceDataCompletedEventHandler(object sender, GetReferenceDataCompletedEventArgs args);
    
    public partial class SubmitOrderCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal SubmitOrderCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        public long Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((long)(this.results[0]));
            }
        }
        
        public string ServerMessage {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[1]));
            }
        }
    }
    
    public delegate void SubmitOrderCompletedEventHandler(object sender, SubmitOrderCompletedEventArgs args);
    
    public partial class CreateErrorCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal CreateErrorCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        public int Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((int)(this.results[0]));
            }
        }
    }
    
    public delegate void CreateErrorCompletedEventHandler(object sender, CreateErrorCompletedEventArgs args);
}
