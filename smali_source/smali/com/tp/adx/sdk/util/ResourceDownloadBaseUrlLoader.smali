.class public abstract Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected downloadEndTime:J

.field protected downloadSize:J

.field protected downloadStartTime:J

.field protected mIsStop:Z

.field protected mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 6
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
    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 4
    .line 5
    new-instance v0, Lcom/tp/adx/sdk/util/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/b;-><init>(Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->startWorker(Lcom/tp/adx/sdk/common/task/InnerWorker;)V

    .line 12
    return-void
.end method

.method public abstract startWorker(Lcom/tp/adx/sdk/common/task/InnerWorker;)V
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 4
    return-void
.end method
