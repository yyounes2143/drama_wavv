.class public abstract Lcom/fyber/inneractive/sdk/response/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/e;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/response/j;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/response/e;
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1
    :goto_0
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v3, p0}, Lcom/fyber/inneractive/sdk/response/j;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/response/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/S;

    move-result-object v4

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v2

    const-string v5, "%sGot unit config for unitId: %s from config manager"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v4, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, v4}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/S;)V

    goto :goto_1

    .line 15
    :cond_1
    instance-of p1, p0, Lcom/fyber/inneractive/sdk/dv/h;

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/response/h;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/response/h;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, v4}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/S;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "empty ad content detected. failing fast."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/S;)V

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/S;)V
.end method
