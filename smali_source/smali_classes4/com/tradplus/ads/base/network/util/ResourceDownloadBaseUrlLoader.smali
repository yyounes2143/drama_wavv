.class public abstract Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected downloadEndTime:J

.field protected downloadSize:J

.field protected downloadStartTime:J

.field protected mIsStop:Z

.field protected mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private load()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;-><init>(Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->startWorker(Lcom/tradplus/ads/common/task/TPWorker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4e20

    .line 3
    return v0
.end method

.method public abstract onErrorAgent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadFinishCallback()V
.end method

.method public abstract onPrepareHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveHttpResource(Ljava/io/InputStream;)Z
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->load()V

    .line 7
    return-void
.end method

.method public abstract startWorker(Lcom/tradplus/ads/common/task/TPWorker;)V
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 4
    return-void
.end method
