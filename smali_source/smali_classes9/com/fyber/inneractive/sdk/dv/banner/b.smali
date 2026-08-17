.class public final Lcom/fyber/inneractive/sdk/dv/banner/b;
.super Lcom/fyber/inneractive/sdk/dv/a;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Lcom/fyber/inneractive/sdk/dv/banner/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/dv/a;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->j:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->k:Z

    .line 9
    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/banner/a;-><init>(Lcom/fyber/inneractive/sdk/dv/banner/b;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 3

    .line 1
    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/T;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/config/S;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 26
    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 39
    .line 40
    const-string v0, "FyberBanner"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 60
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->k:Z

    .line 3
    return v0
.end method
