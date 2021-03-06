<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />

<title>下载文件请求网页</title>
  <jsp:include page="/pages/head.jsp"></jsp:include>
</head>
<body>
  <div class="container">
    <div class="row clearfix">
      <div class="col-md-12 column">
        <h3>准备请求</h3>  
        <form id="form" role="form" method="post" action="${url}">
          <div class="form-group">
            <label for="serviceName">serviceName</label>
            <input type="text" class="form-control" id="serviceName" name="serviceName" value="${result.serviceName}"></input>
          </div>
          <div class="form-group">
            <label for="platformNo">platformNo</label>
            <input type="text" class="form-control" id="platformNo" name="platformNo" value="${result.platformNo}"></input>
          </div>
          <div class="form-group">
            <label for="reqData">reqData</label>
            <textarea class="form-control" id="reqData" name="reqData" rows="3">${result.reqData}</textarea>
          </div>
          <div class="form-group">
            <label for="keySerial">keySerial</label>
            <input type="text" class="form-control" id="keySerial" name="keySerial" value="${result.keySerial}"></input>
          </div>
          <div class="form-group">
            <label for="sign">sign</label>
            <textarea class="form-control" id="sign" name="sign"
              rows="5">${result.sign}</textarea>
          </div>
          <button type="submit" class="btn btn-default">Download</button>
        </form>

      </div>
    </div>
  </div>
</body>
</html>