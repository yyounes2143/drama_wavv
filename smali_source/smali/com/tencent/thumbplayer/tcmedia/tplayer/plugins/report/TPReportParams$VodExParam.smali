.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VodExParam"
.end annotation


# instance fields
.field bizIdInt:I

.field clipInt:I

.field currentPlayInt:I

.field freeTypeInt:I

.field hasSubtitleInt:I

.field hevcLcInt:I

.field hitDownloaded:I

.field isSelectedSubtitleInt:I

.field multiTrackInt:I

.field optimizedPlayInt:I

.field statusInt:I

.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "freetype"

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->freeTypeInt:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "currentplay"

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->currentPlayInt:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "optimizedplay"

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->optimizedPlayInt:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string/jumbo v0, "subtitles"

    .line 24
    .line 25
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->hasSubtitleInt:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v0, "selsubtitles"

    .line 31
    .line 32
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->isSelectedSubtitleInt:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v0, "multitrack"

    .line 38
    .line 39
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->multiTrackInt:I

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "bizid"

    .line 45
    .line 46
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->bizIdInt:I

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string v0, "hevclv"

    .line 52
    .line 53
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->hevcLcInt:I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v0, "clip"

    .line 59
    .line 60
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->clipInt:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string/jumbo v0, "status"

    .line 66
    .line 67
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->statusInt:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 71
    .line 72
    const-string v0, "hitdownloaded"

    .line 73
    .line 74
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$VodExParam;->hitDownloaded:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
