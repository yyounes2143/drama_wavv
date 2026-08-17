.class public final Lcom/fyber/inneractive/sdk/ignite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b;
.implements LA0/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/fyber/inneractive/sdk/ignite/i;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/ignite/d;

.field public n:LB0/a;

.field public o:Lcom/fyber/inneractive/sdk/config/global/r;

.field public p:Lcom/fyber/inneractive/sdk/ignite/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/i;

    .line 31
    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/e;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Lcom/fyber/inneractive/sdk/ignite/e;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(LB0/a;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgniteAdapter : reconnectIgnite : with callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:LB0/a;

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lu0/a;->authenticate()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    const-string v2, "IgniteAdapter"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v4, "%s : Ignite installed will init IgniteManager"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%s : initializing ignite features"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-string v2, "odt"

    .line 7
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    .line 10
    const-string v2, "flow"

    .line 11
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 14
    const-string v2, "updates"

    .line 15
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    .line 17
    :goto_2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    if-nez v6, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz p1, :cond_5

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-nez p1, :cond_4

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/ignite/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/k;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>()V

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;-><init>()V

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    move-object v2, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/ignite/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 22
    invoke-virtual {p1}, Lu0/a;->authenticate()V

    .line 23
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/t;

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/t;->a:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v0, 0xf

    .line 26
    const-string v2, "igniteInstallTimeOutInSeconds"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result p1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 29
    const-string v3, "Got exception adding param to json object: %s, %s"

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    if-nez v4, :cond_1

    .line 30
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 31
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v6, 0x0

    .line 32
    invoke-direct {v4, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 33
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 34
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 35
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 36
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v7, "error_code"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 38
    :try_start_0
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    const-string p1, "message"

    .line 42
    :try_start_1
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 43
    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    :goto_1
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V
    .locals 6

    const/4 v0, 0x0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "Starting install timeout with %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/d;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 53
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 54
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v3, "packageName"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {v5, p0, p2}, Lcom/fyber/inneractive/sdk/ignite/c;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/g;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p2, Lcom/fyber/inneractive/sdk/ignite/s;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/i;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/e;

    invoke-direct {p2, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/s;-><init>(Lcom/fyber/inneractive/sdk/ignite/e;Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 62
    invoke-interface {p1, v1, v2, v3, p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 63
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Failed to install app"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 68
    invoke-interface {p2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 13
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/a;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/a;->isAuthenticated()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lu0/a;->a:Lw0/f;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lw0/a;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu0/a;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lu0/a;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticated(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "clientToken"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "IgniteAdapter: onIgniteServiceAuthenticated"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:LB0/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LB0/a;->a()V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:LB0/a;

    .line 26
    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:LB0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, LB0/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:LB0/a;

    .line 29
    :cond_0
    return-void
.end method

.method public final onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IgniteAdapter: onIgniteServiceConnected"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu0/a;->authenticate()V

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/o;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 49
    .line 50
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 51
    .line 52
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 65
    .line 66
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 67
    .line 68
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 79
    .line 80
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 81
    .line 82
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 91
    .line 92
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 93
    .line 94
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :catch_0
    :try_start_2
    const-string v1, "Failed to resolve ignite version"

    .line 125
    .line 126
    new-array v2, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    move-object v1, p1

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 134
    .line 135
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 136
    .line 137
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 150
    .line 151
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 152
    .line 153
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :catchall_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "Failed to build ignite request"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    :goto_1
    if-eqz p1, :cond_2

    .line 177
    .line 178
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    .line 179
    .line 180
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 184
    .line 185
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v0, p1, v1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/config/global/r;)V

    .line 189
    .line 190
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 196
    :cond_2
    :goto_2
    return-void
.end method

.method public final onIgniteServiceConnectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "IgniteAdapter: onIgniteServiceConnectionFailed : error : %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onOdtUnsupported()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "IgniteAdapter"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "%s: onOdtUnsupported : unsupported ignite version"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lu0/a;->destroy()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 28
    :cond_0
    return-void
.end method
