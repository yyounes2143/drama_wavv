.class Lcom/tp/ads/adx/AdxBannerAdapter$2;
.super Lcom/tp/adx/open/TPInnerAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxBannerAdapter;->requestAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/AdxBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

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
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClosed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/tp/adx/open/AdError;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorMsg()Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 15
    .line 16
    const-string v1, "Third-party network failed to provide an ad."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorMsg()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$200(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tp/adx/open/TPInnerBannerAd;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$102(Lcom/tp/ads/adx/AdxBannerAdapter;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$2;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 31
    :cond_0
    return-void
.end method
