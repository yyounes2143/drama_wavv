.class public final Lcom/fyber/inneractive/sdk/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/player/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/player/h;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "player progress monitor: run started"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    const-string/jumbo v4, "run: 2 seconds passed? played for %d since last play started"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    const/16 v4, 0x7d0

    .line 40
    .line 41
    if-lt v3, v4, :cond_0

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v4, "run: setting played 2 seconds flag"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(I)V

    .line 56
    return-void
.end method
