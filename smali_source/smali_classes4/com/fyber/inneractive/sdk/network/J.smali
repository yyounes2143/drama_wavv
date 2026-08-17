.class public final Lcom/fyber/inneractive/sdk/network/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/U;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/network/L;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/L;Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/J;->b:Lcom/fyber/inneractive/sdk/network/L;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/J;->a:Lcom/fyber/inneractive/sdk/network/U;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/J;->a:Lcom/fyber/inneractive/sdk/network/U;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "retryNetworkRequest pre-execute - %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/J;->b:Lcom/fyber/inneractive/sdk/network/L;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/J;->a:Lcom/fyber/inneractive/sdk/network/U;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 29
    return-void
.end method
