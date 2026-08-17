.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private ad_h:I

.field private ad_w:I


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
.method public getAd_h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->ad_h:I

    .line 3
    return v0
.end method

.method public getAd_w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->ad_w:I

    .line 3
    return v0
.end method

.method public setAd_h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->ad_h:I

    .line 3
    return-void
.end method

.method public setAd_w(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->ad_w:I

    .line 3
    return-void
.end method
