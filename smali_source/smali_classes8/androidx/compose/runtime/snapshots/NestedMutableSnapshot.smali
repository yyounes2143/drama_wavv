.class public final Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
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
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#2,2:2488\n33#3,2:2490\n1#4:2492\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n*L\n1587#1:2488,2\n1587#1:2490,2\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 0
    .param p3    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/snapshots/MutableSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->q:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l()V

    .line 20
    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:J

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v7, v11

    .line 38
    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget v3, v2, Landroidx/collection/ScatterSet;->d:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    move-result-object v8

    .line 63
    move-object v3, p0

    .line 64
    move-object v6, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->z(JLandroidx/collection/MutableScatterSet;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    monitor-exit v1

    .line 78
    return-object v3

    .line 79
    .line 80
    :cond_3
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->x()Landroidx/collection/MutableScatterSet;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "elements"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->l(Landroidx/collection/ScatterSet;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->C(Landroidx/collection/MutableScatterSet;)V

    .line 102
    .line 103
    iput-object v11, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:Landroidx/collection/MutableScatterSet;

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->a()V

    .line 111
    .line 112
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    cmp-long v2, v2, v9

    .line 119
    .line 120
    if-gez v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->v()V

    .line 126
    .line 127
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->A(J)V

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 152
    .line 153
    iget v3, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    .line 154
    const/4 v4, -0x1

    .line 155
    .line 156
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    .line 157
    .line 158
    if-ltz v3, :cond_7

    .line 159
    .line 160
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:[I

    .line 161
    .line 162
    const-string v5, "<this>"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    array-length v5, v4

    .line 167
    .line 168
    add-int/lit8 v6, v5, 0x1

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 172
    move-result-object v4

    .line 173
    .line 174
    aput v3, v4, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:[I

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    :goto_3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 193
    .line 194
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:[I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    array-length v4, v3

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_8
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:[I

    .line 204
    array-length v5, v4

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v4, v3}, Lkotlin/collections/k;->p([I[I)[I

    .line 211
    move-result-object v3

    .line 212
    .line 213
    :goto_4
    iput-object v3, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:[I

    .line 214
    .line 215
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit v1

    .line 217
    .line 218
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:Z

    .line 219
    .line 220
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->q:Z

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->q:Z

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l()V

    .line 230
    .line 231
    :cond_a
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 232
    return-object v0

    .line 233
    :goto_6
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_b
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 240
    return-object v0
.end method
