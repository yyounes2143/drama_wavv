.class public Lcom/tradplus/ads/base/network/response/FrequencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limit:I

.field private time:J


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
.method public getLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->limit:I

    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->time:J

    .line 3
    return-wide v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->limit:I

    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->time:J

    .line 3
    return-void
.end method
