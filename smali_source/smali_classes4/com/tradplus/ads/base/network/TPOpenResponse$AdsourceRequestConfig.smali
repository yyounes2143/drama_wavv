.class public Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/TPOpenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsourceRequestConfig"
.end annotation


# instance fields
.field private ad_type:I

.field private adsource_id:I

.field private limit:I

.field private second:I


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
.method public getAd_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->ad_type:I

    .line 3
    return v0
.end method

.method public getAdsource_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->adsource_id:I

    .line 3
    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->limit:I

    .line 3
    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->second:I

    .line 3
    return v0
.end method

.method public setAd_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->ad_type:I

    .line 3
    return-void
.end method

.method public setAdsource_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->adsource_id:I

    .line 3
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->limit:I

    .line 3
    return-void
.end method

.method public setSecond(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->second:I

    .line 3
    return-void
.end method
