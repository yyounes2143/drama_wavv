.class public final LM8/b;
.super LE8/d;
.source "SignalsCollector.java"


# instance fields
.field public a:LK8/a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LM8/b;->a:LK8/a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 8
    .line 9
    iget-object v0, v0, LK8/a;->a:LC8/a;

    .line 10
    .line 11
    iget-object v0, v0, LC8/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    const-string v2, "query_info_type"

    .line 27
    .line 28
    const-string v3, "requester_type_5"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, LM8/a;

    .line 46
    .line 47
    new-instance v2, LE8/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p4, p5}, LE8/c;-><init>(Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 54
    .line 55
    iput-object p2, v1, LM8/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, LM8/a;->c:LE8/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    .line 64
    if-eq p2, p3, :cond_1

    .line 65
    const/4 p3, 0x2

    .line 66
    .line 67
    if-eq p2, p3, :cond_0

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 79
    return-void
.end method

.method public final b(Landroid/content/Context;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LM8/b;->a(Landroid/content/Context;Ljava/lang/String;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    .line 34
    return-void
.end method
