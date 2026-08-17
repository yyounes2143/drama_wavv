.class public LSa/m;
.super LSa/b0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements LSa/k;
.implements LE9/e;
.implements LSa/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSa/b0<",
        "TT;>;",
        "LSa/k<",
        "TT;>;",
        "LE9/e;",
        "LSa/g1;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    .line 4
    const-class v1, LSa/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LSa/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const-string v0, "_state$volatile"

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v0, "_parentHandle$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LSa/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/e;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LSa/b0;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    const p1, 0x1fffffff

    .line 15
    .line 16
    iput p1, p0, LSa/m;->_decisionAndIndex$volatile:I

    .line 17
    .line 18
    sget-object p1, LSa/b;->a:LSa/b;

    .line 19
    .line 20
    iput-object p1, p0, LSa/m;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static D(LSa/O0;Ljava/lang/Object;ILM9/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, LSa/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, LSa/c0;->a(I)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    instance-of p2, p0, LSa/j;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_2
    new-instance p2, LSa/x;

    .line 22
    .line 23
    instance-of v0, p0, LSa/j;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, LSa/j;

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    const/16 v5, 0x10

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LSa/x;-><init>(Ljava/lang/Object;LSa/j;LM9/n;Ljava/util/concurrent/CancellationException;I)V

    .line 41
    move-object p1, p2

    .line 42
    :goto_2
    return-object p1
.end method

.method public static x(LSa/O0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ", already has "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LSa/b0;->c:I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, LSa/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, LSa/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LSa/m;->B(Ljava/lang/Object;ILM9/n;)V

    .line 15
    return-void
.end method

.method public final B(Ljava/lang/Object;ILM9/n;)V
    .locals 4
    .param p3    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "LM9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, LSa/O0;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, LSa/O0;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, p2, p3}, LSa/m;->D(LSa/O0;Ljava/lang/Object;ILM9/n;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LSa/m;->w()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LSa/m;->k()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2}, LSa/m;->n(I)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    instance-of p2, v1, LSa/p;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    check-cast v1, LSa/p;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    sget-object p2, LSa/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget-object p2, v1, LSa/y;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, p2, p1}, LSa/m;->i(LM9/n;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    :cond_4
    return-void

    .line 71
    .line 72
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Already resumed, but proposed with update "

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method public final C(LSa/H;Lkotlin/Unit;)V
    .locals 3
    .param p1    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 3
    .line 4
    instance-of v1, v0, LWa/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LWa/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LWa/g;->d:LSa/H;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    .line 19
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_2
    iget p1, p0, LSa/b0;->c:I

    .line 24
    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, LSa/m;->B(Ljava/lang/Object;ILM9/n;)V

    .line 27
    return-void
.end method

.method public final E(Ljava/lang/Object;LM9/n;)LWa/x;
    .locals 5

    .line 1
    .line 2
    :goto_0
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, LSa/O0;

    .line 9
    .line 10
    sget-object v3, LSa/n;->a:LWa/x;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, LSa/O0;

    .line 16
    .line 17
    iget v4, p0, LSa/b0;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v4, p2}, LSa/m;->D(LSa/O0;Ljava/lang/Object;ILM9/n;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LSa/m;->w()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LSa/m;->k()V

    .line 37
    :cond_1
    return-object v3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eq v4, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of p1, v1, LSa/x;

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, LSa/b0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LSa/m;->n(I)V

    .line 6
    return-void
.end method

.method public final a(LWa/u;I)V
    .locals 4
    .param p1    # LWa/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, LSa/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    and-int v3, v1, v2

    .line 12
    .line 13
    if-ne v3, v2, :cond_1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LSa/m;->u(LSa/O0;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 9
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :goto_0
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    instance-of v1, v7, LSa/O0;

    .line 9
    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    instance-of v1, v7, LSa/y;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    instance-of v1, v7, LSa/x;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    move-object v1, v7

    .line 21
    .line 22
    check-cast v1, LSa/x;

    .line 23
    .line 24
    iget-object v2, v1, LSa/x;->e:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, p1, v2}, LSa/x;->a(LSa/x;LSa/j;Ljava/util/concurrent/CancellationException;I)LSa/x;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, LSa/x;->b:LSa/j;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, LSa/m;->h(LSa/j;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, LSa/x;->c:LM9/n;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, LSa/x;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v1}, LSa/m;->i(LM9/n;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    :cond_3
    return-void

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v3, v7, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Must be called at most once"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_6
    new-instance v8, LSa/x;

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    const/16 v6, 0xe

    .line 78
    move-object v1, v8

    .line 79
    move-object v2, v7

    .line 80
    move-object v5, p1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, LSa/x;-><init>(Ljava/lang/Object;LSa/j;LM9/n;Ljava/util/concurrent/CancellationException;I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eq v1, v7, :cond_7

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Not completed"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final c()Lkotlin/coroutines/e;
    .locals 1
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
    .line 2
    iget-object v0, p0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LSa/b0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, LSa/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LSa/x;

    .line 7
    .line 8
    iget-object p1, p1, LSa/x;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallerFrame()LE9/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 3
    .line 4
    instance-of v1, v0, LE9/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LE9/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final h(LSa/j;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # LSa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, LSa/j;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    new-instance p2, LSa/z;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object p1, p0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final i(LM9/n;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LM9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, LSa/z;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Exception in resume onCancellation handler for "

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, LSa/O0;

    .line 9
    return v0
.end method

.method public final j(LWa/u;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/u<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    sget-object v0, LSa/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, p2}, LWa/u;->h(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    new-instance v0, LSa/z;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LSa/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, LSa/g0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, LSa/g0;->dispose()V

    .line 15
    .line 16
    sget-object v1, LSa/N0;->a:LSa/N0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final l(Ljava/lang/Object;LM9/n;)V
    .locals 1
    .param p2    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "LM9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LSa/b0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, LSa/m;->B(Ljava/lang/Object;ILM9/n;)V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;LM9/n;)LWa/x;
    .locals 0
    .param p2    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LSa/m;->E(Ljava/lang/Object;LM9/n;)LWa/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    sget-object v0, LSa/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne v2, v0, :cond_6

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    instance-of v3, v2, LWa/g;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LSa/c0;->a(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v3, p0, LSa/b0;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LSa/c0;->a(I)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne p1, v3, :cond_5

    .line 40
    move-object p1, v2

    .line 41
    .line 42
    check-cast p1, LWa/g;

    .line 43
    .line 44
    iget-object v1, p1, LWa/g;->d:LSa/H;

    .line 45
    .line 46
    iget-object p1, p1, LWa/g;->e:LE9/d;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, LWa/h;->c(LSa/H;Lkotlin/coroutines/CoroutineContext;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, p0}, LWa/h;->b(LSa/H;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, LSa/Y0;->a()LSa/k0;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LSa/k0;->b0()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, LSa/k0;->Z(LSa/b0;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, LSa/k0;->a0(Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p0, v2, v0}, LSa/c0;->b(LSa/m;Lkotlin/coroutines/e;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, LSa/k0;->d0()Z

    .line 84
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, v0}, LSa/k0;->Y(Z)V

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0, v1}, LSa/b0;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, LSa/k0;->Y(Z)V

    .line 100
    throw v1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p0, v2, v1}, LSa/c0;->b(LSa/m;Lkotlin/coroutines/e;Z)V

    .line 104
    :goto_2
    return-void

    .line 105
    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Already resumed"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_7
    const v2, 0x1fffffff

    .line 116
    and-int/2addr v2, v1

    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    add-int/2addr v3, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    return-void
.end method

.method public o(LSa/H0;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # LSa/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LSa/H0;->i()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/m;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LSa/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v3, v1, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LSa/m;->z()V

    .line 23
    .line 24
    :cond_1
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, LSa/y;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget v1, p0, LSa/b0;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LSa/c0;->a(I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, LSa/B0$b;->a:LSa/B0$b;

    .line 43
    .line 44
    iget-object v2, p0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, LSa/B0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LSa/B0;->isActive()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v1}, LSa/B0;->i()Ljava/util/concurrent/CancellationException;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LSa/m;->b(Ljava/util/concurrent/CancellationException;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LSa/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_4
    check-cast v0, LSa/y;

    .line 75
    .line 76
    iget-object v0, v0, LSa/y;->a:Ljava/lang/Throwable;

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Already suspended"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_6
    const v3, 0x1fffffff

    .line 89
    and-int/2addr v3, v2

    .line 90
    .line 91
    const/high16 v4, 0x20000000

    .line 92
    add-int/2addr v4, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v1, LSa/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, LSa/g0;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LSa/m;->r()LSa/g0;

    .line 112
    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LSa/m;->z()V

    .line 117
    .line 118
    :cond_8
    sget-object v0, LD9/a;->a:LD9/a;

    .line 119
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/m;->r()LSa/g0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LSa/m;->v()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LSa/g0;->dispose()V

    .line 17
    .line 18
    sget-object v0, LSa/N0;->a:LSa/N0;

    .line 19
    .line 20
    sget-object v1, LSa/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final r()LSa/g0;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LSa/B0$b;->a:LSa/B0$b;

    .line 3
    .line 4
    iget-object v1, p0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LSa/B0;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    new-instance v2, LSa/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, LSa/q;-><init>(LSa/m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LSa/E0;->f(LSa/B0;LSa/G0;)LSa/g0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :cond_1
    sget-object v2, LSa/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    :goto_0
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
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
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, LSa/y;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    :goto_0
    iget v0, p0, LSa/b0;->c:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, LSa/m;->B(Ljava/lang/Object;ILM9/n;)V

    .line 20
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :goto_0
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, LSa/O0;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    new-instance v2, LSa/p;

    .line 15
    .line 16
    instance-of v4, v1, LSa/j;

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    instance-of v4, v1, LWa/u;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    :cond_1
    move v3, v5

    .line 25
    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "Continuation "

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, " was cancelled normally"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v4, p1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {v2, v4, v3}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    move-object v0, v1

    .line 63
    .line 64
    check-cast v0, LSa/O0;

    .line 65
    .line 66
    instance-of v2, v0, LSa/j;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v1, LSa/j;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, LSa/m;->h(LSa/j;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    instance-of v0, v0, LWa/u;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v1, LWa/u;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, LSa/m;->j(LWa/u;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-virtual {p0}, LSa/m;->w()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LSa/m;->k()V

    .line 93
    .line 94
    :cond_7
    iget p1, p0, LSa/b0;->c:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, LSa/m;->n(I)V

    .line 98
    return v5

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eq v3, v1, :cond_4

    .line 105
    goto :goto_0
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LSa/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LSa/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LSa/m;->u(LSa/O0;)V

    .line 9
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
    .line 8
    invoke-virtual {p0}, LSa/m;->y()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, LSa/m;->d:Lkotlin/coroutines/e;

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
    const-string v1, "){"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v1, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    instance-of v2, v1, LSa/O0;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v1, "Active"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v1, v1, LSa/p;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Cancelled"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v1, "Completed"

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "}@"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LSa/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u(LSa/O0;)V
    .locals 9

    .line 1
    .line 2
    :goto_0
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    instance-of v1, v7, LSa/b;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eq v1, v7, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    instance-of v1, v7, LSa/j;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_12

    .line 30
    .line 31
    instance-of v1, v7, LWa/u;

    .line 32
    .line 33
    if-nez v1, :cond_12

    .line 34
    .line 35
    instance-of v1, v7, LSa/y;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    move-object v0, v7

    .line 39
    .line 40
    check-cast v0, LSa/y;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    sget-object v3, LSa/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    instance-of v1, v7, LSa/p;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    instance-of v1, v7, LSa/y;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, LSa/y;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    :cond_4
    instance-of v0, p1, LSa/j;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, LSa/j;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, LSa/m;->h(LSa/j;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast p1, LWa/u;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, LSa/m;->j(LWa/u;Ljava/lang/Throwable;)V

    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {p1, v7}, LSa/m;->x(LSa/O0;Ljava/lang/Object;)V

    .line 92
    throw v2

    .line 93
    .line 94
    :cond_8
    instance-of v1, v7, LSa/x;

    .line 95
    .line 96
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 97
    .line 98
    if-eqz v1, :cond_e

    .line 99
    move-object v1, v7

    .line 100
    .line 101
    check-cast v1, LSa/x;

    .line 102
    .line 103
    iget-object v4, v1, LSa/x;->b:LSa/j;

    .line 104
    .line 105
    if-nez v4, :cond_d

    .line 106
    .line 107
    instance-of v4, p1, LWa/u;

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v3, p1

    .line 115
    .line 116
    check-cast v3, LSa/j;

    .line 117
    .line 118
    iget-object v4, v1, LSa/x;->e:Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v4}, LSa/m;->h(LSa/j;Ljava/lang/Throwable;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_a
    const/16 v4, 0x1d

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v2, v4}, LSa/x;->a(LSa/x;LSa/j;Ljava/util/concurrent/CancellationException;I)LSa/x;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eq v2, v7, :cond_b

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-static {p1, v7}, LSa/m;->x(LSa/O0;Ljava/lang/Object;)V

    .line 149
    throw v2

    .line 150
    .line 151
    :cond_e
    instance-of v1, p1, LWa/u;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :cond_f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v3, p1

    .line 159
    .line 160
    check-cast v3, LSa/j;

    .line 161
    .line 162
    new-instance v8, LSa/x;

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    const/16 v6, 0x1c

    .line 167
    move-object v1, v8

    .line 168
    move-object v2, v7

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, LSa/x;-><init>(Ljava/lang/Object;LSa/j;LM9/n;Ljava/util/concurrent/CancellationException;I)V

    .line 172
    .line 173
    .line 174
    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_11

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-eq v1, v7, :cond_10

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-static {p1, v7}, LSa/m;->x(LSa/O0;Ljava/lang/Object;)V

    .line 190
    throw v2
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, LSa/O0;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LSa/b0;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 8
    .line 9
    iget-object v1, p0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v1, LWa/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, LWa/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CancellableContinuation"

    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 3
    .line 4
    instance-of v1, v0, LWa/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LWa/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    .line 15
    :goto_1
    sget-object v1, LWa/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, LWa/h;->b:LWa/x;

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    move-object v2, v3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    .line 52
    :goto_3
    if-nez v2, :cond_4

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, LSa/m;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, LSa/m;->s(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-ne v4, v3, :cond_6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Failed requirement."

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Inconsistent state "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_4
    return-void
.end method
