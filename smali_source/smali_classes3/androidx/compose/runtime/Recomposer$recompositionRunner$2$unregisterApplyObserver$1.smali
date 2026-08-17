.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "changed",
        "",
        "",
        "<anonymous parameter 1>",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1791:1\n33#2,2:1792\n41#3,3:1794\n46#3:1822\n48#3:1825\n231#4,3:1797\n200#4,7:1800\n211#4,3:1808\n214#4,2:1812\n217#4,6:1815\n234#4:1821\n1399#5:1807\n1270#5:1811\n54#6:1814\n1855#7,2:1823\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1045#1:1792,2\n1048#1:1794,3\n1048#1:1822\n1048#1:1825\n1048#1:1797,3\n1048#1:1800,7\n1048#1:1808,3\n1048#1:1812,2\n1048#1:1815,6\n1048#1:1821\n1048#1:1807\n1048#1:1811\n1051#1:1814\n1048#1:1823,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->a:Landroidx/compose/runtime/Recomposer;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/y0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-ltz v5, :cond_7

    .line 33
    .line 34
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 47
    array-length v7, v1

    .line 48
    .line 49
    add-int/lit8 v7, v7, -0x2

    .line 50
    .line 51
    if-ltz v7, :cond_6

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    :goto_0
    aget-wide v10, v1, v9

    .line 55
    not-long v12, v10

    .line 56
    const/4 v14, 0x7

    .line 57
    shl-long/2addr v12, v14

    .line 58
    and-long/2addr v12, v10

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v12, v14

    .line 65
    .line 66
    cmp-long v12, v12, v14

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    sub-int v12, v9, v7

    .line 71
    not-int v12, v12

    .line 72
    .line 73
    ushr-int/lit8 v12, v12, 0x1f

    .line 74
    .line 75
    const/16 v13, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v12, v12, 0x8

    .line 78
    const/4 v14, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v14, v12, :cond_2

    .line 81
    .line 82
    const-wide/16 v15, 0xff

    .line 83
    and-long/2addr v15, v10

    .line 84
    .line 85
    const-wide/16 v17, 0x80

    .line 86
    .line 87
    cmp-long v15, v15, v17

    .line 88
    .line 89
    if-gez v15, :cond_1

    .line 90
    .line 91
    shl-int/lit8 v15, v9, 0x3

    .line 92
    add-int/2addr v15, v14

    .line 93
    .line 94
    aget-object v15, v6, v15

    .line 95
    .line 96
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    move-object v8, v15

    .line 100
    .line 101
    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 102
    .line 103
    sget v16, Landroidx/compose/runtime/snapshots/ReaderKind;->a:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->b(I)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 117
    add-int/2addr v14, v0

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    if-ne v12, v13, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eq v9, v7, :cond_6

    .line 123
    add-int/2addr v9, v0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    instance-of v7, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    move-object v7, v6

    .line 146
    .line 147
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    .line 149
    sget v8, Landroidx/compose/runtime/snapshots/ReaderKind;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->b(I)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->D()LSa/k;

    .line 164
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_4
    monitor-exit v4

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    check-cast v0, LSa/m;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object v0

    .line 182
    :goto_5
    monitor-exit v4

    .line 183
    throw v0
.end method
