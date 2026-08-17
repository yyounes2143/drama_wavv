.class final Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

.field private final c:Ljava/lang/String;

.field private d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 13
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->stopPreload(I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string p7, "preload: prepare process:"

    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p7, p2, v0, v0}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "TXVodPreloadManager"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onPrepareError(IILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "preload error: moduleId: "

    .line 3
    .line 4
    const-string v1, ", errorCode: "

    .line 5
    .line 6
    const-string v2, ", extInfo: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "TXVodPreloadManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a(I)V

    .line 39
    return-void
.end method

.method public final onPrepareOK()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TXVodPreloadManager"

    .line 3
    .line 4
    const-string v1, "preload: onPrepareOK"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onComplete(ILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a(I)V

    .line 24
    return-void
.end method
