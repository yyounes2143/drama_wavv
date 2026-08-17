.class public Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TradplusGDPRAuthActivity"

.field public static mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;


# instance fields
.field mCurrentUrl:Ljava/lang/String;

.field mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "gdpr_url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCurrentUrl:Ljava/lang/String;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p1, "file:////android_asset/privacy_policy_setting"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOrientationInt()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 p1, 0x7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    :goto_2
    new-instance p1, Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 53
    .line 54
    new-instance v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;-><init>(Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->setClickCallbackListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCurrentUrl:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->destory()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 14
    return-void
.end method
