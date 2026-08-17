.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->f:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->f:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->f:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->f:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

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
    iget-object v3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->b:J

    .line 33
    .line 34
    iget-object v6, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->d:Z

    .line 37
    move-object v1, v8

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    .line 41
    .line 42
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v8, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 51
    :cond_0
    return-void
.end method
