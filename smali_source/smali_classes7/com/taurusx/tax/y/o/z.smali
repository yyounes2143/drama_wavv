.class public Lcom/taurusx/tax/y/o/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "DataFlyer"


# instance fields
.field public a:I

.field public c:I

.field public f:Lcom/taurusx/tax/y/o/w;

.field public g:Ljava/lang/String;

.field public i:Lcom/taurusx/tax/y/z/z;

.field public l:Lcom/taurusx/tax/y/w/y;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/taurusx/tax/y/y/z;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public v:Lcom/taurusx/tax/y/w/w;

.field public w:Z

.field public y:Ljava/lang/String;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    iput v0, p0, Lcom/taurusx/tax/y/o/z;->a:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/taurusx/tax/y/o/z;->n:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/taurusx/tax/y/s/a;->w()Lcom/taurusx/tax/y/s/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/s/a;->z(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taurusx/tax/y/o/z;->p()V

    .line 22
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/y/s/a;->w()Lcom/taurusx/tax/y/s/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "first_launch_time"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/s/a;->y(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/taurusx/tax/y/s/a;->w()Lcom/taurusx/tax/y/s/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/taurusx/tax/y/s/a;->w(Ljava/lang/String;J)V

    .line 28
    :cond_0
    return-void
.end method

.method public static z(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "us"

    const-string v1, "ts"

    if-eqz p0, :cond_1

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->s:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/y/o/z;->c:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/y/o/z;->m:Z

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/taurusx/tax/y/o/z;->n:I

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->o:Ljava/lang/String;

    return-void
.end method

.method public o()Lcom/taurusx/tax/y/o/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->f:Lcom/taurusx/tax/y/o/w;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->t:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/taurusx/tax/y/o/z;->a:I

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->y:Ljava/lang/String;

    return-void
.end method

.method public t()Lcom/taurusx/tax/y/o/y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/y/z;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->t:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/y/o/z;->n:I

    return-void
.end method

.method public declared-synchronized w(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/taurusx/tax/y/o/z;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "DataFlyer"

    const-string v0, "Can\'t start with null context"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/taurusx/tax/y/y/w;

    invoke-direct {p1}, Lcom/taurusx/tax/y/y/w;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/y/z;

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/taurusx/tax/y/y/z;->o(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/taurusx/tax/y/z/z;

    invoke-direct {p1}, Lcom/taurusx/tax/y/z/z;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/z/z;

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/z/z;->z(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcom/taurusx/tax/y/w/w;

    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/z/z;

    invoke-direct {p1, p0, v0}, Lcom/taurusx/tax/y/w/w;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/w/w;->y(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/taurusx/tax/y/w/y;

    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/z/z;

    invoke-direct {p1, p0, v0}, Lcom/taurusx/tax/y/w/y;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->l:Lcom/taurusx/tax/y/w/y;

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/w/y;->w(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/taurusx/tax/y/o/z;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/z;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    const-string v2, "event_name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataFlyer"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/taurusx/tax/y/o/z;->z(Lorg/json/JSONObject;)V

    const-string v0, ""

    .line 18
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->y:Ljava/lang/String;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/y/o/z;->c:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/taurusx/tax/y/o/z;->z(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/w/w;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/y/z/z$c;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public z(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/w/w;->w(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/y/o/z;->a:I

    return-void
.end method

.method public z(Lcom/taurusx/tax/y/o/w;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->f:Lcom/taurusx/tax/y/o/w;

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/taurusx/tax/y/o/z;->z(Lorg/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/w;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/w/w;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/y/o/z;->m:Z

    return-void
.end method
