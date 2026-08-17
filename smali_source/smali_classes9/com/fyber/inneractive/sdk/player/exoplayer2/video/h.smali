.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->b:Z

    .line 32
    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 41
    div-double/2addr v2, v0

    .line 42
    double-to-long v0, v2

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->c:J

    .line 45
    .line 46
    const-wide/16 v2, 0x50

    .line 47
    mul-long/2addr v0, v2

    .line 48
    .line 49
    const-wide/16 v2, 0x64

    .line 50
    div-long/2addr v0, v2

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->d:J

    .line 53
    return-void
.end method
