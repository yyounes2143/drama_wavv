.class public final Lcom/fyber/inneractive/sdk/flow/endcard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s End-Card failed to load!"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/t;

    .line 13
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->f:Z

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s End-Card loaded"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->f:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/util/P;->a(Lcom/fyber/inneractive/sdk/web/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()V

    :goto_2
    return-void
.end method
