.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->a:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->a:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V

    .line 8
    return-void
.end method
