.class Lcom/tp/ads/adx/AdxRewardAdapter$2;
.super Lcom/tp/adx/open/TPInnerAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxRewardAdapter;->requestAd(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/AdxRewardAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/tp/adx/open/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 9
    .line 10
    const-string v1, "Third-party network failed to provide an ad."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorCode()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorMsg()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 54
    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setFirstLoadedTime()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tp/ads/adx/AdxRewardAdapter;->access$100(Lcom/tp/ads/adx/AdxRewardAdapter;)Lcom/tp/adx/open/TPInnerFullScreen;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkObjectAd(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onReward()V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$2;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    .line 10
    :cond_0
    return-void
.end method
