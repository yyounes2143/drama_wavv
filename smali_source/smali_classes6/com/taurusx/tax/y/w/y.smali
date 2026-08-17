.class public Lcom/taurusx/tax/y/w/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/y/w/y$c;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "LogReport"


# instance fields
.field public a:Landroid/os/Handler;

.field public c:Lcom/taurusx/tax/y/z/z;

.field public n:Landroid/os/HandlerThread;

.field public o:J

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public w:Z

.field public y:Lcom/taurusx/tax/y/o/z;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->T()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/taurusx/tax/y/w/y;->o:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->S()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/taurusx/tax/y/w/y;->s:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    .line 23
    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string p2, "taurusx-log"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->n:Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/taurusx/tax/y/w/y;->n:Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Lcom/taurusx/tax/y/w/y$z;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/taurusx/tax/y/w/y$z;-><init>(Lcom/taurusx/tax/y/w/y;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/y/w/y;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/y/w/y;->o:J

    return-wide v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/y/w/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    return-object p0
.end method

.method private z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v1

    const-string v2, "key_df"

    invoke-virtual {v1, p1, v2}, Lcom/taurusx/tax/f/d;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "events"

    .line 10
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v0
.end method

.method private z(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/taurusx/tax/y/s/o;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Network Not Connected"

    .line 16
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {p1}, Lcom/taurusx/tax/y/o/z;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "track data host is empty"

    .line 19
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {v0}, Lcom/taurusx/tax/y/z/z;->w()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget p1, p0, Lcom/taurusx/tax/y/w/y;->s:I

    if-le v0, p1, :cond_4

    const-wide/16 v0, 0x1f4

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/taurusx/tax/y/w/y;->z(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    iget v1, p0, Lcom/taurusx/tax/y/w/y;->s:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/z/z;->w(I)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Need Report, getCache Log Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/y/z/z$s;

    .line 30
    invoke-static {v2}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v4, v3, Lcom/taurusx/tax/y/z/z$s;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/taurusx/tax/y/z/z$s;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/taurusx/tax/y/z/z$s;->c:Ljava/lang/String;

    const-string v4, "\n"

    .line 32
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 34
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/taurusx/tax/y/w/y;->z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    iget-object v2, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->o()Lcom/taurusx/tax/y/o/w;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->o()Lcom/taurusx/tax/y/o/w;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/taurusx/tax/y/o/w;->z(Lorg/json/JSONObject;)V

    .line 40
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Send Cached Event Success, Remove From Cache"

    .line 41
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/z/z;->w(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private z(Ljava/lang/String;[BLcom/taurusx/tax/y/w/y$c;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 63
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Connection"

    const-string v1, "keep-Alive"

    .line 65
    invoke-static {v0, v1}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/taurusx/tax/f/t;->R:Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v2, "x-ssp-ce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/taurusx/tax/y/w/y$y;

    invoke-direct {v1, p0, p3}, Lcom/taurusx/tax/y/w/y$y;-><init>(Lcom/taurusx/tax/y/w/y;Lcom/taurusx/tax/y/w/y$c;)V

    const/16 p3, 0xf

    invoke-static {p1, v0, p2, p3, v1}, Lcom/taurusx/tax/y/c/c;->z(Ljava/lang/String;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-interface {p3, p1}, Lcom/taurusx/tax/y/w/y$c;->z(Z)V

    return-void
.end method

.method private z(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 49
    const-string v0, "Wait event sending result ok "

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Lcom/taurusx/tax/y/s/y;->z(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 52
    iget-object v3, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    .line 53
    invoke-virtual {v3}, Lcom/taurusx/tax/y/o/z;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    .line 54
    invoke-virtual {v4}, Lcom/taurusx/tax/y/o/z;->z()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {p2, v3, v4}, Lcom/taurusx/tax/f/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 56
    new-instance v3, Lcom/taurusx/tax/y/w/y$w;

    invoke-direct {v3, p0, v2, v1}, Lcom/taurusx/tax/y/w/y$w;-><init>(Lcom/taurusx/tax/y/w/y;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;[BLcom/taurusx/tax/y/w/y$c;)V

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized w(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/taurusx/tax/y/w/y;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/taurusx/tax/y/w/y;->w:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z(J)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
