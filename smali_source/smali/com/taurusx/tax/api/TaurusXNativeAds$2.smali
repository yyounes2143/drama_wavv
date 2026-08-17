.class public Lcom/taurusx/tax/api/TaurusXNativeAds$2;
.super Lcom/taurusx/tax/w/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXNativeAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXNativeAds;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXNativeListener;->onClicked()V

    .line 18
    :cond_0
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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->y(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

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
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

    .line 24
    sub-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->w(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

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
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

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

.method public onAdVideoEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    .line 1
    return-void
.end method
