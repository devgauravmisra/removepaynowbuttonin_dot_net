<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Order</title>
	<script >
	function Order(){
            document.location.href = "Payment.aspx?amount="+parseFloat(document.getElementById("txtAmount").value)*100;
            }
            
	</script>
<style>
         

.tab {
            width: 40%;
    margin-top: 130px;
    float: left;
    overflow: hidden;
}
            
            .tab2 {
            width: 59%;
    margin-top: 130px;
    float: left;
    overflow: hidden;
}
            .thumbnail {
    width: 100%;
    height: 90px;
    background: url(https://razorpay.com/images/demo/demo-tshirt.svg) no-repeat;
    margin-bottom: 20px;
    border: 1px solid #ededed;
    border-radius: 2px;
}
            .thumbnails {
    float: left;
    width: 90px;
    margin-right: 20px;
}
            .product {
    height: 310px;
    background: url(https://razorpay.com/images/demo/demo-tshirt.svg) no-repeat center;
    width: 310px;
    background-size: contain;
    border: 1px solid #ededed;
    border-radius: 4px;
    display: inline-block;
}
            .rating img {
    width: 18px;
    height: 18px;
}
        </style>
</head>
<body>
	<form id="form1" runat="server">
     <div class="tab">       
     <div class="product"></div>       
     <div class="thumbnails">
            <div class="thumbnail"></div>
            <div class="thumbnail"></div>
            <div class="thumbnail"></div>
    </div> 
    </div>
    <div class="tab2">
                <div class="rightcontent">
                    <h3 style="font-size: 24px;">Fine Tshirt</h3>
                    <div class="rating">
                        <img src="https://razorpay.com/images/demo/star.svg" alt="Star">
                        <img src="https://razorpay.com/images/demo/star.svg" alt="Star">
                        <img src="https://razorpay.com/images/demo/star.svg" alt="Star">
                        <img src="https://razorpay.com/images/demo/star.svg" alt="Star">
                        <img src="https://razorpay.com/images/demo/star.svg" alt="Star">
                    </div>
                    <div class="price"><label>Amount (Rs):</label><input type="text" id="txtAmount" runat="server"/></div>
                    <p class="description">Razorpay provides an end-to-end online payments solution.
We accept and validate Internet payments via Credit Card, Debit Card, Net-Banking, UPI and popular Wallets from the end customers in real-time.</p>
                <div class="pay">
                    <input type="button" value="Pay With RazorPay" id="btnOrder" onclick="Order();"/>    
                    <div id="footnote"><em>*This is a real transaction, and the money will be auto-refunded to your account in 4-5 days.</em></div></div>
                </div>
    </div>
	
    
            
            
            
	</form>
</body>
</html>
