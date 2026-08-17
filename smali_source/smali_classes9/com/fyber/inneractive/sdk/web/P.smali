.class public final Lcom/fyber/inneractive/sdk/web/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/W;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/P;->c:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/P;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/P;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/P;->c:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/W;->f:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 9
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/P;->c:Lcom/fyber/inneractive/sdk/web/W;

    const-string v1, "onShowInstallStarted();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/P;->c:Lcom/fyber/inneractive/sdk/web/W;

    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 14
    const-string v0, "onInstallationFailed();"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/P;->c:Lcom/fyber/inneractive/sdk/web/W;

    .line 16
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/P;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/P;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    return-void
.end method
