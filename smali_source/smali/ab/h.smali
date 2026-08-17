.class public Lab/h;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n444#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lab/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "head$volatile"

    .line 3
    .line 4
    const-class v1, Lab/h;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lab/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-string v0, "deqIdx$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lab/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    const-string/jumbo v0, "tail$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lab/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "enqIdx$volatile"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lab/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    const-string v0, "_availablePermits$volatile"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lab/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lab/h;->a:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lab/l;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, Lab/l;-><init>(JLab/l;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lab/h;->head$volatile:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lab/h;->tail$volatile:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    .line 27
    iput p1, p0, Lab/h;->_availablePermits$volatile:I

    .line 28
    .line 29
    new-instance p1, Lab/g;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lab/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object p1, p0, Lab/h;->b:Lab/g;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    .line 54
    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method


# virtual methods
.method public final b(LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lab/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lab/h;->a:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LSa/o;->a(Lkotlin/coroutines/e;)LSa/m;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lab/h;->d(LSa/g1;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    iget-object v2, p0, Lab/h;->b:Lab/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LSa/m;->l(Ljava/lang/Object;LM9/n;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lab/h;->d(LSa/g1;)Z

    .line 54
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-virtual {v1}, LSa/m;->p()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, LD9/a;->a:LD9/a;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    const-string v2, "frame"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_5
    if-ne v0, v1, :cond_6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    if-ne v0, v1, :cond_7

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, LSa/m;->z()V

    .line 87
    throw p1
.end method

.method public final d(LSa/g1;)Z
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lab/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lab/l;

    .line 9
    .line 10
    sget-object v2, Lab/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sget-object v4, Lab/h$a;->a:Lab/h$a;

    .line 17
    .line 18
    sget v5, Lab/k;->f:I

    .line 19
    int-to-long v5, v5

    .line 20
    .line 21
    div-long v5, v2, v5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v5, v6, v4}, LWa/a;->a(LWa/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LWa/v;->b(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    .line 30
    .line 31
    if-nez v8, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LWa/v;->a(Ljava/lang/Object;)LWa/u;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, LWa/u;

    .line 42
    .line 43
    iget-wide v10, v9, LWa/u;->c:J

    .line 44
    .line 45
    iget-wide v12, v8, LWa/u;->c:J

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-ltz v10, :cond_1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v8}, LWa/u;->j()Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, LWa/u;->f()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, LWa/b;->e()V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    if-eq v10, v9, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, LWa/u;->f()Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, LWa/b;->e()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-static {v7}, LWa/v;->a(Ljava/lang/Object;)LWa/u;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lab/l;

    .line 96
    .line 97
    sget v1, Lab/k;->f:I

    .line 98
    int-to-long v4, v1

    .line 99
    rem-long/2addr v2, v4

    .line 100
    long-to-int v1, v2

    .line 101
    .line 102
    iget-object v2, v0, Lab/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, LSa/g1;->a(LWa/u;I)V

    .line 114
    return v4

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v3, Lab/k;->b:LWa/x;

    .line 123
    .line 124
    sget-object v5, Lab/k;->c:LWa/x;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    instance-of v0, p1, LSa/k;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    check-cast p1, LSa/k;

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    iget-object v1, p0, Lab/h;->b:Lab/g;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, LSa/k;->l(Ljava/lang/Object;LM9/n;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_8
    instance-of v0, p1, LZa/g;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p1, LZa/g;

    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, LZa/g;->c(Ljava/lang/Object;)V

    .line 161
    :goto_3
    return v4

    .line 162
    .line 163
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v2, "unexpected: "

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eq v0, v3, :cond_7

    .line 192
    const/4 p1, 0x0

    .line 193
    return p1
.end method

.method public final release()V
    .locals 14

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lab/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lab/h;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_11

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lab/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lab/l;

    .line 22
    .line 23
    sget-object v2, Lab/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    sget v4, Lab/k;->f:I

    .line 30
    int-to-long v4, v4

    .line 31
    .line 32
    div-long v4, v2, v4

    .line 33
    .line 34
    sget-object v6, Lab/i;->a:Lab/i;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v4, v5, v6}, LWa/a;->a(LWa/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LWa/v;->b(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-nez v8, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LWa/v;->a(Ljava/lang/Object;)LWa/u;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    check-cast v9, LWa/u;

    .line 55
    .line 56
    iget-wide v10, v9, LWa/u;->c:J

    .line 57
    .line 58
    iget-wide v12, v8, LWa/u;->c:J

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-ltz v10, :cond_3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v8}, LWa/u;->j()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-nez v10, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, LWa/u;->f()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, LWa/b;->e()V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    if-eq v10, v9, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, LWa/u;->f()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, LWa/b;->e()V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-static {v7}, LWa/v;->a(Ljava/lang/Object;)LWa/u;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lab/l;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LWa/b;->a()V

    .line 112
    .line 113
    iget-wide v6, v0, LWa/u;->c:J

    .line 114
    .line 115
    cmp-long v1, v6, v4

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    if-lez v1, :cond_7

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_7
    sget v1, Lab/k;->f:I

    .line 122
    int-to-long v5, v1

    .line 123
    rem-long/2addr v2, v5

    .line 124
    long-to-int v1, v2

    .line 125
    .line 126
    sget-object v2, Lab/k;->b:LWa/x;

    .line 127
    .line 128
    iget-object v0, v0, Lab/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    sget v2, Lab/k;->a:I

    .line 138
    move v5, v4

    .line 139
    .line 140
    :goto_3
    if-ge v5, v2, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    sget-object v7, Lab/k;->c:LWa/x;

    .line 147
    .line 148
    if-ne v6, v7, :cond_8

    .line 149
    :goto_4
    move v4, v3

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_9
    sget-object v5, Lab/k;->b:LWa/x;

    .line 156
    .line 157
    sget-object v6, Lab/k;->d:LWa/x;

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    move v4, v3

    .line 165
    goto :goto_5

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eq v2, v5, :cond_a

    .line 172
    :goto_5
    xor-int/2addr v4, v3

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_c
    sget-object v0, Lab/k;->e:LWa/x;

    .line 176
    .line 177
    if-ne v2, v0, :cond_d

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_d
    instance-of v0, v2, LSa/k;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    check-cast v2, LSa/k;

    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    iget-object v1, p0, Lab/h;->b:Lab/g;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LSa/k;->m(Ljava/lang/Object;LM9/n;)LWa/x;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0}, LSa/k;->G(Ljava/lang/Object;)V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_e
    instance-of v0, v2, LZa/g;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    check-cast v2, LZa/g;

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, p0, v0}, LZa/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    .line 218
    return-void

    .line 219
    .line 220
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v3, "unexpected: "

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 246
    move-result v1

    .line 247
    .line 248
    if-le v1, v2, :cond_12

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_12

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "The number of released permits cannot be greater than "

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
.end method
