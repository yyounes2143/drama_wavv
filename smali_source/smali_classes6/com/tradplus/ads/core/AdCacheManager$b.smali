.class Lcom/tradplus/ads/core/AdCacheManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field volatile a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic d:Lcom/tradplus/ads/core/AdCacheManager;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/core/AdCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->d:Lcom/tradplus/ads/core/AdCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tradplus/ads/core/cache/AdCache;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->c:Lcom/tradplus/ads/core/cache/AdCache;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ILcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->c:Lcom/tradplus/ads/core/cache/AdCache;

    return-void
.end method

.method public b(I)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/cache/AdCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized b(ILcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tradplus/ads/core/cache/AdCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
