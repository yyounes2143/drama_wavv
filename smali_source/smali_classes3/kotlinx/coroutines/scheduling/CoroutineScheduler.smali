.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1041:1\n286#1:1044\n284#1:1045\n284#1:1046\n286#1:1047\n281#1:1050\n282#1,5:1051\n292#1:1057\n284#1:1058\n285#1:1059\n284#1:1062\n285#1:1063\n281#1:1064\n289#1:1065\n284#1:1066\n284#1:1069\n285#1:1070\n286#1:1071\n77#2:1042\n77#2:1056\n77#2:1067\n1#3:1043\n28#4:1048\n28#4:1060\n16#5:1049\n16#5:1061\n619#6:1068\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n282#1:1044\n289#1:1045\n290#1:1046\n299#1:1047\n348#1:1050\n377#1:1051,5\n400#1:1057\n444#1:1058\n445#1:1059\n481#1:1062\n482#1:1063\n488#1:1064\n497#1:1065\n497#1:1066\n578#1:1069\n579#1:1070\n580#1:1071\n120#1:1042\n397#1:1056\n514#1:1067\n348#1:1048\n477#1:1060\n348#1:1049\n477#1:1061\n521#1:1068\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LYa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LYa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LWa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/s<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    .line 10
    const-string v1, "parkedWorkersStack$volatile"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    const-string v1, "controlState$volatile"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-string v1, "_isTerminated$volatile"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    new-instance v0, LWa/x;

    .line 35
    .line 36
    const-string v1, "NOT_IN_STACK"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:LWa/x;

    .line 42
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 8
    .line 9
    iput-wide p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    if-lt p1, p3, :cond_3

    .line 15
    .line 16
    const-string p3, "Max pool size "

    .line 17
    .line 18
    if-lt p2, p1, :cond_2

    .line 19
    .line 20
    .line 21
    const v0, 0x1ffffe

    .line 22
    .line 23
    if-gt p2, v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    cmp-long p2, p4, p2

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, LYa/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, LWa/o;-><init>()V

    .line 35
    .line 36
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:LYa/c;

    .line 37
    .line 38
    new-instance p2, LYa/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, LWa/o;-><init>()V

    .line 42
    .line 43
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 44
    .line 45
    new-instance p2, LWa/s;

    .line 46
    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, LWa/s;-><init>(I)V

    .line 53
    .line 54
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 55
    int-to-long p1, p1

    .line 56
    .line 57
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    .line 60
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    const-string p1, "Idle worker keep alive time "

    .line 64
    .line 65
    const-string p2, " must be positive"

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p5, p1, p2}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    .line 81
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    .line 97
    :cond_2
    const-string p4, " should be greater than or equals to core pool size "

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p3, p4}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    .line 113
    :cond_3
    const-string p2, "Core pool size "

    .line 114
    .line 115
    const-string p3, " should be at least 1"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2
.end method

.method public static synthetic c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;ZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    const-wide/32 v6, 0x1fffff

    .line 31
    .line 32
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    .line 41
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    .line 45
    sub-int v4, v8, v4

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    move v4, v2

    .line 49
    .line 50
    :cond_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v2

    .line 55
    .line 56
    :cond_3
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-lt v8, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v2

    .line 61
    .line 62
    .line 63
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v2, v8

    .line 67
    add-int/2addr v2, v3

    .line 68
    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, LWa/s;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 83
    .line 84
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2, v5}, LWa/s;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    add-int/2addr v4, v3

    .line 97
    monitor-exit v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    .line 103
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 104
    .line 105
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_6
    const-string v1, "Failed requirement."

    .line 114
    .line 115
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LYa/h;->f:LYa/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    instance-of v2, p1, LYa/f;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, LYa/f;

    .line 16
    .line 17
    iput-wide v0, p1, LYa/f;->a:J

    .line 18
    .line 19
    iput-boolean p2, p1, LYa/f;->b:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, LYa/g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1, p2}, LYa/g;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    .line 28
    :goto_0
    iget-boolean p2, p1, LYa/f;->b:Z

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    const-wide/32 v1, 0x200000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    instance-of v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    .line 69
    :goto_3
    if-nez v3, :cond_4

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 73
    .line 74
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 75
    .line 76
    if-ne v4, v6, :cond_5

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    iget-boolean v6, p1, LYa/f;->b:Z

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 84
    .line 85
    if-ne v4, v6, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v4, 0x1

    .line 88
    .line 89
    iput-boolean v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:Z

    .line 90
    .line 91
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:LYa/j;

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, LYa/j;->a(LYa/f;)LYa/f;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object p3, LYa/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, LYa/f;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    move-object p1, v5

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v3, p1}, LYa/j;->a(LYa/f;)LYa/f;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    :goto_4
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-boolean p3, p1, LYa/f;->b:Z

    .line 122
    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, LWa/o;->a(Ljava/lang/Runnable;)Z

    .line 129
    move-result p1

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_9
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:LYa/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, LWa/o;->a(Ljava/lang/Runnable;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    :goto_5
    if-eqz p1, :cond_a

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, " was terminated"

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3, v0}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_b
    :goto_6
    if-eqz p2, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    goto :goto_7

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(J)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    goto :goto_7

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    .line 178
    goto :goto_7

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    goto :goto_7

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(J)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_10

    .line 196
    goto :goto_7

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    .line 200
    :goto_7
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 40
    monitor-enter v1

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const-wide/32 v6, 0x1fffff

    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    monitor-exit v1

    .line 53
    .line 54
    if-gt v2, v4, :cond_7

    .line 55
    move v1, v2

    .line 56
    .line 57
    :goto_2
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, LWa/s;->b(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 67
    .line 68
    if-eq v5, v0, :cond_6

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 75
    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 80
    .line 81
    const-wide/16 v6, 0x2710

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:LYa/j;

    .line 88
    .line 89
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v7, LYa/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, LYa/f;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, LWa/o;->a(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_4
    invoke-virtual {v5}, LYa/j;->b()LYa/f;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v6, v7}, LWa/o;->a(Ljava/lang/Runnable;)Z

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LWa/o;->b()V

    .line 127
    .line 128
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:LYa/c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LWa/o;->b()V

    .line 132
    .line 133
    :goto_6
    if-eqz v0, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Z)LYa/f;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:LYa/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LWa/o;->d()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, LYa/f;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LWa/o;->d()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, LYa/f;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    .line 167
    .line 168
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 174
    .line 175
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 179
    :goto_7
    return-void

    .line 180
    .line 181
    .line 182
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 196
    goto :goto_6

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v1

    .line 199
    throw v0
