.class public Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private bid_price:F

.field private error_code:Ljava/lang/String;

.field private error_msg:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private value_y:Ljava/lang/String;


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
.method public getBid_price()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->bid_price:F

    .line 3
    return v0
.end method

.method public getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->error_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getError_msg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->error_msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue_y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->value_y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBid_price(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->bid_price:F

    .line 3
    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->error_code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setError_msg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->error_msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->value:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue_y(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->value_y:Ljava/lang/String;

    .line 3
    return-void
.end method
