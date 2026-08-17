.class public Lcom/taurusx/tax/api/TaurusXNativeAds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;

.field public f:Lcom/taurusx/tax/w/a/a;

.field public g:J

.field public i:Lcom/taurusx/tax/w/c/y;

.field public m:Lcom/taurusx/tax/w/c/y$z;

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

.field public n:J

.field public o:Lcom/taurusx/tax/api/OnTaurusXNativeListener;

.field public p:Lcom/taurusx/tax/w/c/y$w$w;

.field public s:Z

.field public t:Z

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
    const-string v0, "TaurusXNativeAds"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->z:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->o:Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    .line 3
    return-object p0
.end method

.method private w()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/api/TaurusXNativeAds$4;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXNativeAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXNativeAds;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    return p1
.end method

.method private y()V
    .locals 11

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

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
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    .line 9
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n()I

    move-result v4

    .line 12
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0xea60

    mul-int/2addr v4, v8

    int-to-long v8, v4

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v5, v4}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taurusx/tax/y/z/z$c;

    .line 17
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "time"

    .line 18
    :try_start_1
    iget-wide v9, v6, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v8, "event_name"

    .line 19
    :try_start_2
    iget-object v9, v6, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v8, "placement"

    .line 20
    :try_start_3
    iget-object v6, v6, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Lcom/taurusx/tax/f/t;->N:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string/jumbo v1, "native"

    .line 28
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/taurusx/tax/api/TaurusXNativeAds$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXNativeAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "RequestImpl Exception"

    .line 30
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 31
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    .line 33
    invoke-virtual {v4}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ad request exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/taurusx/tax/w/s/s;->z(JILjava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->w()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    return-object p1
.end method

.method private z()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    sub-long v4, v3, v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    const-string v3, "LOAD_SUCCESS"

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V

    .line 43
    new-instance v0, Lcom/taurusx/tax/api/TaurusXNativeAds$3;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXNativeAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private z(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXNativeAds$5;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NO CONTENT"

    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->noContent(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    if-nez p1, :cond_2

    const-string/jumbo p1, "response is null"

    .line 12
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/c/y$w$w;

    .line 14
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/c/y;)V

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(II)V

    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "adtype not matched"

    .line 19
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/s;->s()V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->w()Lcom/taurusx/tax/w/c/y$z;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/c/y$z;

    .line 22
    new-instance p1, Lcom/taurusx/tax/w/a/a;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p1, v2, v3}, Lcom/taurusx/tax/w/a/a;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 23
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/s/s;)V

    .line 24
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    new-instance v2, Lcom/taurusx/tax/w/y$w;

    invoke-direct {v2}, Lcom/taurusx/tax/w/y$w;-><init>()V

    invoke-virtual {v2}, Lcom/taurusx/tax/w/y$w;->z()Lcom/taurusx/tax/w/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/y;)V

    .line 25
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXNativeAds$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXNativeAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;J)V

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/a/c;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/a/y;->z(J)V

    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 29
    :goto_1
    instance-of v2, p1, Lorg/json/JSONException;

    if-eqz v2, :cond_5

    const-string v2, "PARSE_AD_ERROR"

    .line 30
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "UNKNOWN_ERROR"

    .line 31
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_6

    .line 33
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

    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 36
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->s:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->a:Z

    .line 4
    return-void
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/w;->w()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/w;->z()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/w;->y()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/w;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/c/y$z;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/w;->s()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

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
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/c/y$w$w;

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
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

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

.method public loadNative()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Appid or unitid is empty"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->isReady()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/c/y$z;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z()V

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->s:Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->y()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    :try_start_0
    const-string v1, "TaurusXNativeAds"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    const-string/jumbo v0, "request is ongoing"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 96
    return-void
.end method

