.class Lcom/tencent/thumbplayer/tcmedia/c/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/c/g;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/tcmedia/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/c/g;Lcom/tencent/thumbplayer/tcmedia/c/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/c/g$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/c/g;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    const-string v2, "] "

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1, v2}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    const-string v2, "] "

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1, v2}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    const-string v2, "] "

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1, v2}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object p7, p0, Lcom/tencent/thumbplayer/tcmedia/c/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p7}, Lcom/tencent/thumbplayer/tcmedia/c/g;->a(Lcom/tencent/thumbplayer/tcmedia/c/g;)Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPreloadProxy$IPreloadListener;

    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareDownloadProgressUpdate(IIJJ)V

    .line 14
    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/c/g;->a(Lcom/tencent/thumbplayer/tcmedia/c/g;)Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPreloadProxy$IPreloadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareError()V

    .line 10
    return-void
.end method

.method public onPrepareOK()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/c/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/c/g;->a(Lcom/tencent/thumbplayer/tcmedia/c/g;)Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPreloadProxy$IPreloadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareSuccess()V

    .line 10
    return-void
.end method

.method public w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    const-string v2, "] "

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1, v2}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
