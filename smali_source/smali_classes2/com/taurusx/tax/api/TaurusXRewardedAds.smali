.class public Lcom/taurusx/tax/api/TaurusXRewardedAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;
    }
.end annotation


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public i:Lcom/taurusx/tax/w/c/y$w$w;

.field public m:Lcom/taurusx/tax/w/a/s;

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/taurusx/tax/w/c/y$z;

.field public s:Lcom/taurusx/tax/api/OnTaurusXRewardListener;

.field public t:J

.field public v:Lcom/taurusx/tax/w/c/y;

.field public w:Landroid/content/Context;

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "TaurusXRewardedAds"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$7;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$7;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$9;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$9;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->s()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z()V

    .line 4
    return-void
.end method

.method private n()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$6;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$6;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y()V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->s:Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/api/TaurusXRewardedAds;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$10;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$10;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w()V

    .line 4
    return-void
.end method

.method private w()V
    .locals 1

    .line 10
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$12;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$12;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a:Z

    return p1
.end method

.method private y()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->p:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    iget-wide v5, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    sub-long v4, v3, v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    const-string v3, "LOAD_SUCCESS"

    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V

    .line 4
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    return-object p1
.end method

.method private z()V
    .locals 1

    .line 46
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$11;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$11;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    const-string v2, "SHOW_FAIL"

    const-string v5, ""

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$3;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez p1, :cond_1

    const-string/jumbo p1, "response is null"

    .line 10
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/c/y;)V

    .line 14
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(II)V

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "adtype not matched"

    .line 17
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/s;->s()V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->w()Lcom/taurusx/tax/w/c/y$z;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->p:Lcom/taurusx/tax/w/c/y$z;

    .line 20
    new-instance p1, Lcom/taurusx/tax/w/a/s;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p1, v2, v3}, Lcom/taurusx/tax/w/a/s;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    .line 21
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/s/s;)V

    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    new-instance v2, Lcom/taurusx/tax/w/y$w;

    invoke-direct {v2}, Lcom/taurusx/tax/w/y$w;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/y$w;->z(I)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    iget-boolean v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->f:Z

    .line 24
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/y$w;->z(Z)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/y$w;->w(Ljava/lang/String;)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/taurusx/tax/w/y$w;->z()Lcom/taurusx/tax/w/y;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/s;->z(Lcom/taurusx/tax/w/y;)V

    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;J)V

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/a/c;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    .line 30
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/a/y;->z(J)V

    .line 31
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v2, "parse error"

    .line 32
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_4

    .line 35
    sget-object v2, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad imp parse exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 38
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n:Z

    return p1
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->p:Lcom/taurusx/tax/w/c/y$z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->l()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->z()J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/z;->z(JJ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public loadReward()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Appid or unitid is empty"

    .line 3
    .line 4
    const-string v1, "TaurusXRewardedAds"

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "request is ongoing"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    :catch_1
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->isReady()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v2, "load reward ad"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a:Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->c()V

    .line 84
    .line 85
    :cond_2
    new-instance v0, Lcom/taurusx/tax/c/o;

    .line 86
    .line 87
    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v3, Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    const v8, 0xea60

    .line 151
    mul-int/2addr v4, v8

    .line 152
    int-to-long v8, v4

    .line 153
    sub-long/2addr v6, v8

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    new-instance v5, Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Lcom/taurusx/tax/y/z/z$c;

    .line 183
    .line 184
    new-instance v7, Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    const-string/jumbo v8, "time"

    .line 191
    .line 192
    :try_start_1
    iget-wide v9, v6, Lcom/taurusx/tax/y/z/z$c;->y:J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    const-string/jumbo v8, "event_name"

    .line 199
    .line 200
    :try_start_2
    iget-object v9, v6, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    const-string/jumbo v8, "placement"

    .line 207
    .line 208
    :try_start_3
    iget-object v6, v6, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_3
    sget-object v4, Lcom/taurusx/tax/f/t;->N:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v4

    .line 237
    .line 238
    .line 239
    const-wide/32 v6, 0x5265c00

    .line 240
    sub-long/2addr v4, v6

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "reward"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    new-instance v1, Lcom/taurusx/tax/api/TaurusXRewardedAds$1;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_5
    :try_start_4
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    return-void

    .line 280
    .line 281
    :goto_2
    const-string v1, "RequestImpl Exception"

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 289
    .line 290
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    move-result-wide v2

    .line 297
    .line 298
    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    .line 299
    sub-long/2addr v2, v4

    .line 300
    .line 301
    sget-object v4, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 305
    move-result v5

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v7, "Ad request exception: "

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/taurusx/tax/w/s/s;->z(JILjava/lang/String;)V

    .line 331
    :cond_6
    :goto_3
    return-void
.end method

.method public loadRewardFromBid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/taurusx/tax/c/w;->z([BI)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "f_6ff2fd9c"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXRewardListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->s:Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->f:Z

    .line 3
    return-void
.end method

.method public showReward()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    .line 7
    .line 8
    sub-long v5, v0, v2

    .line 9
    .line 10
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->isReady()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/a/y;->w(J)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/s;->o()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    .line 38
    .line 39
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "SHOW_ERROR_REWARD_NOT_READY"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 50
    .line 51
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "/"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    .line 116
    :goto_1
    move v7, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v1, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :goto_2
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 129
    move-result v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v9}, Lcom/taurusx/tax/w/s/s;->z(JIILjava/lang/String;)V

    .line 137
    :cond_3
    return-void
.end method
