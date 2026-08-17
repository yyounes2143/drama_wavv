.class public Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;
.super Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
.source "TPMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TPMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomNativeAdRender"
.end annotation


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private mainView:Landroid/view/View;

.field private maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private mediaViewObject:Landroid/view/View;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->mainView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->mediaViewObject:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->adSourceId:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public createAdLayoutView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setTitleView(Landroid/widget/TextView;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setSubTitleView(Landroid/widget/TextView;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setCallToActionView(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->setIconView(Landroid/widget/ImageView;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->mediaViewObject:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;->mainView:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    return-object v0
.end method
