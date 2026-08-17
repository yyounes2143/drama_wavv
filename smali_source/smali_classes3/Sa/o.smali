.class public final LSa/o;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/e;)LSa/m;
    .locals 6
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "LSa/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, LWa/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LSa/m;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, LWa/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v1, LWa/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, LWa/h;->b:LWa/x;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    move-object v2, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    instance-of v5, v2, LSa/m;

    .line 36
    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    check-cast v2, LSa/m;

    .line 46
    .line 47
    :goto_1
    if-eqz v2, :cond_6

    .line 48
    .line 49
    sget-object v0, LSa/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    instance-of v3, v1, LSa/x;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v1, LSa/x;

    .line 60
    .line 61
    iget-object v1, v1, LSa/x;->d:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LSa/m;->k()V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    const v1, 0x1fffffff

    .line 71
    .line 72
    sget-object v3, LSa/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v1, LSa/b;->a:LSa/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    move-object v4, v2

    .line 82
    .line 83
    :goto_2
    if-nez v4, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-object v4

    .line 86
    .line 87
    :cond_6
    :goto_3
    new-instance v0, LSa/m;

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eq v5, v2, :cond_3

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_8
    if-eq v2, v3, :cond_1

    .line 102
    .line 103
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Inconsistent state "

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method
