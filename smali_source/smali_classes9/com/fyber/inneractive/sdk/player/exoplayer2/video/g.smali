.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "ChoreographerOwner:Handler"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->b:Landroid/os/Handler;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->a:J

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->d:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->c:Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->a:J

    .line 29
    :cond_1
    return v0

    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->d:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->d:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->c:Landroid/view/Choreographer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    :cond_3
    return v0

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->c:Landroid/view/Choreographer;

    .line 49
    return v0
.end method
