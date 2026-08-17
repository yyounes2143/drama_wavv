.class public abstract LSa/a;
.super LSa/H0;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/coroutines/e;
.implements LSa/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSa/H0;",
        "Lkotlin/coroutines/e<",
        "TT;>;",
        "LSa/L;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LSa/H0;-><init>(Z)V

    .line 4
    .line 5
    sget-object p2, LSa/B0$b;->a:LSa/B0$b;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, LSa/B0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, LSa/H0;->Z(LSa/B0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 21
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, " was cancelled"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Y(LSa/z;)V
    .locals 1
    .param p1    # LSa/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, LSa/y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LSa/y;

    .line 7
    .line 8
    iget-object v0, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v1, LSa/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, LSa/a;->p0(Ljava/lang/Throwable;Z)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, LSa/a;->q0(Ljava/lang/Object;)V

    .line 27
    :goto_1
    return-void
.end method

.method public p0(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final r0(LSa/N;LSa/a;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # LSa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const-string v0, "completion"

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LWa/D;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    const-string v2, "frame"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    instance-of v2, p3, LE9/a;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2, p0}, LD9/f;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    sget-object p1, LD9/a;->a:LD9/a;

    .line 59
    .line 60
    if-eq p2, p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, LSa/a;->resumeWith(Ljava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 72
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    :goto_2
    instance-of p2, p1, LSa/Z;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    check-cast p1, LSa/Z;

    .line 79
    .line 80
    iget-object p1, p1, LSa/Z;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    :cond_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, LSa/a;->resumeWith(Ljava/lang/Object;)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_2
    new-instance p1, LB9/n;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_3
    const-string p1, "<this>"

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p0, p3}, LD9/f;->a(Lkotlin/coroutines/e;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/e;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {p3, p2, p0}, LXa/a;->a(Lkotlin/jvm/functions/Function2;LSa/a;LSa/a;)V

    .line 124
    :cond_5
    :goto_3
    return-void
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
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, LSa/H0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, LSa/J0;->b:LWa/x;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, LSa/a;->I(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
