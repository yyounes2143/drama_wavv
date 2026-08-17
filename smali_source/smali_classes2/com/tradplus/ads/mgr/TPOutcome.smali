.class public Lcom/tradplus/ads/mgr/TPOutcome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tpBaseOutcome:Lcom/tradplus/ads/base/adapter/TPBaseOutcome;


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
    invoke-static {}, Lcom/tradplus/ads/core/factory/OutcomeFactory;->create()Lcom/tradplus/ads/base/adapter/TPBaseOutcome;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tradplus/ads/mgr/TPOutcome;->tpBaseOutcome:Lcom/tradplus/ads/base/adapter/TPBaseOutcome;

    .line 10
    return-void
.end method


# virtual methods
.method public isTPW(DLcom/tradplus/ads/base/bean/TPAdInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/TPOutcome;->tpBaseOutcome:Lcom/tradplus/ads/base/adapter/TPBaseOutcome;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tradplus/ads/base/adapter/TPBaseOutcome;->isTPBeat(DLcom/tradplus/ads/base/bean/TPAdInfo;)Z

    move-result p1

    return p1
.end method

.method public isTPW(DLjava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/TPOutcome;->tpBaseOutcome:Lcom/tradplus/ads/base/adapter/TPBaseOutcome;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tradplus/ads/base/adapter/TPBaseOutcome;->isTPBeat(DLjava/lang/String;)Z

    move-result p1

    return p1
.end method
