.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferingTotalParams"
.end annotation


# instance fields
.field public bufferingCountInt:I

.field public bufferingDurationInt:I

.field public bufferingOnceParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingOnceParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "bcount"

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string/jumbo v0, "tduration"

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->paramsToJson(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v1, "val"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :goto_1
    const-string v0, "TPReportParams"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bcount"

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string/jumbo v0, "tduration"

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
