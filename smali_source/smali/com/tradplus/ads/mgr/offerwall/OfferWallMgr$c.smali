.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public awardCurrencyFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->awardCurrencyFailed(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public awardCurrencySuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->awardCurrencySuccess(ILjava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public currencyBalanceFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->currencyBalanceFailed(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public currencyBalanceSuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->currencyBalanceSuccess(ILjava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUserIdFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->setUserIdFailed(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUserIdSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->setUserIdSuccess()V

    .line 18
    :cond_0
    return-void
.end method

.method public spendCurrencyFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->spendCurrencyFailed(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public spendCurrencySuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;->spendCurrencySuccess(ILjava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
