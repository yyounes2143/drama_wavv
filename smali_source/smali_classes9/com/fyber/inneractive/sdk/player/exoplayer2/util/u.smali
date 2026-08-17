.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:J

    .line 2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 16
    .line 17
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v5, v5, v6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 38
    mul-long/2addr v4, v2

    .line 39
    :goto_0
    add-long/2addr v0, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->c:I

    .line 43
    int-to-long v4, v4

    .line 44
    mul-long/2addr v2, v4

    .line 45
    add-long/2addr v0, v2

    .line 46
    :cond_2
    :goto_1
    return-wide v0
.end method
