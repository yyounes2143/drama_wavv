.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState;",
        "ResultRecord",
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
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,401:1\n373#2,2:402\n375#2,2:413\n82#2:415\n81#2,3:417\n378#2,2:445\n82#2:447\n81#2,3:449\n373#2,2:452\n375#2,5:463\n423#3,9:404\n423#3,9:454\n1#4:416\n1#4:448\n395#5,4:420\n367#5,6:424\n377#5,3:431\n380#5,9:435\n399#5:444\n1399#6:430\n1270#6:434\n1894#7,2:468\n1894#7,2:472\n2475#7:476\n2475#7:477\n2475#7:478\n33#8,2:470\n33#8,2:474\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:402,2\n188#1:413,2\n190#1:415\n190#1:417,3\n188#1:445,2\n204#1:447\n204#1:449,3\n206#1:452,2\n206#1:463,5\n188#1:404,9\n206#1:454,9\n190#1:416\n204#1:448\n192#1:420,4\n192#1:424,6\n192#1:431,3\n192#1:435,9\n192#1:444\n192#1:430\n192#1:434\n231#1:468,2\n254#1:472,2\n296#1:476\n306#1:477\n312#1:478\n231#1:470,2\n254#1:474,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/SnapshotMutationPolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 23
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 11
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->v(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 37
    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->v(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "DerivedState(value="

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v1, "<Not calculated>"

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ")@"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final v(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    if-eqz p3, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v7, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 25
    move v8, v5

    .line 26
    .line 27
    :goto_0
    if-ge v8, v7, :cond_0

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    .line 35
    add-int/2addr v8, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object v6, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    check-cast v8, Landroidx/compose/runtime/internal/IntRef;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Landroidx/compose/runtime/internal/IntRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    :goto_1
    iget v7, v8, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 63
    .line 64
    iget-object v9, v6, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v6, Landroidx/collection/ObjectIntMap;->c:[I

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->a:[J

    .line 69
    array-length v11, v6

    .line 70
    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 72
    .line 73
    if-ltz v11, :cond_6

    .line 74
    move v12, v5

    .line 75
    .line 76
    :goto_2
    aget-wide v13, v6, v12

    .line 77
    .line 78
    move-object/from16 p3, v6

    .line 79
    not-long v5, v13

    .line 80
    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    shl-long v5, v5, v16

    .line 84
    and-long/2addr v5, v13

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    and-long v5, v5, v16

    .line 92
    .line 93
    cmp-long v5, v5, v16

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    sub-int v5, v12, v11

    .line 98
    not-int v5, v5

    .line 99
    .line 100
    ushr-int/lit8 v5, v5, 0x1f

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v5, v5, 0x8

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    :goto_3
    if-ge v15, v5, :cond_4

    .line 108
    .line 109
    const-wide/16 v17, 0xff

    .line 110
    .line 111
    and-long v17, v13, v17

    .line 112
    .line 113
    const-wide/16 v19, 0x80

    .line 114
    .line 115
    cmp-long v17, v17, v19

    .line 116
    .line 117
    if-gez v17, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v17, v12, 0x3

    .line 120
    .line 121
    add-int v17, v17, v15

    .line 122
    .line 123
    aget-object v18, v9, v17

    .line 124
    .line 125
    aget v17, v10, v17

    .line 126
    .line 127
    move-object/from16 v2, v18

    .line 128
    .line 129
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 130
    .line 131
    add-int v6, v7, v17

    .line 132
    .line 133
    iput v6, v8, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    :cond_2
    const/16 v2, 0x8

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move v2, v6

    .line 147
    :goto_4
    shr-long/2addr v13, v2

    .line 148
    const/4 v6, 0x1

    .line 149
    add-int/2addr v15, v6

    .line 150
    .line 151
    move/from16 v21, v6

    .line 152
    move v6, v2

    .line 153
    .line 154
    move/from16 v2, v21

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_4
    move/from16 v21, v6

    .line 158
    move v6, v2

    .line 159
    .line 160
    move/from16 v2, v21

    .line 161
    .line 162
    if-ne v5, v2, :cond_6

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move v6, v2

    .line 165
    .line 166
    :goto_5
    if-eq v12, v11, :cond_6

    .line 167
    add-int/2addr v12, v6

    .line 168
    move v2, v6

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    move-object/from16 v6, p3

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    iput v7, v8, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 175
    .line 176
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    :goto_6
    if-ge v5, v3, :cond_8

    .line 184
    .line 185
    aget-object v4, v2, v5

    .line 186
    .line 187
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    .line 191
    const/4 v4, 0x1

    .line 192
    add-int/2addr v5, v4

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :goto_7
    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 198
    const/4 v5, 0x0

    .line 199
    .line 200
    :goto_8
    if-ge v5, v3, :cond_7

    .line 201
    .line 202
    aget-object v4, v2, v5

    .line 203
    .line 204
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    .line 208
    const/4 v4, 0x1

    .line 209
    add-int/2addr v5, v4

    .line 210
    goto :goto_8

    .line 211
    :cond_7
    throw v0

    .line 212
    :cond_8
    return-object v0

    .line 213
    .line 214
    :cond_9
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 215
    const/4 v3, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Landroidx/compose/runtime/internal/IntRef;

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    new-instance v5, Landroidx/compose/runtime/internal/IntRef;

    .line 231
    const/4 v6, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    const/4 v6, 0x0

    .line 240
    .line 241
    :goto_9
    iget v4, v5, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    iget-object v8, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 248
    .line 249
    iget v9, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 250
    move v10, v6

    .line 251
    .line 252
    :goto_a
    if-ge v10, v9, :cond_b

    .line 253
    .line 254
    aget-object v11, v8, v10

    .line 255
    .line 256
    check-cast v11, Landroidx/compose/runtime/DerivedStateObserver;

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    .line 260
    const/4 v11, 0x1

    .line 261
    add-int/2addr v10, v11

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    const/4 v11, 0x1

    .line 264
    .line 265
    add-int/lit8 v8, v4, 0x1

    .line 266
    .line 267
    :try_start_1
    iput v8, v5, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 268
    .line 269
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 270
    .line 271
    new-instance v9, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    .line 272
    .line 273
    .line 274
    invoke-direct {v9, v1, v5, v2, v4}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 275
    .line 276
    move-object/from16 v10, p4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9, v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iput v4, v5, Landroidx/compose/runtime/internal/IntRef;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 283
    .line 284
    iget-object v4, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 285
    .line 286
    iget v5, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 287
    .line 288
    :goto_b
    if-ge v6, v5, :cond_c

    .line 289
    .line 290
    aget-object v7, v4, v6

    .line 291
    .line 292
    check-cast v7, Landroidx/compose/runtime/DerivedStateObserver;

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    .line 296
    const/4 v7, 0x1

    .line 297
    add-int/2addr v6, v7

    .line 298
    goto :goto_b

    .line 299
    .line 300
    :cond_c
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 301
    monitor-enter v4

    .line 302
    .line 303
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    iget-object v7, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    if-eq v7, v8, :cond_d

    .line 318
    .line 319
    iget-object v7, v1, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 320
    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    iget-object v8, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v3, v8}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v7

    .line 328
    const/4 v8, 0x1

    .line 329
    .line 330
    if-ne v7, v8, :cond_d

    .line 331
    .line 332
    iput-object v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 336
    move-result v2

    .line 337
    .line 338
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    .line 339
    goto :goto_c

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_e

    .line 342
    .line 343
    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 350
    .line 351
    iput-object v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 355
    move-result v2

    .line 356
    .line 357
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    .line 358
    .line 359
    iput-object v3, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    :goto_c
    monitor-exit v4

    .line 361
    .line 362
    sget-object v2, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    iget v2, v2, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 373
    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 378
    monitor-enter v4

    .line 379
    .line 380
    .line 381
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 386
    move-result-wide v5

    .line 387
    .line 388
    iput-wide v5, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:J

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->h()I

    .line 392
    move-result v2

    .line 393
    .line 394
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I

    .line 395
    .line 396
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 397
    monitor-exit v4

    .line 398
    goto :goto_d

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    monitor-exit v4

    .line 401
    throw v0

    .line 402
    :cond_e
    :goto_d
    return-object v0

    .line 403
    :goto_e
    monitor-exit v4

    .line 404
    throw v0

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    .line 407
    iget-object v2, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 408
    .line 409
    iget v3, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 410
    move v5, v6

    .line 411
    .line 412
    :goto_f
    if-ge v5, v3, :cond_f

    .line 413
    .line 414
    aget-object v4, v2, v5

    .line 415
    .line 416
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    .line 420
    const/4 v4, 0x1

    .line 421
    add-int/2addr v5, v4

    .line 422
    goto :goto_f

    .line 423
    :cond_f
    throw v0
.end method
