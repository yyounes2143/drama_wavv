.class public LWa/E;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LWa/F;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n28#2:160\n28#2:162\n28#2:164\n28#2:166\n28#2:168\n28#2:170\n28#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[LWa/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, LWa/E;

    .line 3
    .line 4
    const-string v1, "_size$volatile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LWa/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LSa/l0$c;)V
    .locals 4
    .param p1    # LSa/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, LSa/l0$d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LSa/l0$c;->b(LSa/l0$d;)V

    .line 7
    .line 8
    iget-object v0, p0, LWa/E;->a:[LWa/F;

    .line 9
    .line 10
    sget-object v1, LWa/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    new-array v0, v0, [LWa/F;

    .line 16
    .line 17
    iput-object v0, p0, LWa/E;->a:[LWa/F;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    array-length v3, v0

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "copyOf(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v0, [LWa/F;

    .line 43
    .line 44
    iput-object v0, p0, LWa/E;->a:[LWa/F;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 54
    .line 55
    aput-object p1, v0, v2

    .line 56
    .line 57
    iput v2, p1, LSa/l0$c;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LWa/E;->d(I)V

    .line 61
    return-void
.end method

.method public final b(LSa/l0$c;)V
    .locals 1
    .param p1    # LSa/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, LSa/l0$c;->d()LWa/E;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget p1, p1, LSa/l0$c;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LWa/E;->c(I)LWa/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final c(I)LWa/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LWa/E;->a:[LWa/F;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v1, LWa/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge p1, v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, LWa/E;->e(II)V

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    aget-object v4, v0, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Comparable;

    .line 43
    .line 44
    aget-object v5, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, LWa/E;->e(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, LWa/E;->d(I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_0
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    .line 63
    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-lt v4, v5, :cond_1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, LWa/E;->a:[LWa/F;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-ge v2, v6, :cond_2

    .line 85
    .line 86
    aget-object v6, v5, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Comparable;

    .line 92
    .line 93
    aget-object v7, v5, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-gez v6, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v2, v4

    .line 105
    .line 106
    :goto_1
    aget-object v4, v5, p1

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Comparable;

    .line 112
    .line 113
    aget-object v5, v5, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 120
    move-result v4

    .line 121
    .line 122
    if-gtz v4, :cond_3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p1, v2}, LWa/E;->e(II)V

    .line 127
    move p1, v2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 132
    move-result p1

    .line 133
    .line 134
    aget-object p1, v0, p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, LWa/F;->b(LSa/l0$d;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3}, LWa/F;->setIndex(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 148
    move-result v1

    .line 149
    .line 150
    aput-object v2, v0, v1

    .line 151
    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LWa/E;->a:[LWa/F;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, LWa/E;->e(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LWa/E;->a:[LWa/F;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    aget-object v2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    aput-object v2, v0, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, LWa/F;->setIndex(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p2}, LWa/F;->setIndex(I)V

    .line 26
    return-void
.end method
