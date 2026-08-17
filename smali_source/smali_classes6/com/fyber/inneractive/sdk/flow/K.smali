.class public final Lcom/fyber/inneractive/sdk/flow/K;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/N;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/N;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/K;->a:Lcom/fyber/inneractive/sdk/flow/N;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/K;->a:Lcom/fyber/inneractive/sdk/flow/N;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->v:Lcom/fyber/inneractive/sdk/flow/K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/K;->a:Lcom/fyber/inneractive/sdk/flow/N;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 16
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/K;->a:Lcom/fyber/inneractive/sdk/flow/N;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    div-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->updateCloseCountdown(I)V

    .line 13
    :cond_0
    return-void
.end method