.method public loadNativeFromBid(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/c/y;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Ljava/lang/String;)V
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

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/taurusx/tax/api/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->isReady()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/taurusx/tax/w/a/y;->w(J)V

    .line 30
    .line 31
    iget-object v6, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 35
    move-result-object v11

    .line 36
    move-object v7, p1

    .line 37
    move-object v8, p2

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v6 .. v11}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;Lcom/taurusx/tax/w/c/w;)Lcom/taurusx/tax/w/w;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v3, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    .line 51
    iput-boolean v4, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    .line 52
    .line 53
    iget-object v5, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    const/4 v8, 0x1

    .line 65
    move-wide v6, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, Lcom/taurusx/tax/w/s/s;->z(JIILjava/lang/String;)V

    .line 69
    .line 70
    iget-object v5, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-wide v8, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v12}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V

    .line 86
    :cond_1
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXNativeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->o:Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    .line 3
    return-void
.end method

.method public showNative(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    sget v3, Lcom/taurusx/tax/R$layout;->rab_card_large:I

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Lcom/taurusx/tax/R$id;->rab_native_title:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v4, Lcom/taurusx/tax/R$id;->rab_native_icon:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    .line 31
    check-cast v7, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lcom/taurusx/tax/R$id;->rab_native_detail:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lcom/taurusx/tax/R$id;->rab_native_action_btn:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lcom/taurusx/tax/R$id;->rab_native_media_cover:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/taurusx/tax/w/c/w;->s()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v8, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/taurusx/tax/w/c/w;->z()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v8, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/taurusx/tax/w/c/w;->w()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    new-instance v8, Lcom/taurusx/tax/api/MediaView;

    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9}, Lcom/taurusx/tax/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v10, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    iget-object v9, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    .line 118
    .line 119
    const/high16 v10, 0x43cd0000    # 410.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10}, Lcom/taurusx/tax/f/b;->z(Landroid/content/Context;F)I

    .line 123
    move-result v9

    .line 124
    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v11

    .line 133
    .line 134
    iget-wide v13, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

    .line 135
    sub-long/2addr v11, v13

    .line 136
    .line 137
    sget-object v2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->isReady()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget-object v2, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 150
    const/4 v6, 0x5

    .line 151
    .line 152
    new-array v6, v6, [Landroid/view/View;

    .line 153
    .line 154
    aput-object v3, v6, v1

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    aput-object v4, v6, v3

    .line 158
    const/4 v3, 0x2

    .line 159
    .line 160
    aput-object v5, v6, v3

    .line 161
    const/4 v3, 0x3

    .line 162
    .line 163
    aput-object v8, v6, v3

    .line 164
    const/4 v3, 0x4

    .line 165
    .line 166
    aput-object v7, v6, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    iget-object v3, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/a/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/taurusx/tax/w/a/a;->n()Lcom/taurusx/tax/w/c/w;

    .line 176
    move-result-object v3

    .line 177
    move-object v5, v2

    .line 178
    .line 179
    move-object/from16 v6, p2

    .line 180
    move-object v10, v3

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v10}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;Lcom/taurusx/tax/w/c/w;)Lcom/taurusx/tax/w/w;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_0
    sget-object v2, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    .line 188
    .line 189
    :goto_0
    iput-boolean v1, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    .line 190
    .line 191
    iget-object v15, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 192
    .line 193
    if-eqz v15, :cond_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 197
    move-result v19

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 201
    move-result-object v20

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    move-wide/from16 v16, v11

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v15 .. v20}, Lcom/taurusx/tax/w/s/s;->z(JIILjava/lang/String;)V

    .line 209
    .line 210
    iget-object v15, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 214
    move-result v21

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 218
    move-result-object v22

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-wide/from16 v18, v11

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v15 .. v22}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V

    .line 228
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Data{mTitle=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "\', mDesc=\'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getDesc()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "\', mCallToAction=\'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getCallToAction()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "\', mIconUrl=\'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getIconUrl()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "\', mImageUrl=\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getImageUrl()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\', mPrice="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getPrice()F

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
