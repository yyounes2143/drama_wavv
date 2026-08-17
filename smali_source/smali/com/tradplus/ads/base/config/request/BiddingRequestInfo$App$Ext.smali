.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private googleplay_version:Ljava/lang/String;

.field private mimarket_version:Ljava/lang/String;

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isScreenLandscapeOrientation(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->orientation:I

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->mimarket_version:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->googleplay_version:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getGoogleplay_version()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->googleplay_version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMimarket_version()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->mimarket_version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->orientation:I

    .line 3
    return v0
.end method

.method public setGoogleplay_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->googleplay_version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMimarket_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->mimarket_version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->orientation:I

    .line 3
    return-void
.end method
