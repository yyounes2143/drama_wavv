.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RedirectParams"
.end annotation


# instance fields
.field public cdnTypeInt:I

.field public endTimeUnix:J

.field public errCodeString:Ljava/lang/String;

.field public redirectCountInt:I

.field public redirectedUrlString:Ljava/lang/String;

.field public starTimeUnix:J

.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "etime"

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->endTimeUnix:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectedUrlString:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v0, "vt"

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->cdnTypeInt:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string/jumbo v0, "t302"

    .line 24
    .line 25
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectCountInt:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "code"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->errCodeString:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    const-string v0, "TPReportParams"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "etime"

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->endTimeUnix:J

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;J)V

    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectedUrlString:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v0, "vt"

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->cdnTypeInt:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string/jumbo v0, "t302"

    .line 24
    .line 25
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectCountInt:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v0, "code"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->errCodeString:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->starTimeUnix:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->endTimeUnix:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectedUrlString:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->cdnTypeInt:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectCountInt:I

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$RedirectParams;->errCodeString:Ljava/lang/String;

    .line 20
    return-void
.end method
