.class public final Lcom/fyber/inneractive/sdk/player/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->a:I

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
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 21
    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->a:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-gt v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const-string v1, "%sonPlayerProgress callback threw an exception!"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method
