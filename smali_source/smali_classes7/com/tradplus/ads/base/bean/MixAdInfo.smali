.class public Lcom/tradplus/ads/base/bean/MixAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
    }
.end annotation


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private ecpm:D

.field private sortType:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;


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
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpm()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->ecpm:D

    .line 3
    return-wide v0
.end method

.method public getSortType()Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->ADTPID:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->ecpm:D

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->CUSTOMIZE:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->sortType:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    .line 25
    return-object v0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/MixAdInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setEcpm(D)Lcom/tradplus/ads/base/bean/MixAdInfo;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->ecpm:D

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string v1, "----------------------\nadUnitId:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v1, "\necpm:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->ecpm:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string v1, "\nsortType:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->sortType:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string v1, "\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
