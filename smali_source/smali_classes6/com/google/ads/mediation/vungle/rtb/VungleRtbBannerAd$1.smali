.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;
.super Ljava/lang/Object;
.source "VungleRtbBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Lcom/vungle/ads/VungleAdSize;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->g:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->c:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->d:Lcom/vungle/ads/VungleAdSize;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->f:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->g:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->g:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->e:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->c:Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->d:Lcom/vungle/ads/VungleAdSize;

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float/2addr v5, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v3

    .line 45
    .line 46
    :cond_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->e:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->f:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/vungle/VungleFactory;->createBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/VungleBannerView;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->d:Lcom/vungle/ads/VungleBannerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->d:Lcom/vungle/ads/VungleBannerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    const/4 v2, -0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    const/4 v3, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->e:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->d:Lcom/vungle/ads/VungleBannerView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->d:Lcom/vungle/ads/VungleBannerView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd$1;->e:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 120
    return-void
.end method
