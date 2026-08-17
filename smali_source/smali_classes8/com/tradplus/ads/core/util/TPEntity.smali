.class public Lcom/tradplus/ads/core/util/TPEntity;
.super Lcom/tradplus/ads/base/adapter/TPBaseOutcome;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPBaseOutcome;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public isTPBeat(DLcom/tradplus/ads/base/bean/TPAdInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/tradplus/ads/core/util/a;->a(DLcom/tradplus/ads/base/bean/TPAdInfo;)Z

    move-result p1

    return p1
.end method

.method public isTPBeat(DLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/tradplus/ads/core/util/a;->a(DLjava/lang/String;)Z

    move-result p1

    return p1
.end method
