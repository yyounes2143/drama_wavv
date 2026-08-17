.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 9
    .line 10
    const-class v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "_next$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v1, "_state$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    new-instance v0, LWa/x;

    .line 31
    .line 32
    const-string v1, "REMOVE_FROZEN"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->h:LWa/x;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    .line 8
    .line 9
    add-int/lit8 p2, p1, -0x1

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    .line 21
    const v0, 0x3fffffff    # 1.9999999f

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    if-gt p2, v0, :cond_1

    .line 26
    and-int/2addr p1, p2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .locals 13
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/32 v4, 0x3fffffff

    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v0, v4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    .line 35
    const/16 v9, 0x1e

    .line 36
    shr-long/2addr v4, v9

    .line 37
    long-to-int v9, v4

    .line 38
    .line 39
    add-int/lit8 v4, v9, 0x2

    .line 40
    .line 41
    iget v10, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 42
    and-int/2addr v4, v10

    .line 43
    .line 44
    and-int v5, v0, v10

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    return v11

    .line 49
    .line 50
    :cond_2
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    .line 52
    iget-boolean v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    .line 53
    .line 54
    .line 55
    const v5, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    and-int v4, v9, v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 70
    .line 71
    if-lt v2, v1, :cond_3

    .line 72
    sub-int/2addr v9, v0

    .line 73
    .line 74
    and-int v0, v9, v5

    .line 75
    .line 76
    shr-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    if-le v0, v1, :cond_0

    .line 79
    :cond_3
    return v11

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v0, v9, 0x1

    .line 82
    and-int/2addr v0, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    .line 86
    move-result-wide v4

    .line 87
    move-object v0, v6

    .line 88
    move-object v1, p0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    and-int v0, v9, v10

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    const-wide/high16 v3, 0x1000000000000000L

    .line 107
    and-long/2addr v1, v3

    .line 108
    .line 109
    cmp-long v1, v1, v7

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 120
    and-int/2addr v2, v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$a;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$a;

    .line 131
    .line 132
    iget v3, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$a;->a:I

    .line 133
    .line 134
    if-ne v3, v9, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    .line 141
    :goto_0
    if-nez v0, :cond_5

    .line 142
    :cond_7
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method public final b()Z
    .locals 12

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v4, 0x2000000000000000L

    .line 9
    .line 10
    and-long v6, v2, v4

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v1, v6, v8

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return v6

    .line 19
    .line 20
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 21
    and-long/2addr v10, v2

    .line 22
    .line 23
    cmp-long v1, v10, v8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return v6
.end method

.method public final c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v7, 0x1000000000000000L

    .line 9
    .line 10
    and-long v0, v2, v7

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    or-long v9, v2, v7

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    move-wide v2, v9

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 43
    .line 44
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v4, 0x3fffffff

    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v4, v4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v9, 0xfffffffc0000000L

    .line 62
    and-long/2addr v9, v2

    .line 63
    .line 64
    const/16 v5, 0x1e

    .line 65
    shr-long/2addr v9, v5

    .line 66
    long-to-int v5, v9

    .line 67
    .line 68
    :goto_1
    iget v9, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 69
    .line 70
    and-int v10, v4, v9

    .line 71
    and-int/2addr v9, v5

    .line 72
    .line 73
    if-eq v10, v9, :cond_4

    .line 74
    .line 75
    iget-object v9, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    new-instance v9, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$a;-><init>(I)V

    .line 87
    .line 88
    :cond_3
    iget-object v10, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    .line 90
    iget v11, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 91
    and-int/2addr v11, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v3, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    .line 12
    and-long v4, v2, v7

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v1, v4, v9

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->h:LWa/x;

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 25
    .line 26
    and-long v4, v2, v11

    .line 27
    long-to-int v1, v4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    .line 35
    const/16 v13, 0x1e

    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    .line 39
    iget v5, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 40
    and-int/2addr v4, v5

    .line 41
    .line 42
    and-int v13, v1, v5

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    if-ne v4, v13, :cond_2

    .line 46
    return-object v14

    .line 47
    .line 48
    :cond_2
    iget-object v15, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-boolean v5, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    return-object v14

    .line 60
    .line 61
    :cond_3
    instance-of v9, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$a;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    return-object v14

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    .line 69
    const v9, 0x3fffffff    # 1.9999999f

    .line 70
    and-int/2addr v9, v1

    .line 71
    .line 72
    sget-object v10, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2, v3, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 76
    move-result-wide v17

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    move-wide/from16 v4, v17

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    return-object v19

    .line 95
    .line 96
    :cond_5
    if-eqz v20, :cond_0

    .line 97
    move-object v0, v6

    .line 98
    .line 99
    :cond_6
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    and-long v4, v2, v11

    .line 106
    long-to-int v4, v4

    .line 107
    .line 108
    and-long v17, v2, v7

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    cmp-long v5, v17, v15

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v10, v2, v3, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 123
    move-result-wide v25

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    move-wide/from16 v23, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    .line 139
    iget v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 140
    and-int/2addr v0, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 144
    move-object v0, v14

    .line 145
    .line 146
    :goto_0
    if-nez v0, :cond_6

    .line 147
    return-object v19
.end method
