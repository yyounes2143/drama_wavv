.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private gdpr:I


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
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollectionforServer(Landroid/content/Context;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;->gdpr:I

    .line 18
    return-void
.end method


# virtual methods
.method public getGdpr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;->gdpr:I

    .line 3
    return v0
.end method

.method public setGdpr(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;->gdpr:I

    .line 3
    return-void
.end method
