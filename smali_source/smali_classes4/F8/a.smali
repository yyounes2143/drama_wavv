.class public final LF8/a;
.super Lcom/unity3d/scar/adapter/common/j;
.source "ScarAdapter.java"


# instance fields
.field public e:LG8/a;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LD8/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LH8/c;

    .line 3
    .line 4
    iget-object v1, p0, LF8/a;->e:LG8/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/scar/adapter/common/j;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p3, v1, v2}, LH8/a;-><init>(Landroid/content/Context;LD8/c;LG8/a;Lcom/unity3d/scar/adapter/common/d;)V

    .line 10
    .line 11
    iput-object p2, v0, LH8/c;->g:Lcom/unity3d/services/banners/BannerView;

    .line 12
    .line 13
    iput p4, v0, LH8/c;->h:I

    .line 14
    .line 15
    iput p5, v0, LH8/c;->i:I

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object p2, v0, LH8/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 23
    .line 24
    new-instance p1, LH8/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p6, v0}, LH8/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;LH8/c;)V

    .line 28
    .line 29
    iput-object p1, v0, LH8/a;->e:LH8/b;

    .line 30
    .line 31
    new-instance p1, LF8/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, LF8/b;-><init>(LH8/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/k;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final b(Landroid/content/Context;LD8/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LH8/g;

    .line 3
    .line 4
    iget-object v1, p0, LF8/a;->e:LG8/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/scar/adapter/common/j;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, LH8/a;-><init>(Landroid/content/Context;LD8/c;LG8/a;Lcom/unity3d/scar/adapter/common/d;)V

    .line 10
    .line 11
    new-instance p1, LH8/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, v0}, LH8/h;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;LH8/g;)V

    .line 15
    .line 16
    iput-object p1, v0, LH8/a;->e:LH8/b;

    .line 17
    .line 18
    new-instance p1, LF8/a$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p2}, LF8/a$b;-><init>(LF8/a;LH8/g;LD8/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/k;->a(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final c(Landroid/content/Context;LD8/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LH8/e;

    .line 3
    .line 4
    iget-object v1, p0, LF8/a;->e:LG8/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/scar/adapter/common/j;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, LH8/a;-><init>(Landroid/content/Context;LD8/c;LG8/a;Lcom/unity3d/scar/adapter/common/d;)V

    .line 10
    .line 11
    new-instance p1, LH8/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, v0}, LH8/f;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;LH8/e;)V

    .line 15
    .line 16
    iput-object p1, v0, LH8/a;->e:LH8/b;

    .line 17
    .line 18
    new-instance p1, LF8/a$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p2}, LF8/a$a;-><init>(LF8/a;LH8/e;LD8/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/k;->a(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
