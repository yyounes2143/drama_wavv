.class public final LWa/j;
.super LSa/H;
.source "LimitedDispatcher.kt"

# interfaces
.implements LSa/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n28#2:152\n28#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic b:LSa/V;

.field public final c:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:LWa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, LWa/j;

    .line 3
    .line 4
    const-string v1, "runningWorkers$volatile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LWa/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LSa/H;I)V
    .locals 1
    .param p1    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/H;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, LSa/V;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, LSa/V;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LSa/S;->a:LSa/V;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, LWa/j;->b:LSa/V;

    .line 19
    .line 20
    iput-object p1, p0, LWa/j;->c:LSa/H;

    .line 21
    .line 22
    iput p2, p0, LWa/j;->d:I

    .line 23
    .line 24
    new-instance p1, LWa/o;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, LWa/o;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, LWa/j;->e:LWa/o;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, LWa/j;->f:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, LWa/j;->e:LWa/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LWa/o;->a(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    sget-object p1, LWa/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget p2, p0, LWa/j;->d:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LWa/j;->Z()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LWa/j;->Y()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, LWa/j$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LWa/j$a;-><init>(LWa/j;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object p1, p0, LWa/j;->c:LSa/H;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2}, LWa/h;->b(LSa/H;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, LWa/j;->e:LWa/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LWa/o;->a(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    sget-object p1, LWa/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget p2, p0, LWa/j;->d:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LWa/j;->Z()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LWa/j;->Y()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, LWa/j$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LWa/j$a;-><init>(LWa/j;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object p1, p0, LWa/j;->c:LSa/H;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, LSa/H;->V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(I)LSa/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/k;->a(I)V

    .line 4
    .line 5
    iget v0, p0, LWa/j;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LSa/H;->X(I)LSa/H;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Y()Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LWa/j;->e:LWa/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LWa/o;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LWa/j;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, LWa/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    .line 20
    iget-object v2, p0, LWa/j;->e:LWa/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LWa/o;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final Z()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LWa/j;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LWa/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    iget v3, p0, LWa/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LWa/j;->b:LSa/V;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LSa/V;->l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(JLSa/m;)V
    .locals 1
    .param p3    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LWa/j;->b:LSa/V;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LSa/V;->s(JLSa/m;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LWa/j;->c:LSa/H;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".limitedParallelism("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, LWa/j;->d:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
