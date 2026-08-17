.class public final LSa/c0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n184#1,17:238\n1#2:221\n236#3:222\n237#3,2:233\n239#3:237\n103#4,10:223\n114#4,2:235\n57#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n174#1:238,17\n162#1:222\n162#1:233,2\n162#1:237\n162#1:223,10\n162#1:235,2\n204#1:255,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(LSa/m;Lkotlin/coroutines/e;Z)V
    .locals 3
    .param p0    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    .line 9
    invoke-virtual {p0, v0}, LSa/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LSa/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_5

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast p1, LWa/g;

    .line 35
    .line 36
    iget-object p2, p1, LWa/g;->e:LE9/d;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p1, LWa/g;->g:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LWa/D;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, LWa/D;->a:LWa/x;

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LSa/F;->c(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LSa/e1;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    .line 58
    :goto_1
    :try_start_0
    iget-object p1, p1, LWa/g;->e:LE9/d;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LSa/e1;->t0()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v1}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LSa/e1;->t0()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0, v1}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 88
    :cond_4
    throw p0

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 92
    :cond_6
    :goto_2
    return-void
.end method
