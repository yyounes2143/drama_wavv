.class public final Lcom/fyber/inneractive/sdk/config/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/A;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/A;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/A;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/A;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/A;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/A;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/A;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/A;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 27
    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    return-void
.end method
