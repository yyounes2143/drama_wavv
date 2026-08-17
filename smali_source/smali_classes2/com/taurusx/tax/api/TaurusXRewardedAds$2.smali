.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$2;
.super Lcom/taurusx/tax/w/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->f(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/w;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 36
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds$2;)V

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/taurusx/tax/f/p0/z;->z(ILjava/lang/String;Lcom/taurusx/tax/f/p0/w;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    .line 69
    sub-long/2addr v1, v3

    .line 70
    .line 71
    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 75
    move-result v3

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 86
    :goto_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 6
    return-void
.end method

.method public onAdRewardFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 6
    return-void
.end method

.method public onAdVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 6
    return-void
.end method

.method public onAdVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 6
    return-void
.end method
