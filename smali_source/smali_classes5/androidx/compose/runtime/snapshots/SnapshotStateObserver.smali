.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "ObservedScopeMap",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,597:1\n183#1:604\n184#1:616\n187#1:652\n188#1:670\n187#1:671\n188#1:689\n183#1:690\n184#1:702\n1101#2:598\n1083#2,2:599\n27#3:601\n33#3,2:602\n33#3,2:605\n33#3,2:617\n33#3,2:628\n33#3,2:645\n33#3,2:653\n33#3,2:672\n33#3,2:691\n423#4,9:607\n423#4,9:619\n740#4,15:630\n740#4,15:655\n740#4,15:674\n423#4,9:693\n347#4,8:703\n641#4,2:711\n33#5,5:647\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n71#1:604\n71#1:616\n278#1:652\n278#1:670\n289#1:671\n289#1:689\n316#1:690\n316#1:702\n174#1:598\n174#1:599,2\n175#1:601\n65#1:602,2\n71#1:605,2\n183#1:617,2\n187#1:628,2\n222#1:645,2\n278#1:653,2\n289#1:672,2\n316#1:691,2\n71#1:607,9\n183#1:619,9\n187#1:630,15\n278#1:655,15\n289#1:674,15\n316#1:693,9\n327#1:703,8\n330#1:711,2\n229#1:647,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/runtime/snapshots/ObserverHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 53
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_1
    instance-of v6, v4, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    move-object v6, v4

    .line 28
    .line 29
    check-cast v6, Ljava/util/Set;

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    instance-of v6, v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_b

    .line 35
    move-object v6, v4

    .line 36
    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    .line 61
    if-le v8, v9, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    :cond_4
    :goto_1
    move-object v6, v7

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_a

    .line 77
    move-object v5, v6

    .line 78
    .line 79
    :goto_3
    if-nez v5, :cond_6

    .line 80
    move v1, v2

    .line 81
    :goto_4
    return v1

    .line 82
    .line 83
    :cond_6
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 84
    monitor-enter v3

    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 91
    move v7, v1

    .line 92
    .line 93
    :goto_5
    if-ge v7, v4, :cond_9

    .line 94
    .line 95
    aget-object v8, v6, v7

    .line 96
    .line 97
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b(Ljava/util/Set;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move v2, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    :goto_6
    move v2, v0

    .line 110
    :goto_7
    add-int/2addr v7, v0

    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    .line 115
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit v3

    .line 117
    goto :goto_0

    .line 118
    :goto_8
    monitor-exit v3

    .line 119
    throw p0

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    if-eq v7, v4, :cond_5

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_b
    const-string/jumbo p0, "Unexpected notification"

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 133
    .line 134
    new-instance p0, LB9/i;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    throw p0

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    monitor-exit v1

    .line 141
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/collection/MutableScatterMap;->g()V

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/collection/MutableScatterMap;->g()V

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/collection/MutableScatterMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/collection/MutableScatterMap;->g()V

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v7, v5, :cond_9

    .line 16
    .line 17
    iget-object v9, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v9, v9, v7

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 22
    .line 23
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v18, v3

    .line 34
    .line 35
    move/from16 v16, v7

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v11, v10, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v12, v10, Landroidx/collection/ObjectIntMap;->c:[I

    .line 41
    .line 42
    iget-object v10, v10, Landroidx/collection/ObjectIntMap;->a:[J

    .line 43
    array-length v13, v10

    .line 44
    .line 45
    add-int/lit8 v13, v13, -0x2

    .line 46
    .line 47
    if-ltz v13, :cond_0

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    const/4 v14, 0x0

    .line 51
    .line 52
    :goto_1
    aget-wide v6, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    not-long v2, v6

    .line 56
    .line 57
    const/16 v19, 0x7

    .line 58
    .line 59
    shl-long v2, v2, v19

    .line 60
    and-long/2addr v2, v6

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    and-long v2, v2, v19

    .line 68
    .line 69
    cmp-long v2, v2, v19

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sub-int v2, v14, v13

    .line 74
    not-int v2, v2

    .line 75
    .line 76
    ushr-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v2, v2, 0x8

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    :goto_2
    if-ge v15, v2, :cond_3

    .line 84
    .line 85
    const-wide/16 v20, 0xff

    .line 86
    .line 87
    and-long v20, v6, v20

    .line 88
    .line 89
    const-wide/16 v22, 0x80

    .line 90
    .line 91
    cmp-long v20, v20, v22

    .line 92
    .line 93
    if-gez v20, :cond_2

    .line 94
    .line 95
    shl-int/lit8 v20, v14, 0x3

    .line 96
    .line 97
    add-int v20, v20, v15

    .line 98
    .line 99
    :try_start_1
    aget-object v3, v11, v20

    .line 100
    .line 101
    aget v20, v12, v20

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    :cond_2
    shr-long/2addr v6, v3

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    const/16 v17, 0x1

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    const/16 v17, 0x1

    .line 120
    .line 121
    :goto_3
    if-eq v14, v13, :cond_5

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    move-object/from16 v3, v18

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v2, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 129
    .line 130
    iget v2, v2, Landroidx/collection/ScatterMap;->e:I

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    .line 137
    :goto_5
    if-nez v2, :cond_7

    .line 138
    const/4 v2, 0x1

    .line 139
    add-int/2addr v8, v2

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_7
    if-lez v8, :cond_8

    .line 143
    .line 144
    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    sub-int v7, v16, v8

    .line 147
    .line 148
    aget-object v3, v2, v16

    .line 149
    .line 150
    aput-object v3, v2, v7

    .line 151
    goto :goto_6

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 155
    .line 156
    :goto_7
    add-int/lit8 v7, v16, 0x1

    .line 157
    .line 158
    move-object/from16 v3, v18

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    goto :goto_8

    .line 165
    .line 166
    :cond_9
    move-object/from16 v18, v3

    .line 167
    .line 168
    iget-object v0, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    sub-int v2, v5, v8

    .line 171
    .line 172
    const-string v3, "<this>"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 180
    .line 181
    iput v2, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v18

    .line 185
    return-void

    .line 186
    :goto_8
    monitor-exit v18

    .line 187
    throw v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_3

    .line 14
    .line 15
    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v7, v7, v5

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    iget v7, v7, Landroidx/collection/ScatterMap;->e:I

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, v4

    .line 32
    .line 33
    :goto_1
    if-nez v7, :cond_1

    .line 34
    add-int/2addr v6, v0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    if-lez v6, :cond_2

    .line 38
    .line 39
    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    sub-int v8, v5, v6

    .line 42
    .line 43
    aget-object v9, v7, v5

    .line 44
    .line 45
    aput-object v9, v7, v8

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    add-int/2addr v5, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object p1, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    sub-int v0, v3, v6

    .line 55
    .line 56
    const-string v4, "<this>"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    iput v0, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit v1

    .line 71
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    move-object v6, v5

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 18
    .line 19
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne v6, p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    .line 28
    :goto_1
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    cmp-long v2, v0, v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->a()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 74
    .line 75
    const-string v3, "), currentThread={id="

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->a()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, ", name="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_4
    :goto_2
    :try_start_1
    iput-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->a()J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1, v2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 131
    .line 132
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    .line 136
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 137
    .line 138
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 139
    throw p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 11
    return-void
.end method
