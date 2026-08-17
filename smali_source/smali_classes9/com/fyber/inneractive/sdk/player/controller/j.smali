.class public final Lcom/fyber/inneractive/sdk/player/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/p;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->a:Ljava/lang/Exception;

    .line 28
    .line 29
    check-cast v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/p;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-gt v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "%sonPlayerError callback threw an exception!"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-void
.end method
