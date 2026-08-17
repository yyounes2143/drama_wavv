.class public final Lcom/fyber/inneractive/sdk/renderers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->a:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->a:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->a:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 13
    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->t()V

    .line 18
    return-void
.end method
