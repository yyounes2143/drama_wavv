.class public abstract LSa/k0;
.super LSa/H;
.source "EventLoop.common.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "LSa/b0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/H;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final X(I)LSa/H;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/k;->a(I)V

    .line 4
    return-object p0
.end method

.method public final Y(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LSa/k0;->b:J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, LSa/k0;->b:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, LSa/k0;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LSa/k0;->shutdown()V

    .line 30
    :cond_2
    return-void
.end method

.method public final Z(LSa/b0;)V
    .locals 1
    .param p1    # LSa/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, LSa/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final a0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LSa/k0;->b:J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    .line 15
    iput-wide v2, p0, LSa/k0;->b:J

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, LSa/k0;->c:Z

    .line 21
    :cond_1
    return-void
.end method

.method public final b0()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LSa/k0;->b:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x100000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public c0()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/k0;->d0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LSa/b0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, LSa/b0;->run()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
