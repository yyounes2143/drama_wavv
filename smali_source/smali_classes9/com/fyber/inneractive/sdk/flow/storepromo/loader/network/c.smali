.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/c;
.super Lcom/fyber/inneractive/sdk/network/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 15
    return-void
.end method
