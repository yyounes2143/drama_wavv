.class public Lcom/taurusx/tax/api/TaurusXInstreamAds$3;
.super Lcom/taurusx/tax/w/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->z:J

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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->c(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/w;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXInstreamAds;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->z:J

    .line 25
    sub-long/2addr v2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 42
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXInstreamAds;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->z:J

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;->w:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    .line 36
    return-void
.end method
