.class public Lcom/tp/adx/sdk/util/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;
    }
.end annotation


# static fields
.field public static f:Lcom/tp/adx/sdk/util/ImageLoader;


# instance fields
.field public final a:Lcom/tp/adx/sdk/util/ImageLoader$b;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/tp/adx/sdk/util/ImageLoader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/tp/adx/sdk/util/ImageLoader$a;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/tp/adx/sdk/util/ImageLoader$a;-><init>(Lcom/tp/adx/sdk/util/ImageLoader;Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Lcom/tp/adx/sdk/util/ImageLoader$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tp/adx/sdk/util/ImageLoader;->c:Landroid/content/Context;

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
    new-instance v0, Lcom/tp/adx/sdk/util/ImageLoader$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/tp/adx/sdk/util/ImageLoader$b;-><init>(I)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->a:Lcom/tp/adx/sdk/util/ImageLoader$b;

    .line 53
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ImageLoader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/adx/sdk/util/ImageLoader;->f:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tp/adx/sdk/util/ImageLoader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/ImageLoader;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/tp/adx/sdk/util/ImageLoader;->f:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/tp/adx/sdk/util/ImageLoader;->f:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 14
    return-object p0
.end method


# virtual methods
.method public addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->a:Lcom/tp/adx/sdk/util/ImageLoader$b;

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
    invoke-virtual {v0, p1, v1}, Lcom/tp/adx/sdk/util/ImageLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public getBitmapFromDiskCache(Lcom/tp/adx/sdk/util/ResourceEntry;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tp/adx/sdk/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tp/adx/sdk/util/ImageLoader;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/tp/adx/sdk/util/ImageLoader;->c:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceType:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getFileInputStream(ILjava/lang/String;)Ljava/io/FileInputStream;

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
    invoke-static {v1, p2, p3}, Lcom/tp/adx/sdk/util/BitmapUtil;->getBitmap(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->a:Lcom/tp/adx/sdk/util/ImageLoader$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/util/ImageLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tp/adx/sdk/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tp/adx/sdk/util/ImageUrlLoader;

    invoke-direct {p4, p1}, Lcom/tp/adx/sdk/util/ImageUrlLoader;-><init>(Lcom/tp/adx/sdk/util/ResourceEntry;)V

    new-instance p1, Lcom/tp/adx/sdk/util/a;

    invoke-direct {p1, p0, p2, p3}, Lcom/tp/adx/sdk/util/a;-><init>(Lcom/tp/adx/sdk/util/ImageLoader;II)V

    invoke-virtual {p4, p1}, Lcom/tp/adx/sdk/util/ImageUrlLoader;->setListener(Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;)V

    invoke-virtual {p4}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->start()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 2
    const-string p1, ""

    const-string p2, "No url info."

    invoke-interface {p4, p1, p2}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public load(Lcom/tp/adx/sdk/util/ResourceEntry;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->a:Lcom/tp/adx/sdk/util/ImageLoader$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/ImageLruCache;->evictAll()V

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
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader;->d:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_1
    :goto_2
    return-void
.end method
