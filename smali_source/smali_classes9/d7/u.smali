.class public final Ld7/u;
.super Ljava/lang/Object;
.source "RequestProgress.kt"


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/GraphRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ld7/u;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, Ld7/u;->b:Lcom/facebook/GraphRequest;

    .line 13
    .line 14
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 18
    .line 19
    sget-object p1, Ld7/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iput-wide p1, p0, Ld7/u;->c:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-wide v2, p0, Ld7/u;->d:J

    .line 3
    .line 4
    iget-wide v0, p0, Ld7/u;->e:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ld7/u;->b:Lcom/facebook/GraphRequest;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 13
    .line 14
    iget-wide v4, p0, Ld7/u;->f:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v6, Lcom/facebook/GraphRequest$f;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v7, p0, Ld7/u;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v8, Lcom/applovin/impl/R3;

    .line 33
    move-object v0, v8

    .line 34
    move-object v1, v6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/R3;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    check-cast v6, Lcom/facebook/GraphRequest$f;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Lcom/facebook/GraphRequest$f;->a()V

    .line 53
    .line 54
    :cond_1
    iget-wide v0, p0, Ld7/u;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Ld7/u;->e:J

    .line 57
    :cond_2
    return-void
.end method
