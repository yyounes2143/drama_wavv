.class public final LZa/e;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements LSa/j;
.implements LZa/g;
.implements LSa/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSa/j;",
        "LZa/g;",
        "LSa/g1;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n426#4,9:909\n435#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "state$volatile"

    .line 5
    .line 6
    const-class v2, LZa/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZa/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    sget-object p1, LZa/h;->a:LWa/x;

    .line 8
    .line 9
    iput-object p1, p0, LZa/e;->state$volatile:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LZa/e;->d:I

    .line 21
    .line 22
    sget-object p1, LZa/h;->d:LWa/x;

    .line 23
    .line 24
    iput-object p1, p0, LZa/e;->e:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(LWa/u;I)V
    .locals 0
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
    iput-object p1, p0, LZa/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LZa/e;->d:I

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :goto_0
    sget-object p1, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, LZa/h;->b:LWa/x;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, LZa/h;->c:LWa/x;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, LZa/e$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LZa/e$a;->a()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget-object p1, LZa/h;->d:LWa/x;

    .line 47
    .line 48
    iput-object p1, p0, LZa/e;->e:Ljava/lang/Object;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-object p1, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LZa/e;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZa/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final e(LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, LZa/e$a;

    .line 14
    .line 15
    iget-object v2, p0, LZa/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, LZa/e$a;

    .line 37
    .line 38
    if-eq v4, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LZa/e$a;->a()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v3, LZa/h;->b:LWa/x;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v0, LZa/h;->d:LWa/x;

    .line 50
    .line 51
    iput-object v0, p0, LZa/e;->e:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v1, LZa/e$a;->d:LWa/x;

    .line 57
    .line 58
    iget-object v3, v1, LZa/e$a;->c:LM9/n;

    .line 59
    .line 60
    iget-object v4, v1, LZa/e$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4, v0, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v2, LZa/h;->e:LWa/x;

    .line 67
    .line 68
    iget-object v3, v1, LZa/e$a;->e:LB9/g;

    .line 69
    .line 70
    iget-object v1, v1, LZa/e$a;->d:LWa/x;

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1
.end method

.method public final f(LE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, LZa/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, LZa/f;

    .line 8
    .line 9
    iget v1, v0, LZa/f;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LZa/f;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LZa/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LZa/f;-><init>(LZa/e;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, LZa/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, LZa/f;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, LZa/f;->a:LZa/e;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object p0, v0, LZa/f;->a:LZa/e;

    .line 65
    .line 66
    iput v5, v0, LZa/f;->d:I

    .line 67
    .line 68
    new-instance p1, LSa/m;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v5, v2}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LSa/m;->q()V

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object v2, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    sget-object v7, LZa/h;->a:LWa/x;

    .line 87
    .line 88
    if-ne v6, v7, :cond_7

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, LSa/m;->u(LSa/O0;)V

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    if-eq v7, v6, :cond_5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_7
    instance-of v8, v6, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, LZa/e;->g(Ljava/lang/Object;)LZa/e$a;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    iput-object v3, v6, LZa/e$a;->g:Ljava/lang/Object;

    .line 141
    const/4 v7, -0x1

    .line 142
    .line 143
    iput v7, v6, LZa/e$a;->h:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6, v5}, LZa/e;->h(LZa/e$a;Z)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    if-eq v8, v6, :cond_8

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_a
    instance-of v2, v6, LZa/e$a;

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    check-cast v6, LZa/e$a;

    .line 163
    .line 164
    iget-object v5, p0, LZa/e;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v7, v6, LZa/e$a;->f:LM9/n;

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    iget-object v6, v6, LZa/e$a;->d:LWa/x;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, p0, v6, v5}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, LM9/n;

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move-object v5, v3

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p1, v2, v5}, LSa/m;->l(Ljava/lang/Object;LM9/n;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1}, LSa/m;->p()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    sget-object v2, LD9/a;->a:LD9/a;

    .line 188
    .line 189
    if-ne p1, v2, :cond_c

    .line 190
    .line 191
    const-string v5, "frame"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    :cond_c
    if-ne p1, v2, :cond_d

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    if-ne p1, v1, :cond_e

    .line 202
    return-object v1

    .line 203
    :cond_e
    move-object v2, p0

    .line 204
    .line 205
    :goto_6
    iput-object v3, v0, LZa/f;->a:LZa/e;

    .line 206
    .line 207
    iput v4, v0, LZa/f;->d:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, LZa/e;->e(LE9/d;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-ne p1, v1, :cond_f

    .line 214
    return-object v1

    .line 215
    :cond_f
    :goto_7
    return-object p1

    .line 216
    .line 217
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "unexpected state: "

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method

.method public final g(Ljava/lang/Object;)LZa/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LZa/e<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, LZa/e$a;

    .line 24
    .line 25
    iget-object v3, v3, LZa/e$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    move-object v1, v2

    .line 29
    .line 30
    :cond_2
    check-cast v1, LZa/e$a;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Clause with object "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " is not found"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final h(LZa/e$a;Z)V
    .locals 4
    .param p1    # LZa/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/e<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, LZa/e$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LZa/e$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    instance-of v3, v2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, LZa/e$a;

    .line 48
    .line 49
    iget-object v3, v3, LZa/e$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v2, p1, LZa/e$a;->d:LWa/x;

    .line 71
    .line 72
    iget-object v3, p1, LZa/e$a;->b:LM9/n;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, p0, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LZa/e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, LZa/h;->d:LWa/x;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, LZa/e;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, LZa/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p1, LZa/e$a;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, p0, LZa/e;->d:I

    .line 98
    .line 99
    iput p2, p1, LZa/e$a;->h:I

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    iput-object p1, p0, LZa/e;->c:Ljava/lang/Object;

    .line 103
    const/4 p1, -0x1

    .line 104
    .line 105
    iput p1, p0, LZa/e;->d:I

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    :goto_0
    sget-object v0, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, LSa/k;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LZa/e;->g(Ljava/lang/Object;)LZa/e$a;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v4, v2, LZa/e$a;->f:LM9/n;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, v2, LZa/e$a;->d:LWa/x;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, p0, v5, p2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, LM9/n;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    check-cast v1, LSa/k;

    .line 41
    .line 42
    iput-object p2, p0, LZa/e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v4}, LSa/k;->m(Ljava/lang/Object;LM9/n;)LWa/x;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, LZa/h;->d:LWa/x;

    .line 53
    .line 54
    iput-object p1, p0, LZa/e;->e:Ljava/lang/Object;

    .line 55
    return v3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v1, p1}, LSa/k;->G(Ljava/lang/Object;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eq v5, v1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    sget-object v2, LZa/h;->b:LWa/x;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_e

    .line 76
    .line 77
    instance-of v2, v1, LZa/e$a;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_6
    sget-object v2, LZa/h;->c:LWa/x;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    return v3

    .line 90
    .line 91
    :cond_7
    sget-object v2, LZa/h;->a:LWa/x;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    return v3

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-eq v4, v1, :cond_8

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    move-object v2, v1

    .line 122
    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    return v3

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eq v4, v1, :cond_b

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Unexpected state: "

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_e
    :goto_2
    const/4 p1, 0x3

    .line 168
    return p1
.end method
