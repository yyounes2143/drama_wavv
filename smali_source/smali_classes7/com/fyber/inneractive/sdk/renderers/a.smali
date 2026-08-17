.class public final Lcom/fyber/inneractive/sdk/renderers/a;
.super Lcom/fyber/inneractive/sdk/renderers/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/v;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/S;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/T;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/T;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/T;->isOverlayOutside()Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/S;

    move-result-object v4

    .line 13
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/S;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
