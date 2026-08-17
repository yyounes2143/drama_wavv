.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;->onAdReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 40
    :cond_0
    return-void
.end method
