.class public final LI8/b;
.super LE8/d;
.source "SignalsCollector.java"


# instance fields
.field public a:LG8/a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LI8/b;->a:LG8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG8/a;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LI8/a;

    .line 13
    .line 14
    new-instance v2, LE8/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p4, p5}, LE8/c;-><init>(Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 21
    .line 22
    iput-object p2, v1, LI8/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LI8/a;->c:LE8/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, LI8/b;->c(LD8/d;)Lcom/google/android/gms/ads/AdFormat;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 32
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
    invoke-virtual/range {v1 .. v6}, LI8/b;->a(Landroid/content/Context;Ljava/lang/String;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    .line 34
    return-void
.end method

.method public final c(LD8/d;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 24
    return-object p1
.end method
