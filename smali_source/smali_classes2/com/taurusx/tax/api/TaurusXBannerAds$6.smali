.class public Lcom/taurusx/tax/api/TaurusXBannerAds$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/y$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXBannerAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/w/w;->convertFromRequestStatus(IILjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide p3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->c(Lcom/taurusx/tax/api/TaurusXBannerAds;)J

    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr p3, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/taurusx/tax/w/s/s;->z(JILjava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$6;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    .line 62
    return-void
.end method
