.class public final Lcom/fyber/inneractive/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    const-string v3, "Got exception adding param to json object: %s, %s"

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v4, :cond_7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v8

    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 10
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 13
    :goto_0
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 14
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v8, :cond_1

    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

    :goto_1
    if-eqz v5, :cond_2

    .line 15
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v6

    :goto_3
    if-eqz v5, :cond_4

    .line 17
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    .line 19
    :goto_4
    invoke-direct {v7, v10}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 20
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 21
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v8, :cond_5

    const-string v8, "skip_action_latency"

    goto :goto_5

    .line 25
    :cond_5
    const-string v8, "close_action_latency"

    .line 26
    :goto_5
    :try_start_0
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 27
    :catch_0
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v2

    aput-object v4, v9, v0

    invoke-static {v3, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    const-string v4, "origin"

    .line 30
    :try_start_1
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 31
    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_6
    :goto_7
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 35
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 36
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 37
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    .line 2
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-string v4, "AdExperienceLatency: "

    const-string v5, "close"

    const-string v6, "skip"

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    move-object v5, v6

    .line 3
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v5, p1, v2

    const-string v0, "%s%s timer started"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 5
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move-object v5, v6

    .line 6
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v5, p1, v2

    const-string v0, "%s%s timer could not start. Timer is in action!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
