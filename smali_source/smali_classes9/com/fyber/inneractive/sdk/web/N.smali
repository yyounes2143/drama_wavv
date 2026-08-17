.class public final Lcom/fyber/inneractive/sdk/web/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/W;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/W;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/N;->a:Lcom/fyber/inneractive/sdk/web/W;

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
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/N;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v1, v3, v4

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "%sonLoadTimeout after %d msec"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->k:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 55
    :cond_0
    return-void
.end method
