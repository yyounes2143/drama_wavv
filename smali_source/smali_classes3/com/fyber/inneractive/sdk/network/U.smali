.class public abstract Lcom/fyber/inneractive/sdk/network/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/network/E;

.field public final c:Lcom/fyber/inneractive/sdk/network/h;

.field public d:Lcom/fyber/inneractive/sdk/network/P;

.field public e:Lcom/fyber/inneractive/sdk/network/l;

.field public volatile f:Lcom/fyber/inneractive/sdk/network/i0;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/r;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i0;->INITIAL:Lcom/fyber/inneractive/sdk/network/i0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/U;->i:J

    .line 5
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/U;->j:J

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->m:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/U;->b:Lcom/fyber/inneractive/sdk/network/E;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/U;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/U;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i0;->INITIAL:Lcom/fyber/inneractive/sdk/network/i0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/U;->i:J

    .line 19
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/U;->j:J

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->l:Z

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->m:Z

    .line 23
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 25
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/U;->b:Lcom/fyber/inneractive/sdk/network/E;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->b:Lcom/fyber/inneractive/sdk/network/E;

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/U;->c:Lcom/fyber/inneractive/sdk/network/h;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/U;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 29
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/U;->k:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    .line 30
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/U;->i:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/U;->i:J

    .line 31
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/U;->j:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/U;->j:J

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 49
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 4

    const-string v0, "failed start network request"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "sdkInitNetworkRequest"

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/U;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-interface {v3, p0, v2, p1}, Lcom/fyber/inneractive/sdk/network/h;->a(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/U;->e:Lcom/fyber/inneractive/sdk/network/l;

    .line 7
    const-string p1, "sdkGotServerResponse"

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/U;->e:Lcom/fyber/inneractive/sdk/network/l;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/network/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    throw p1

    .line 13
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed read network response"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    throw p1

    .line 15
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    const-string v2, "Could not find parser for ad type "

    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v3

    if-nez v3, :cond_0

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 26
    :cond_0
    :goto_0
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 27
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/factories/e;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_3

    .line 30
    const-string p2, "Received ad type %s does not have an appropriate parser!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, v1

    invoke-static {p2, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 33
    const-string p2, "Inneractive_error"

    const-string p3, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_3
    const-string v2, "Received ad type %s - Got parser! %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 36
    iput-object p3, v3, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 37
    :cond_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p2, :cond_5

    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/response/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    .line 39
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 40
    :cond_5
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->h()I

    move-result p2

    int-to-long p2, p2

    .line 42
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/response/e;->K:J

    if-eqz p4, :cond_6

    .line 43
    iput-object p4, p1, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    .line 44
    :cond_6
    const-string p2, "sdkParsedResponse"

    .line 45
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz p3, :cond_7

    .line 46
    invoke-interface {p3, p2}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p1

    .line 47
    :goto_2
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(J)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->l:Z

    if-eqz v1, :cond_0

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/U;->j:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/U;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i0;

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "sdkRequestEndedButWillBeRetried"

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/network/T;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/T;-><init>(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    .line 10
    int-to-long v1, v1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/U;->i:J

    .line 13
    sub-long/2addr p1, v3

    .line 14
    add-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/U;->m:Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->b(J)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->l:Z

    .line 10
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/U;->j:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->m:Z

    .line 5
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/U;->i:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()I
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    .line 3
    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()Lcom/fyber/inneractive/sdk/network/M;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/json; charset=utf-8"

    .line 3
    return-object v0
.end method

.method public abstract m()Lcom/fyber/inneractive/sdk/network/g0;
.end method

.method public n()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 7
    .line 8
    const-string v2, "connect_timeout"

    .line 9
    .line 10
    const/16 v3, 0x1388

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 20
    .line 21
    const-string v2, "read_timeout"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(II)V

    .line 31
    return-object v2
.end method

.method public o()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/U;->k:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 3
    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 15
    .line 16
    const-string v2, "watchdog_buffer_time_ms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->m:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public abstract s()Z
.end method

.method public final t()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 18
    .line 19
    const-string v2, "should_add_request_watchdog"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, "should_report_request_watchdog"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v0, v3

    .line 55
    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    move v1, v3

    .line 58
    :cond_4
    return v1
.end method
