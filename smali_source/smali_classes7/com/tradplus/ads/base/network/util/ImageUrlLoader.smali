.class public Lcom/tradplus/ads/base/network/util/ImageUrlLoader;
.super Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;
    }
.end annotation


# instance fields
.field entry:Lcom/tradplus/ads/base/network/util/ResourceEntry;

.field listener:Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/util/ResourceEntry;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->entry:Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 8
    return-void
.end method


# virtual methods
.method public onErrorAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->listener:Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->entry:Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;->onLoadFail(Lcom/tradplus/ads/base/network/util/ResourceEntry;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onLoadFinishCallback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->listener:Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->entry:Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;->onLoadSuccess(Lcom/tradplus/ads/base/network/util/ResourceEntry;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onPrepareHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public saveHttpResource(Ljava/io/InputStream;)Z
    .locals 3

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
    .line 11
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->entry:Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 15
    .line 16
    iget v2, v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceType:I

    .line 17
    .line 18
    iget-object v1, v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tradplus/ads/common/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->saveNetworkInputStreamToFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setListener(Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ImageUrlLoader;->listener:Lcom/tradplus/ads/base/network/util/ImageUrlLoader$HttpLoadListener;

    .line 3
    return-void
.end method

.method public startWorker(Lcom/tradplus/ads/common/task/TPWorker;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/common/task/TPTaskManager;->getInstance()Lcom/tradplus/ads/common/task/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/common/task/TPTaskManager;->run(Lcom/tradplus/ads/common/task/TPWorker;I)V

    .line 9
    return-void
.end method
