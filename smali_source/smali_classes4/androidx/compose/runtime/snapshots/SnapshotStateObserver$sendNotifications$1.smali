.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,597:1\n33#2,2:598\n423#3,9:600\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n85#1:598,2\n89#1:600,9\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 11
    .line 12
    if-nez v4, :cond_6

    .line 13
    .line 14
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v7, v5, :cond_5

    .line 24
    .line 25
    aget-object v8, v6, v7

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 28
    .line 29
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v11, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 34
    array-length v12, v11

    .line 35
    .line 36
    add-int/lit8 v12, v12, -0x2

    .line 37
    .line 38
    if-ltz v12, :cond_3

    .line 39
    const/4 v13, 0x0

    .line 40
    .line 41
    :goto_2
    aget-wide v14, v11, v13

    .line 42
    .line 43
    move/from16 v16, v5

    .line 44
    not-long v4, v14

    .line 45
    .line 46
    const/16 v17, 0x7

    .line 47
    .line 48
    shl-long v4, v4, v17

    .line 49
    and-long/2addr v4, v14

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    and-long v4, v4, v17

    .line 57
    .line 58
    cmp-long v4, v4, v17

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sub-int v4, v13, v12

    .line 63
    not-int v4, v4

    .line 64
    .line 65
    ushr-int/lit8 v4, v4, 0x1f

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v4, v4, 0x8

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_3
    if-ge v0, v4, :cond_1

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_0

    .line 83
    .line 84
    shl-int/lit8 v18, v13, 0x3

    .line 85
    .line 86
    add-int v18, v18, v0

    .line 87
    .line 88
    aget-object v5, v10, v18

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    iget-object v6, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_0
    move-object/from16 v18, v6

    .line 101
    :goto_4
    shr-long/2addr v14, v5

    .line 102
    const/4 v6, 0x1

    .line 103
    add-int/2addr v0, v6

    .line 104
    .line 105
    move-object/from16 v6, v18

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_1
    move-object/from16 v18, v6

    .line 109
    const/4 v6, 0x1

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_2
    move-object/from16 v18, v6

    .line 115
    move v6, v0

    .line 116
    .line 117
    :goto_5
    if-eq v13, v12, :cond_4

    .line 118
    add-int/2addr v13, v6

    .line 119
    move v0, v6

    .line 120
    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    move-object/from16 v6, v18

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    move/from16 v16, v5

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    move v6, v0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    add-int/2addr v7, v6

    .line 134
    move v0, v6

    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    move-object/from16 v6, v18

    .line 139
    goto :goto_1

    .line 140
    :goto_6
    const/4 v4, 0x0

    .line 141
    goto :goto_7

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v6, v0

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    :try_start_2
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :goto_7
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_9

    .line 154
    :cond_6
    move v6, v0

    .line 155
    .line 156
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    monitor-exit v3

    .line 158
    .line 159
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object v0

    .line 169
    :cond_7
    move v0, v6

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    :goto_9
    monitor-exit v3

    .line 173
    throw v0
.end method
