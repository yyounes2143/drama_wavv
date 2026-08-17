.class public Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;


# instance fields
.field private ToutiaoConfirmDownload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->ToutiaoConfirmDownload:Z

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    .line 14
    return-object v0
.end method


# virtual methods
.method public isToutiaoConfirmDownload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->ToutiaoConfirmDownload:Z

    .line 3
    return v0
.end method

.method public setToutiaoConfirmDownload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->ToutiaoConfirmDownload:Z

    .line 3
    return-void
.end method
