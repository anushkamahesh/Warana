<%@include file="header.jsp" %>
<link href='<c:url value="/css/metisMenu.min.css" />' rel="stylesheet" type="text/css"/>
<link href='<c:url value="/css/dataTables.bootstrap.css" />' rel="stylesheet" type="text/css"/>
<link href='<c:url value="/css/warana/pages-commons.css" />' rel="stylesheet" type="text/css"/>
<link href='<c:url value="/css/font-awesome.min.css" />' rel="stylesheet" type="text/css"/>
<link href='<c:url value="/css/warana/analyze.css" />' rel="stylesheet" type="text/css"/>

<script src='<c:url value="/js/metisMenu.min.js" />' type="text/javascript"></script>
<script src='<c:url value="/js/jquery.dataTables.js" />' type="text/javascript"></script>
<script src='<c:url value="/js/dataTables.bootstrap.js" />' type="text/javascript"></script>
<script src='<c:url value="/js/sb-admin-2.js" />' type="text/javascript"></script>
<script src='<c:url value="/js/warana/analyze.js" />' type="text/javascript"></script>


<div id = "wrapper">
    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="dash-board-title">Process Resume</h1><hr style="margin-bottom:40px">
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12" >
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        Files List
                    </div>
                    <div class="panel-body">
                        <div id = "select-all-row">
                            <h4 style="margin-left: 10px"><input type="checkbox" id = "select-all" style="margin-right: 10px"/>Select All</h4>
                        </div>
                        <div class="table-responsive">
                            <table class="table table-striped table-hover" id="resumes-to-process-table">
                                <thead>
                                <tr>
                                    <th>Select</th>
                                    <th>User Name</th>
                                    <th>Last Analyzed</th>
                                </tr>
                                </thead>
                                <tbody>
                                    <%--Need to add the list of users loaded from the database--%>
                                    <tr>
                                        <td><input type="checkbox" class="files-checkbox"></td>
                                        <td>Nadeeshaan Gunasinghe</td>
                                        <td>20014-03-03</td>
                                    </tr>

                                    <tr>
                                        <td><input type="checkbox" class="files-checkbox"></td>
                                        <td>Dulanga Sashika</td>
                                        <td>20014-03-03</td>
                                    </tr>

                                    <tr>
                                        <td><input type="checkbox" class="files-checkbox"></td>
                                        <td>Anushka Mahesk</td>
                                        <td>20014-03-03</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="panel-footer">
                        <div id = "operation-buttons-row" class="process-btn-div">
                            <button type="button" id="clear-selection" class="btn btn-warning" style="margin-right: 10px;">
                                <span class="glyphicon glyphicon-refresh" aria-hidden="true"></span> Clear
                            </button>
                            <button type="button" class="btn btn-success">
                                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Analyze
                            </button>
                        </div>
                    </div>
                </div>
                <!-- /.col-lg-4 -->
            </div>
        </div>
    </div>
</div>
<%@include file="footer.jsp" %>