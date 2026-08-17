.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->c:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->c:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->c:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v8, Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->c:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, v8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v8}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 43
    :cond_0
    return-void
.end method
