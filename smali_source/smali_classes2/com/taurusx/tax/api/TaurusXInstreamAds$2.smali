.class public Lcom/taurusx/tax/api/TaurusXInstreamAds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/w/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXInstreamAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->t(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    .line 6
    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    const-string v1, "SHOW_FAILED_INSTREAM"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 12
    return-void
.end method

.method public onPlayProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayStart()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->a(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/w/a/o;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/w/a/o;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/y;->z()J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/w/a/o;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/taurusx/tax/w/a/y;->w()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    move-wide v5, v0

    .line 49
    move-wide v3, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    .line 53
    move-wide v3, v0

    .line 54
    move-wide v5, v3

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 59
    .line 60
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXInstreamAds;II)V

    .line 6
    return-void
.end method

.method public onSkip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    .line 6
    return-void
.end method
