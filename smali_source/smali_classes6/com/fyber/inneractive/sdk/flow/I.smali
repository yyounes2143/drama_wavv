.class public final Lcom/fyber/inneractive/sdk/flow/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/J;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/J;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/I;->a:Lcom/fyber/inneractive/sdk/flow/J;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/I;->a:Lcom/fyber/inneractive/sdk/flow/J;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/I;->a:Lcom/fyber/inneractive/sdk/flow/J;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    .line 19
    return-void
.end method
