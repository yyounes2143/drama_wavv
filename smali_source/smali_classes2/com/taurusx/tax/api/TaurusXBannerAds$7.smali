.class public Lcom/taurusx/tax/api/TaurusXBannerAds$7;
.super Lcom/taurusx/tax/w/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXBannerAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->y(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    .line 7
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->n(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->s(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->a(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/w;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->s(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->a(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    .line 53
    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->o(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 24
    move-result v3

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
