.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string v0, "%sCannot wait for video size anymore"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 20
    .line 21
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v0, "%sCannot wait for video size anymore. duration is still 0 - aborting"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v0, v3, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onError(Landroid/media/MediaPlayer;II)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const-string v0, "%sCannot wait for video size anymore. moving into ready"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    .line 63
    :goto_0
    return-void
.end method
