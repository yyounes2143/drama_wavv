.class Lcom/vungle/mediation/VungleInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->m(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/widget/RelativeLayout;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v0

    .line 47
    .line 48
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->h(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 71
    .line 72
    new-instance v1, Lcom/vungle/ads/VungleBannerView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/VungleBannerView;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 102
    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    const/4 v1, -0x2

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    const/4 v2, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->h(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;

    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 144
    return-void
.end method
