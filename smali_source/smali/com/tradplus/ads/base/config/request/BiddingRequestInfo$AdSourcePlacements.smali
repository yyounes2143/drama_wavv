.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdSourcePlacements"
.end annotation


# instance fields
.field private buyeruid:Ljava/lang/String;

.field private h:I

.field private id:I

.field private is_hybrid_setup:I

.field private networkid:I

.field private networkname:Ljava/lang/String;

.field private networksdkinfo:Ljava/lang/String;

.field private networksdkver:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkid:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->id:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkname:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkver:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->buyeruid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkinfo:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->w:I

    .line 38
    .line 39
    iput p6, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->h:I

    .line 40
    .line 41
    iput p7, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->is_hybrid_setup:I

    .line 42
    return-void
.end method


# virtual methods
.method public getBuyeruid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->buyeruid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->h:I

    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->id:I

    .line 3
    return v0
.end method

.method public getIs_hybrid_setup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->is_hybrid_setup:I

    .line 3
    return v0
.end method

.method public getNetworkid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkid:I

    .line 3
    return v0
.end method

.method public getNetworkname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworksdkinfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkinfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworksdkver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->w:I

    .line 3
    return v0
.end method

.method public setBuyeruid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->buyeruid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setH(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->h:I

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->id:I

    .line 3
    return-void
.end method

.method public setIs_hybrid_setup(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->is_hybrid_setup:I

    .line 3
    return-void
.end method

.method public setNetworkid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkid:I

    .line 3
    return-void
.end method

.method public setNetworkname(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNetworksdkinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkinfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNetworksdkver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setW(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->w:I

    .line 3
    return-void
.end method
