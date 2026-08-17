.class public Lcom/taurusx/tax/api/TaurusXInstreamAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    }
.end annotation


# instance fields
.field public a:Lcom/taurusx/tax/w/c/y$z;

.field public c:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:J

.field public i:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

.field public n:Lcom/taurusx/tax/w/c/y$w$w;

.field public o:Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

.field public p:Lcom/taurusx/tax/w/a/o;

.field public s:Z

.field public t:Z

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
    const-string v0, "TaurusXInstreamAds"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->m:Ljava/lang/Boolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a()V
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v1

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    .line 9
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0xea60

    mul-int/2addr v3, v7

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taurusx/tax/y/z/z$c;

    .line 17
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "time"

    .line 18
    :try_start_1
    iget-wide v8, v5, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v7, "event_name"

    .line 19
    :try_start_2
    iget-object v8, v5, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "placement"

    .line 20
    :try_start_3
    iget-object v5, v5, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lcom/taurusx/tax/f/t;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string/jumbo v1, "instream"

    .line 28
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 30
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "RequestImpl Exception"

    .line 31
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->g:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    .line 34
    invoke-virtual {v4}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ad request exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/taurusx/tax/w/s/s;->z(JILjava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$9;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$9;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o()V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/w/a/o;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/api/OnTaurusXInstreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o:Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$7;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$7;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/api/TaurusXInstreamAds;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->g:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$11;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$11;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y()V

    .line 4
    return-void
.end method

.method private w()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->f:J

    iget-wide v5, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->g:J

    sub-long v4, v3, v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    const-string v3, "LOAD_SUCCESS"

    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V

    .line 13
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$6;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$6;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private w(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w:Landroid/content/Context;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->g:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$5;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXInstreamAds;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->t:Z

    return p1
.end method

.method private y()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$10;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$10;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z()V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXInstreamAds;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->s:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    return-object p1
.end method

.method private z()V
    .locals 1

    .line 54
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$8;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$8;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(II)V
    .locals 1

    .line 55
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;II)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w:Landroid/content/Context;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y:Ljava/lang/String;

    const-string v2, "SHOW_FAIL"

    const-string v5, ""

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$4;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->s()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInstreamAds;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInstreamAds;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez p1, :cond_1

    const-string/jumbo p1, "response is null"

    .line 11
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_3

    .line 14
    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1, v3}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/c/y;)V

    .line 15
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result p1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/taurusx/tax/w/s/s;->z(II)V

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "adtype not matched"

    .line 18
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/s;->s()V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->w()Lcom/taurusx/tax/w/c/y$z;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->a:Lcom/taurusx/tax/w/c/y$z;

    .line 21
    new-instance p1, Lcom/taurusx/tax/w/a/o;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p1, v3, v4}, Lcom/taurusx/tax/w/a/o;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    .line 22
    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1, v3}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/s/s;)V

    .line 23
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->m:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->j()I

    move-result p1

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->int2Type(I)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    sget-object v4, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-eq p1, v4, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->m:Ljava/lang/Boolean;

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->m:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->m:Ljava/lang/Boolean;

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    new-instance v4, Lcom/taurusx/tax/w/y$w;

    invoke-direct {v4}, Lcom/taurusx/tax/w/y$w;-><init>()V

    iget-object v5, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->m:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/taurusx/tax/w/y$w;->z(Z)Lcom/taurusx/tax/w/y$w;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/taurusx/tax/w/y$w;->z()Lcom/taurusx/tax/w/y;

    move-result-object v4

    .line 32
    invoke-virtual {p1, v4}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/y;)V

    .line 33
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    new-instance v4, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;

    invoke-direct {v4, p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    invoke-virtual {p1, v4}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/t;)V

    .line 34
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    new-instance v4, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;J)V

    invoke-virtual {p1, v4}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/a/c;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->f:J

    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    invoke-virtual {p1, v4, v5}, Lcom/taurusx/tax/w/a/y;->z(J)V

    .line 37
    iput-boolean v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->i:Z

    .line 38
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :goto_2
    iput-boolean v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->i:Z

    const-string/jumbo v2, "parse error"

    .line 40
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_7

    .line 43
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

    .line 44
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 46
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInstreamAds;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->i:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/o;->t()V

    .line 8
    :cond_0
    return-void
.end method

.method public getPrice()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->a:Lcom/taurusx/tax/w/c/y$z;

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
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->t:Z

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
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

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
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->f:J

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

.method public loadInstream()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Appid or unitid is empty"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->isReady()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w()V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->s:Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->g:J

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->a()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    :try_start_0
    const-string v1, "TaurusXInstreamAds"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    const-string/jumbo v0, "request is ongoing"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 89
    return-void
.end method

.method public loadInstreamFromBid(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->v:Lcom/taurusx/tax/w/c/y;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/o;->f()V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->l:Z

    .line 19
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/o;->e()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->l:Z

    .line 19
    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXInstreamListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o:Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    .line 3
    return-void
.end method

.method public setMute(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->m:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "SHOW_FAILED_CONTAINER_IS_NULL"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->k:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/w/a/o;->w(Landroid/view/ViewGroup;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string p1, "SHOW_FAILED_INSTREAM_NOT_READY"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->f:J

    .line 7
    .line 8
    sub-long v5, v0, v2

    .line 9
    .line 10
    sget-object v0, Lcom/taurusx/tax/w/w;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/w;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_START_WITH_NOT_SHOW:Lcom/taurusx/tax/w/w;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->isReady()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->p:Lcom/taurusx/tax/w/a/o;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/taurusx/tax/w/a/o;->u()V

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->e:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->t:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->f:J

    .line 45
    .line 46
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_START_WITH_ALREADY_START:Lcom/taurusx/tax/w/w;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    .line 53
    .line 54
    const-string v1, "SHOW_FAILED_INSTREAM_NOT_READY"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 69
    move-result v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/taurusx/tax/w/s/s;->z(JIILjava/lang/String;)V

    .line 78
    :cond_4
    return-void
.end method
