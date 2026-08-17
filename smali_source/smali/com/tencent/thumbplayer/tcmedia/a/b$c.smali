.class Lcom/tencent/thumbplayer/tcmedia/a/b$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "TPSysPlayerImageCapture"

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "eventHandler unknow msg"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p1, "eventHandler EV_STOP_CAP_IMAGE"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;)Landroid/media/MediaMetadataRetriever;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;)Landroid/media/MediaMetadataRetriever;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;Landroid/media/MediaMetadataRetriever;)Landroid/media/MediaMetadataRetriever;

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    .line 47
    :cond_2
    const-string v0, "eventHandler EV_CAP_IMAGE"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/a/b$b;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;Lcom/tencent/thumbplayer/tcmedia/a/b$b;)V

    .line 60
    return-void
.end method
