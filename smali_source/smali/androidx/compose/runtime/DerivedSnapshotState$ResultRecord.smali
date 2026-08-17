.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "Companion",
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
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,401:1\n1894#2,2:402\n1894#2,2:406\n1894#2,2:410\n33#3,2:404\n33#3,2:408\n33#3,2:412\n373#4,2:414\n375#4,2:425\n378#4,2:452\n423#5,9:416\n395#6,4:427\n367#6,6:431\n377#6,3:438\n380#6,9:442\n399#6:451\n1399#7:437\n1270#7:441\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:402,2\n126#1:406,2\n137#1:410,2\n117#1:404,2\n126#1:408,2\n137#1:412,2\n139#1:414,2\n139#1:425,2\n139#1:452,2\n139#1:416,9\n140#1:427,4\n140#1:431,6\n140#1:438,3\n140#1:442,9\n140#1:451\n140#1:437\n140#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:I

.field public e:Landroidx/collection/MutableObjectIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->i:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 4
    .line 5
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    .line 21
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 14
    return-object v2
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/DerivedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 9
    move-result-wide v3

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->h()I

    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->i:Ljava/lang/Object;

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ne v4, p1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    .line 50
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    monitor-enter v0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    iput-wide v3, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->h()I

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    monitor-exit v0

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_3
    return v2

    .line 74
    :goto_4
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final e(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 21
    .param p1    # Landroidx/compose/runtime/DerivedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    monitor-exit v2

    .line 12
    .line 13
    iget v2, v4, Landroidx/collection/ObjectIntMap;->e:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v8, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v9, v8, :cond_1

    .line 33
    .line 34
    aget-object v10, v7, v9

    .line 35
    .line 36
    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .line 37
    .line 38
    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    .line 40
    add-int/2addr v9, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object v7, v4, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v4, Landroidx/collection/ObjectIntMap;->c:[I

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/collection/ObjectIntMap;->a:[J

    .line 48
    array-length v9, v4

    .line 49
    .line 50
    add-int/lit8 v9, v9, -0x2

    .line 51
    .line 52
    if-ltz v9, :cond_8

    .line 53
    move v11, v6

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    :goto_2
    aget-wide v12, v4, v10

    .line 57
    not-long v14, v12

    .line 58
    shl-long/2addr v14, v6

    .line 59
    and-long/2addr v14, v12

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    sub-int v14, v10, v9

    .line 73
    not-int v14, v14

    .line 74
    .line 75
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    :goto_3
    if-ge v6, v14, :cond_5

    .line 83
    .line 84
    const-wide/16 v16, 0xff

    .line 85
    .line 86
    and-long v16, v12, v16

    .line 87
    .line 88
    const-wide/16 v18, 0x80

    .line 89
    .line 90
    cmp-long v16, v16, v18

    .line 91
    .line 92
    if-gez v16, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v16, v10, 0x3

    .line 95
    .line 96
    add-int v16, v16, v6

    .line 97
    .line 98
    aget-object v17, v7, v16

    .line 99
    .line 100
    aget v15, v8, v16

    .line 101
    .line 102
    move-object/from16 v5, v17

    .line 103
    .line 104
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 105
    .line 106
    if-eq v15, v1, :cond_2

    .line 107
    move-object v5, v4

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_2
    instance-of v15, v5, Landroidx/compose/runtime/DerivedSnapshotState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    :try_start_2
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 115
    .line 116
    iget-object v15, v5, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 123
    .line 124
    iget-object v1, v5, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    const/4 v3, 0x0

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v5, v15, v0, v3, v1}, Landroidx/compose/runtime/DerivedSnapshotState;->v(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->h()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 149
    move-result v5

    .line 150
    add-int/2addr v11, v5

    .line 151
    .line 152
    mul-int/lit8 v11, v11, 0x1f

    .line 153
    move-object v5, v4

    .line 154
    .line 155
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/StateRecord;->a:J

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    ushr-long v19, v3, v1

    .line 160
    .line 161
    xor-long v3, v3, v19

    .line 162
    long-to-int v1, v3

    .line 163
    add-int/2addr v11, v1

    .line 164
    .line 165
    :goto_5
    const/16 v1, 0x8

    .line 166
    goto :goto_6

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_a

    .line 169
    :cond_4
    move-object v5, v4

    .line 170
    move v1, v15

    .line 171
    :goto_6
    shr-long/2addr v12, v1

    .line 172
    const/4 v3, 0x1

    .line 173
    add-int/2addr v6, v3

    .line 174
    move v15, v1

    .line 175
    move v1, v3

    .line 176
    move-object v4, v5

    .line 177
    .line 178
    move-object/from16 v3, p0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v3, v1

    .line 181
    move-object v5, v4

    .line 182
    move v1, v15

    .line 183
    .line 184
    if-ne v14, v1, :cond_6

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    move v6, v11

    .line 187
    goto :goto_8

    .line 188
    :cond_7
    move v3, v1

    .line 189
    move-object v5, v4

    .line 190
    .line 191
    :goto_7
    if-eq v10, v9, :cond_6

    .line 192
    add-int/2addr v10, v3

    .line 193
    move v1, v3

    .line 194
    move-object v4, v5

    .line 195
    const/4 v6, 0x7

    .line 196
    .line 197
    move-object/from16 v3, p0

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    :cond_8
    const/4 v6, 0x7

    .line 201
    .line 202
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 205
    .line 206
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    :goto_9
    if-ge v5, v1, :cond_b

    .line 210
    .line 211
    aget-object v2, v0, v5

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/runtime/DerivedStateObserver;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    .line 217
    const/4 v2, 0x1

    .line 218
    add-int/2addr v5, v2

    .line 219
    goto :goto_9

    .line 220
    .line 221
    :goto_a
    iget-object v1, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 222
    .line 223
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    :goto_b
    if-ge v5, v2, :cond_9

    .line 227
    .line 228
    aget-object v3, v1, v5

    .line 229
    .line 230
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    .line 234
    const/4 v3, 0x1

    .line 235
    add-int/2addr v5, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_9
    throw v0

    .line 238
    :cond_a
    const/4 v6, 0x7

    .line 239
    :cond_b
    return v6

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v1, v0

    .line 242
    monitor-exit v2

    .line 243
    throw v1
.end method
