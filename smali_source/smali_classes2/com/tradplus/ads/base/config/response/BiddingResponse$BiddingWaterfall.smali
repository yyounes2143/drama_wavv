.class public Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/response/BiddingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiddingWaterfall"
.end annotation


# instance fields
.field private id:I

.field private is_cache:I

.field private value:Ljava/lang/String;


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
.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->id:I

    .line 3
    return v0
.end method

.method public getIs_cache()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->is_cache:I

    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->id:I

    .line 3
    return-void
.end method

.method public setIs_cache(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->is_cache:I

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->value:Ljava/lang/String;

    .line 3
    return-void
.end method
