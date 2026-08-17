.class public Lcom/tradplus/ads/base/network/util/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;
    }
.end annotation


# static fields
.field private static final MESSAGE_DATA_DESC:Ljava/lang/String; = "image_message"

.field private static final MESSAGE_DATA_URL:Ljava/lang/String; = "image_key"

.field private static final MESSAGE_WHAT_FAILED:I = 0x2

.field private static final MESSAGE_WHAT_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static mInstance:Lcom/tradplus/ads/base/network/util/ImageLoader;


# instance fields
.field private handler:Landroid/os/Handler;

.field mContext:Landroid/content/Context;

.field private final mDiskCacheLock:Ljava/lang/Object;

.field private mListenerMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMemoryCache:Lcom/tradplus/ads/base/network/util/ImageLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/base/network/util/ImageLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mDiskCacheLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mListenerMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/tradplus/ads/base/network/util/ImageLoader$1;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/base/network/util/ImageLoader$1;-><init>(Lcom/tradplus/ads/base/network/util/ImageLoader;Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x5

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "ImageLoad init cache size: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "B"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v0, Lcom/tradplus/ads/base/network/util/ImageLoader$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader$2;-><init>(Lcom/tradplus/ads/base/network/util/ImageLoader;I)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mMemoryCache:Lcom/tradplus/ads/base/network/util/ImageLruCache;

    .line 75
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/network/util/ImageLoader;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mListenerMap:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/network/util/ImageLoader;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mInstance:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/network/util/ImageLoader;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mInstance:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mInstance:Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 14
    return-object p0
.end method

.method private loadFormUrl(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mListenerMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object p4, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mListenerMap:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p4, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p1}, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;-><init>(Lcom/tradplus/ads/base/network/util/ResourceEntry;)V

    .line 31
    .line 32
    new-instance p1, Lcom/tradplus/ads/base/network/util/ImageLoader$3;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, Lcom/tradplus/ads/base/network/util/ImageLoader$3;-><init>(Lcom/tradplus/ads/base/network/util/ImageLoader;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->setListener(Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->start()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mListenerMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/util/LinkedList;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mMemoryCache:Lcom/tradplus/ads/base/network/util/ImageLruCache;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/network/util/ImageLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public getBitmapFromDiskCache(Lcom/tradplus/ads/base/network/util/ResourceEntry;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tradplus/ads/common/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mDiskCacheLock:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceType:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v1}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getFileInputStream(ILjava/lang/String;)Ljava/io/FileInputStream;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2, p3}, Lcom/tradplus/ads/common/util/BitmapUtil;->getBitmap(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :catch_1
    :try_start_6
    throw p2

    .line 64
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_3
    return-object v0
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mMemoryCache:Lcom/tradplus/ads/base/network/util/ImageLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/ImageLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tradplus/ads/base/network/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/base/network/util/ImageLoader;->loadFormUrl(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    const-string p1, ""

    const-string p2, "No url info."

    invoke-interface {p4, p1, p2}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public load(Lcom/tradplus/ads/base/network/util/ResourceEntry;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mMemoryCache:Lcom/tradplus/ads/base/network/util/ImageLruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/util/ImageLruCache;->evictAll()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageLoader;->mListenerMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_1
    :goto_2
    return-void
.end method
