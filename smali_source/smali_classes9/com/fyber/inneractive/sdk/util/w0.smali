.class public final Lcom/fyber/inneractive/sdk/util/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public c:Lcom/fyber/inneractive/sdk/util/u0;

.field public d:Z

.field public e:Lcom/fyber/inneractive/sdk/util/v0;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/w0;->d:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/util/w0;->f:J

    .line 4
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/w0;->b:J

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/w0;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Visible time counter init - time %d"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/w0;->d:Z

    .line 9
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/w0;->b:J

    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/w0;->a:Ljava/util/concurrent/TimeUnit;

    .line 11
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/util/w0;->f:J

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Visible time counter init - time %d"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/w0;->f:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, p1

    .line 8
    .line 9
    const-wide/16 p1, 0x32

    .line 10
    add-long/2addr v2, p1

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/util/w0;->f:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w0;->e:Lcom/fyber/inneractive/sdk/util/v0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w0;->a:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/w0;->b:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/w0;->e:Lcom/fyber/inneractive/sdk/util/v0;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/v0;->a()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w0;->c:Lcom/fyber/inneractive/sdk/util/u0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/w0;->e:Lcom/fyber/inneractive/sdk/util/v0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    const v1, 0x73310978

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w0;->c:Lcom/fyber/inneractive/sdk/util/u0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
