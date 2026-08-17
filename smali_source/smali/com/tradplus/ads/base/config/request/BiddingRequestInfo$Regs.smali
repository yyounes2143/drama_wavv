.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Regs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;
    }
.end annotation


# instance fields
.field private ccpa:I

.field private coppa:I

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->isCCPADoNotSell(Landroid/content/Context;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    move v1, v2

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ccpa:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    move v0, v2

    .line 38
    .line 39
    :cond_1
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->coppa:I

    .line 40
    .line 41
    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    .line 47
    return-void
.end method


# virtual methods
.method public getCcpa()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ccpa:I

    .line 3
    return v0
.end method

.method public getCoppa()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->coppa:I

    .line 3
    return v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    .line 3
    return-object v0
.end method

.method public setCcpa(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ccpa:I

    .line 3
    return-void
.end method

.method public setCoppa(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->coppa:I

    .line 3
    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    .line 3
    return-void
.end method
