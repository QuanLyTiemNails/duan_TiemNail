<%@ Page Title="" Language="C#" MasterPageFile="~/AppMasterPage.master" AutoEventWireup="true" CodeFile="web_DanhGia.aspx.cs" Inherits="web_module_module_app_web_DanhGia" %>

<%@ Register Src="~/web_usercontrol/menu_header.ascx" TagPrefix="uc1" TagName="linqheader" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../../css/footer.css" rel="stylesheet" />
    <link href="../../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../css/css_DanhGiaChiTiet2.css" rel="stylesheet" />
    <link href="../fontasome/fontawesome-free-6.1.1-web/css/all.css" rel="stylesheet" />
    <link href="../../css/Rating.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        .rating-stars {
            display: flex;
            border-radius: 5vmin;
            position: relative;
            justify-content: center;
        }

        .submit_rate_form {
            margin: 14%;
            display: block;
            width: 95%;
            height: 53rem;
            background: #f2c5c5;
            border-radius: 20px;
        }

        label {
            width: 12vmin;
            height: 12vmin;
            background: #e74960;
            display: inline-flex;
            cursor: pointer;
            margin: 0.5vmin 0.65vmin;
            transition: all 1s ease 0s;
            clip-path: polygon(50% 0%, 66% 32%, 100% 38%, 78% 64%, 83% 100%, 50% 83%, 17% 100%, 22% 64%, 0 38%, 34% 32%);
        }
    </style>
    <div class="navabar">
        <a href="/danh-gia-san-pham"><i class="fa fa-chevron-left" aria-hidden="true"></i></a>
        <div class="tieude"><span>ĐÁNH GIÁ</span></div>
        <div class="icon-infor">
            <uc1:linqheader runat="server" ID="linqheader" />
        </div>
    </div>
    <div class="base">
        <div class="container_form">
            <div class="submit_rate_form">
                <div class="iconic">
                    <p>Nguyễn Thùy Dung</p>
                </div>
                <div class="col-12">
                    <textarea placeholder="Nhập nội dung..." class="input_rate_box"></textarea>
                </div>
                <h2>Hãy bình chọn cho sala bạn nhé !</h2>
                <div class="rating-stars">
                    <input type="radio" name="rating" id="rs0001" checked="checked"><label for="rs0001"></label>
                    <input type="radio" name="rating" id="rs0002"><label for="rs0002"></label>
                    <input type="radio" name="rating" id="rs0003"><label for="rs0003"></label>
                    <input type="radio" name="rating" id="rs0004"><label for="rs0004"></label>
                    <input type="radio" name="rating" id="rs0005"><label for="rs0005"></label>
                </div>
            </div>
            <a class="submit_rate">
                <p>GỬI</p>
            </a>
        </div>

    </div>
</asp:Content>

