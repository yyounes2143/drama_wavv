.class Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskLruCacheGetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[B
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->onPostExecute([B)V

    return-void
.end method

.method public onPostExecute([B)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->onCancelled()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mDiskLruCacheGetListener:Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
