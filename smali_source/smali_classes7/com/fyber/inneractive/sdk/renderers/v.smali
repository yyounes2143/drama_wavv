.class public abstract Lcom/fyber/inneractive/sdk/renderers/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/z;

.field public b:Lcom/fyber/inneractive/sdk/player/ui/i;

.field public final c:Lcom/fyber/inneractive/sdk/player/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 6
    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/S;)Lcom/fyber/inneractive/sdk/player/controller/b;
.end method

.method public abstract a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/e;)V
.end method

.method public abstract b()V
.end method
