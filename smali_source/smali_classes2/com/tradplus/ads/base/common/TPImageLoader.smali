.class public Lcom/tradplus/ads/base/common/TPImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_MEMORY_CACHE_SIZE:I = 0x1e00000

.field private static mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPImageLoader;->init()V

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/common/TPImageLoader;)Lcom/tradplus/ads/base/network/util/ImageLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tradplus/ads/base/common/TPImageLoader;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_2
    sget-object v1, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 17
    return-void
.end method


# virtual methods
.method public loadAllImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "url = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "listener = "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 49
    .line 50
    new-instance v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, p2}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v2, p3}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-interface {p3, p2, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {p3, p2, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPImageLoader$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/common/TPImageLoader$1;-><init>(Lcom/tradplus/ads/base/common/TPImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPImageLoader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/common/TPImageLoader$2;-><init>(Lcom/tradplus/ads/base/common/TPImageLoader;Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
