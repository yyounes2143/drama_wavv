.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    .line 11
    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    .line 13
    .line 14
    const-string v2, "Player Error: "

    .line 15
    .line 16
    const-string v3, ", "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 25
    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 32
    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const-string v0, "%sonPlayerError called with: %s for onPlayerError"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/j;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 68
    :cond_0
    return-void
.end method
