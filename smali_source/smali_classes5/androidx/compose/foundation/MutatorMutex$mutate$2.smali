.class final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super LE9/j;
.source "MutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xd2,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "LSa/L;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,204:1\n120#2,10:205\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n123#1:205,10\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lab/a;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/foundation/MutatorMutex;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic g:Landroidx/compose/foundation/MutatorMutex;

.field public final synthetic h:LE9/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/MutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Landroidx/compose/foundation/MutatePriority;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/MutatorMutex;

    .line 5
    .line 6
    check-cast p3, LE9/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->h:LE9/j;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->h:LE9/j;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Landroidx/compose/foundation/MutatePriority;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lab/a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lab/a;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    move-object v1, v5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LSa/L;

    .line 66
    .line 67
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v5, LSa/B0$b;->a:LSa/B0$b;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    check-cast p1, LSa/B0;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Landroidx/compose/foundation/MutatePriority;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;LSa/B0;)V

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/MutatorMutex;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 93
    .line 94
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->b:Lab/d;

    .line 97
    .line 98
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lab/a;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->h:LE9/j;

    .line 101
    .line 102
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 105
    .line 106
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->d:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-ne v3, v0, :cond_3

    .line 113
    return-object v0

    .line 114
    :cond_3
    move-object v3, v6

    .line 115
    move-object v6, v1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :goto_1
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lab/a;

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 125
    .line 126
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->d:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    return-object v0

    .line 134
    :cond_4
    move-object v0, p1

    .line 135
    move-object p1, v2

    .line 136
    move-object v2, v6

    .line 137
    .line 138
    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    if-eq v3, v2, :cond_5

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v1, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 155
    return-object p1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v2, v6

    .line 158
    move-object v7, v0

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v7

    .line 161
    .line 162
    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-ne v3, v2, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 181
    throw p1
.end method