.end method

.method public final e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    .line 17
    .line 18
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    .line 21
    if-ne v0, p2, :cond_5

    .line 22
    .line 23
    if-nez p3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:LWa/x;

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b()I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    .line 55
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    .line 59
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 5
    return-void
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    if-le p2, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()I

    .line 37
    .line 38
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final g()Z
    .locals 12

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    const-wide/32 v4, 0x1fffff

    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, LWa/s;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    .line 20
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/32 v4, 0x200000

    .line 30
    add-long/2addr v4, v2

    .line 31
    .line 32
    .line 33
    const-wide/32 v9, -0x200000

    .line 34
    and-long/2addr v4, v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:LWa/x;

    .line 41
    .line 42
    if-ne v1, v9, :cond_2

    .line 43
    move v10, v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    move v10, v7

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b()I

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    :goto_1
    if-ltz v10, :cond_0

    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_2
    if-nez v6, :cond_4

    .line 73
    return v7

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LWa/s;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    .line 20
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v9}, LWa/s;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    .line 26
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:LYa/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v12, LYa/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    sget-object v12, LYa/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    .line 51
    sget-object v13, LYa/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object v12, LYa/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    .line 66
    sget-object v13, LYa/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    .line 73
    :goto_1
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    if-eq v10, v4, :cond_5

    .line 82
    const/4 v11, 0x2

    .line 83
    .line 84
    if-eq v10, v11, :cond_4

    .line 85
    const/4 v11, 0x3

    .line 86
    .line 87
    if-eq v10, v11, :cond_3

    .line 88
    const/4 v11, 0x4

    .line 89
    .line 90
    if-ne v10, v11, :cond_2

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance v0, LB9/n;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-lez v12, :cond_7

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v11, 0x64

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v11, 0x62

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const/16 v11, 0x63

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const/16 v9, 0x40

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LSa/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v9, "[Pool Size {core = "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v10, ", max = "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 222
    .line 223
    const-string v11, "}, Worker States {CPU = "

    .line 224
    .line 225
    const-string v12, ", blocking = "

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v3, v11, v12, v4}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    const-string v3, ", parked = "

    .line 231
    .line 232
    const-string v10, ", dormant = "

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6, v3, v10, v4}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    const-string v3, ", terminated = "

    .line 238
    .line 239
    const-string v5, "}, running workers queues = "

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v3, v5, v4}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, ", global CPU queue size = "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:LYa/c;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LWa/o;->c()I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, ", global blocking queue size = "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LWa/o;->c()I

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, ", Control State {created workers= "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-wide/32 v5, 0x1fffff

    .line 282
    and-long/2addr v5, v1

    .line 283
    long-to-int v0, v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, ", blocking tasks = "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide v5, 0x3ffffe00000L

    .line 297
    and-long/2addr v5, v1

    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    shr-long/2addr v5, v0

    .line 301
    long-to-int v0, v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, ", CPUs acquired = "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v5, 0x7ffffc0000000000L

    .line 315
    .line 316
    and-long v0, v1, v5

    .line 317
    .line 318
    const/16 v2, 0x2a

    .line 319
    shr-long/2addr v0, v2

    .line 320
    long-to-int v0, v0

    .line 321
    sub-int/2addr v9, v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "}]"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method
