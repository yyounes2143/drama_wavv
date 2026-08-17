.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2SBiddingWaterfall"
.end annotation


# instance fields
.field private encrypted_ecpm:Ljava/lang/String;

.field private id:I

.field private networkid:I

.field private networkname:Ljava/lang/String;

.field private networksdkver:Ljava/lang/String;

.field private price:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getEncrypted_ecpm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->encrypted_ecpm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->id:I

    .line 3
    return v0
.end method

.method public getNetworkid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->networkid:I

    .line 3
    return v0
.end method

.method public getNetworkname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->networkname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworksdkver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->networksdkver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->price:D

    .line 3
    return-wide v0
.end method

.method public setEncrypted_ecpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->encrypted_ecpm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->id:I

    .line 3
    return-void
.end method

.method public setNetworkid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->networkid:I

    .line 3
    return-void
.end method

.method public setNetworkname(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->networkname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNetworksdkver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->networksdkver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->price:D

    .line 3
    return-void
.end method
