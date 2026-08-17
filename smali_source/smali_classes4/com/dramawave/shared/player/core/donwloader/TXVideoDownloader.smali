.class public final Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;
.super Ljava/lang/Object;
.source "TXVideoDownloader.kt"

# interfaces
.implements Lcom/dramawave/shared/player/manager/download/g;
.implements Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTXVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TXVideoDownloader.kt\ncom/dramawave/shared/player/core/donwloader/TXVideoDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "TXVideoDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/player/core/donwloader/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

.field private c:Lcom/dramawave/shared/player/manager/download/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->d:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/player/core/donwloader/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/donwloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "noticeResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->a:Lcom/dramawave/shared/player/core/donwloader/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->setListener(Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;)V

    .line 20
    return-void
.end method

.method public static final d(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lh1/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh1/a;->n()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->m(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-lez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lcom/dramawave/core/db/dao/a;->o(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/dramawave/core/db/dao/a;->o(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->a:Lcom/dramawave/shared/player/core/donwloader/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lh1/a;->k()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/dramawave/shared/player/core/donwloader/a;->onDownloadError(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->a:Lcom/dramawave/shared/player/core/donwloader/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lh1/a;->k()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/dramawave/shared/player/core/donwloader/a;->onAllDownloadComplete(Ljava/lang/String;)V

    .line 71
    :goto_1
    return-void
.end method

.method public static final e(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/dramawave/core/db/dao/a;->p(Ljava/lang/String;)Lh1/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;)Lcom/dramawave/shared/player/manager/download/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->c:Lcom/dramawave/shared/player/manager/download/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;)Lcom/dramawave/shared/player/core/donwloader/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->a:Lcom/dramawave/shared/player/core/donwloader/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "taskId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/dramawave/core/db/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lh1/a;->z()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lh1/a;->r()I

    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    .line 34
    const-string p1, "default"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->deleteDownloadMediaInfo(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lh1/a;)Lkotlin/Unit;
    .locals 5
    .param p1    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lh1/a;->z()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lh1/a;->r()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->setEncryptedLevel(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lh1/a;->u()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lh1/a;->u()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Landroidx/window/a;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v3}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    new-instance v3, Landroidx/window/b;

    .line 58
    const/4 v4, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p1, v4}, Landroidx/window/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->q(Ljava/lang/String;Landroidx/window/a;Landroidx/window/b;)I

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1
.end method

.method public final c(Lcom/dramawave/shared/player/manager/download/e;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/manager/download/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callBack"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->c:Lcom/dramawave/shared/player/manager/download/f;

    .line 8
    return-void
.end method

.method public final hlsKeyVerify(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Ljava/lang/String;[B)I
    .locals 0
    .param p1    # Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reason"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v7, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p3

    .line 30
    move v5, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$a;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2, p2, v7, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 39
    return-void
.end method

.method public final onDownloadFinish(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 28
    return-void
.end method

.method public final onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 31
    return-void
.end method

.method public final onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$d;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 28
    return-void
.end method

.method public final onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 9
    return-void
.end method
