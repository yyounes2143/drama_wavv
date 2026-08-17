.class public abstract LSa/b0;
.super LYa/f;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYa/f;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n1#2:221\n103#3,10:222\n114#3,2:236\n204#4:232\n205#4:235\n57#5,2:233\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n82#1:222,10\n82#1:236,2\n95#1:232\n95#1:235\n95#1:233,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LYa/f;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LSa/b0;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract c()Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, LSa/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LSa/y;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, LSa/O;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Fatal exception in coroutines machinery for "

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
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LSa/b0;->c()Lkotlin/coroutines/e;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LSa/b0;->c()Lkotlin/coroutines/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, LWa/g;

    .line 12
    .line 13
    iget-object v1, v0, LWa/g;->e:LE9/d;

    .line 14
    .line 15
    iget-object v0, v0, LWa/g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LWa/D;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v3, LWa/D;->a:LWa/x;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LSa/F;->c(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LSa/e1;

    .line 32
    move-result-object v3
    :try_end_0
    .catch LSa/Z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LSa/b0;->g()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, LSa/b0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget v8, p0, LSa/b0;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, LSa/c0;->a(I)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    sget-object v4, LSa/B0$b;->a:LSa/B0$b;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, LSa/B0;

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, LSa/B0;->isActive()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, LSa/B0;->i()Ljava/util/concurrent/CancellationException;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, LSa/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, LSa/b0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v3}, LSa/e1;->t0()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v2, v0}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :goto_3
    if-eqz v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LSa/e1;->t0()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v2, v0}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 145
    :cond_6
    throw v1
    :try_end_2
    .catch LSa/Z; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {p0, v0}, LSa/b0;->f(Ljava/lang/Throwable;)V

    .line 149
    goto :goto_6

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0}, LSa/b0;->c()Lkotlin/coroutines/e;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v0, v0, LSa/Z;->a:Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 163
    :cond_7
    :goto_6
    return-void
.end method
