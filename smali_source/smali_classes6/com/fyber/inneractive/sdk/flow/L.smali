.class public final Lcom/fyber/inneractive/sdk/flow/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/v0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/N;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/N;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/L;->a:Lcom/fyber/inneractive/sdk/flow/N;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/L;->a:Lcom/fyber/inneractive/sdk/flow/N;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/L;->a:Lcom/fyber/inneractive/sdk/flow/N;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/w0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/w0;->e:Lcom/fyber/inneractive/sdk/util/v0;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/w0;

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->q:Z

    .line 24
    return-void
.end method
