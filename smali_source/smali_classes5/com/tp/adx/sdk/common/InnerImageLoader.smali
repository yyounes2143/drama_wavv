.class public Lcom/tp/adx/sdk/common/InnerImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/tp/adx/sdk/common/InnerImageLoader;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tp/adx/sdk/util/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tp/adx/sdk/common/InnerImageLoader;->a()V

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tp/adx/sdk/common/InnerImageLoader;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/common/InnerImageLoader;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tp/adx/sdk/common/InnerImageLoader;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tp/adx/sdk/common/InnerImageLoader;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tp/adx/sdk/common/InnerImageLoader;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tp/adx/sdk/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ImageLoader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 17
    return-void
.end method

.method public loadAllImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->a:Landroid/content/Context;

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
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 23
    .line 24
    new-instance v1, Lcom/tp/adx/sdk/util/ResourceEntry;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v2, p3}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/common/InnerImageLoader$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tp/adx/sdk/common/InnerImageLoader$a;-><init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/common/InnerImageLoader$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tp/adx/sdk/common/InnerImageLoader$b;-><init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
