.class public Lcom/tradplus/ads/mgr/TPResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tpBaseComposite:Lcom/tradplus/ads/base/adapter/TPBaseComposite;


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
    invoke-static {}, Lcom/tradplus/ads/core/factory/CompositeFactory;->create()Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tradplus/ads/mgr/TPResult;->tpBaseComposite:Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    .line 10
    return-void
.end method


# virtual methods
.method public handleAdUnitId(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/TPResult;->tpBaseComposite:Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/TPBaseComposite;->handleAdUnitId(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleMix(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/MixAdInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/MixAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/TPResult;->tpBaseComposite:Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/TPBaseComposite;->handleMix(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleTPAdInfo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/TPAdInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/TPAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/TPResult;->tpBaseComposite:Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/TPBaseComposite;->handleTPAdInfo(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
