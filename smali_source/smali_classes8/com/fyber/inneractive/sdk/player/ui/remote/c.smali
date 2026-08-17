.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/c;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "RemoteUIWebviewController"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "%s : remote UI failed task executed"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/c;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    const-string v4, "Loading remote UI timed out"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 28
    :cond_0
    return-void
.end method
