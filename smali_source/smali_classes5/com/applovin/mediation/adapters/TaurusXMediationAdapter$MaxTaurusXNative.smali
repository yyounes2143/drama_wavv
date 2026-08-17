.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "TaurusXMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxTaurusXNative"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 6
    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 11
    .line 12
    const-string v0, "Failed to register native ad views: native ad is null."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/taurusx/tax/api/MediaView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/taurusx/tax/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 59
    move-result-object p1

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    new-array v5, v5, [Landroid/view/View;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    aput-object v3, v5, v6

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    aput-object v4, v5, v3

    .line 69
    const/4 v3, 0x2

    .line 70
    .line 71
    aput-object p1, v5, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->registerViewForInteraction(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V

    .line 87
    return-void
.end method
