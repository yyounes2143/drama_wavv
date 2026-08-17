.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/GlobalImpressionManager;->getInstance()Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/GlobalImpressionManager;->onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;->onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 33
    :cond_0
    return-void
.end method
