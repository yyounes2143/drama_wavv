.class final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super LE9/j;
.source "MutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd2,
        0xa5
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
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
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,204:1\n120#2,10:205\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n*L\n163#1:205,10\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lab/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/foundation/MutatorMutex;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic h:Landroidx/compose/foundation/MutatorMutex;

.field public final synthetic i:LE9/j;

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->g:Landroidx/compose/foundation/MutatePriority;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->h:Landroidx/compose/foundation/MutatorMutex;

    .line 5
    .line 6
    check-cast p3, LE9/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->i:LE9/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->j:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->i:LE9/j;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->g:Landroidx/compose/foundation/MutatePriority;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->h:Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->j:Ljava/lang/Object;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->e:I

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
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->a:Lab/a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

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
    goto/16 :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_3

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
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->a:Lab/a;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    move-object p1, v1

    .line 59
    move-object v1, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LSa/L;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v5, LSa/B0$b;->a:LSa/B0$b;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    check-cast p1, LSa/B0;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->g:Landroidx/compose/foundation/MutatePriority;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;LSa/B0;)V

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->h:Landroidx/compose/foundation/MutatorMutex;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 95
    .line 96
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->b:Lab/d;

    .line 99
    .line 100
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->a:Lab/a;

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->i:LE9/j;

    .line 103
    .line 104
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 111
    .line 112
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->e:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-ne v3, v0, :cond_3

    .line 119
    return-object v0

    .line 120
    :cond_3
    move-object v3, v7

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v5

    .line 123
    move-object v5, v6

    .line 124
    .line 125
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->a:Lab/a;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 134
    .line 135
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->e:I

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    if-ne v2, v0, :cond_4

    .line 142
    return-object v0

    .line 143
    :cond_4
    move-object v0, p1

    .line 144
    move-object p1, v2

    .line 145
    move-object v2, v7

    .line 146
    .line 147
    :goto_1
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    if-eq v3, v2, :cond_5

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v1, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 164
    return-object p1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v2, v7

    .line 167
    move-object v8, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v8

    .line 170
    .line 171
    :goto_3
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-ne v3, v2, :cond_7

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 190
    throw p1
.end method
