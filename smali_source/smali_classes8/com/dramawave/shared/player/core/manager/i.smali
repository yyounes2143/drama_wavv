.class public final Lcom/dramawave/shared/player/core/manager/i;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/manager/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadManager.kt\ncom/dramawave/shared/player/core/manager/VideoDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1#2:183\n1869#3,2:184\n1869#3,2:186\n1869#3,2:188\n*S KotlinDebug\n*F\n+ 1 VideoDownloadManager.kt\ncom/dramawave/shared/player/core/manager/VideoDownloadManager\n*L\n142#1:184,2\n152#1:186,2\n159#1:188,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/core/manager/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "VideoDownloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

.field private static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/dramawave/shared/player/core/manager/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dramawave/shared/player/core/manager/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/manager/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/core/manager/i;->a:Lcom/dramawave/shared/player/core/manager/i;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/dramawave/shared/player/core/manager/i;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/shared/player/core/manager/i;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/dramawave/shared/player/core/manager/i;->f:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public static a(Lj2/a;)V
    .locals 1
    .param p0    # Lj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/player/core/manager/i;->f:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static b(Lj2/a;)V
    .locals 1
    .param p0    # Lj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/player/core/manager/i;->f:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/i;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/player/core/manager/i;->e:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "<get-entries>(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "first(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "component1(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v3, "component2(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/dramawave/shared/player/core/manager/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/manager/j;->b()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/manager/j;->a()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;-><init>(Ljava/lang/String;I)V

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->setEncryptedLevel(I)V

    .line 95
    .line 96
    sget-object v1, Lcom/dramawave/shared/player/core/manager/i;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/dramawave/shared/player/core/manager/i;->e:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 103
    return-void
.end method


# virtual methods
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
    .locals 0
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
    const-string p2, "mediaInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "reason"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 14
    .line 15
    sget-object p2, Lcom/dramawave/shared/player/core/manager/i;->f:Ljava/util/Set;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Lcom/dramawave/shared/player/core/manager/i$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    sput-object p1, Lcom/dramawave/shared/player/core/manager/i;->e:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/i;->c()V

    .line 47
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
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/player/core/manager/i;->f:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/player/core/manager/i$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/dramawave/shared/player/core/manager/i$a;->b(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    sput-object p1, Lcom/dramawave/shared/player/core/manager/i;->e:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/i;->c()V

    .line 43
    return-void
.end method

.method public final onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/player/core/manager/i;->f:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/player/core/manager/i$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lcom/dramawave/shared/player/core/manager/i$a;->a(Ljava/lang/String;F)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
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
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 9
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
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    sput-object p1, Lcom/dramawave/shared/player/core/manager/i;->e:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 12
    return-void
.end method
