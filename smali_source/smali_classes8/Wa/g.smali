.class public final LWa/g;
.super LSa/b0;
.source "DispatchedContinuation.kt"

# interfaces
.implements LE9/e;
.implements Lkotlin/coroutines/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSa/b0<",
        "TT;>;",
        "LE9/e;",
        "Lkotlin/coroutines/e<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n224#1,8:377\n236#1:385\n237#1,2:396\n239#1:400\n1#2:314\n1#2:320\n1#2:361\n293#3,5:315\n298#3,12:321\n310#3:355\n293#3,5:356\n298#3,12:362\n310#3:415\n184#4,3:333\n187#4,14:341\n184#4,3:374\n187#4,14:401\n91#5,5:336\n103#5,10:386\n114#5,2:398\n103#5,13:416\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:377,8\n215#1:385\n215#1:396,2\n215#1:400\n195#1:320\n213#1:361\n195#1:315,5\n195#1:321,12\n195#1:355\n213#1:356,5\n213#1:362,12\n213#1:415\n195#1:333,3\n195#1:341,14\n213#1:374,3\n213#1:401,14\n196#1:336,5\n215#1:386,10\n215#1:398,2\n236#1:416,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LE9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 5
    .line 6
    const-class v2, LWa/g;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LWa/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(LSa/H;LE9/d;)V
    .locals 1
    .param p1    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LSa/b0;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, LWa/g;->d:LSa/H;

    .line 7
    .line 8
    iput-object p2, p0, LWa/g;->e:LE9/d;

    .line 9
    .line 10
    sget-object p1, LWa/h;->a:LWa/x;

    .line 11
    .line 12
    iput-object p1, p0, LWa/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LWa/D;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, LWa/g;->g:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/coroutines/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LWa/g;->f:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LWa/h;->a:LWa/x;

    .line 5
    .line 6
    iput-object v1, p0, LWa/g;->f:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final getCallerFrame()LE9/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LWa/g;->e:LE9/d;

    .line 3
    .line 4
    instance-of v1, v0, LE9/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LWa/g;->e:LE9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, LSa/y;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LWa/g;->e:LE9/d;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, LWa/g;->d:LSa/H;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, LWa/h;->c(LSa/H;Lkotlin/coroutines/CoroutineContext;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, LWa/g;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, LSa/b0;->c:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1, p0}, LWa/h;->b(LSa/H;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, LSa/Y0;->a()LSa/k0;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LSa/k0;->b0()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, LWa/g;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, LSa/b0;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, LSa/k0;->Z(LSa/b0;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, LSa/k0;->a0(Z)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v4, p0, LWa/g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, LWa/D;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v2, v4}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, LSa/k0;->d0()Z

    .line 84
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v1}, LSa/k0;->Y(Z)V

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-static {v2, v4}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LSa/b0;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, LSa/k0;->Y(Z)V

    .line 107
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DispatchedContinuation["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LWa/g;->d:LSa/H;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, LWa/g;->e:LE9/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LSa/P;->b(Lkotlin/coroutines/e;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
