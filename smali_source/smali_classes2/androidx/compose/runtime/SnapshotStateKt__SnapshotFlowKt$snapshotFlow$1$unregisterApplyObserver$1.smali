.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1\n+ 2 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n51#2,2:180\n54#2:210\n55#2:214\n256#3,2:182\n231#3,3:184\n200#3,7:187\n211#3,3:195\n214#3,2:199\n217#3,6:202\n234#3:208\n258#3:209\n1399#4:194\n1270#4:198\n60#5:201\n1747#6,3:211\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1\n*L\n126#1:180,2\n126#1:210\n126#1:214\n126#1:182,2\n126#1:184,3\n126#1:187,7\n126#1:195,3\n126#1:199,2\n126#1:202,6\n126#1:208\n126#1:209\n126#1:194\n126#1:198\n126#1:201\n126#1:211,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->a:Lkotlinx/coroutines/channels/a;

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 23
    array-length v4, v1

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x2

    .line 26
    .line 27
    if-ltz v4, :cond_4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    .line 31
    :goto_0
    aget-wide v7, v1, v6

    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v9, v11

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    sub-int v9, v6, v4

    .line 48
    not-int v9, v9

    .line 49
    .line 50
    ushr-int/lit8 v9, v9, 0x1f

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v9, v9, 0x8

    .line 55
    move v11, v5

    .line 56
    .line 57
    :goto_1
    if-ge v11, v9, :cond_2

    .line 58
    .line 59
    const-wide/16 v12, 0xff

    .line 60
    and-long/2addr v12, v7

    .line 61
    .line 62
    const-wide/16 v14, 0x80

    .line 63
    .line 64
    cmp-long v12, v12, v14

    .line 65
    .line 66
    if-gez v12, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v12, v6, 0x3

    .line 69
    add-int/2addr v12, v11

    .line 70
    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    instance-of v13, v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    check-cast v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 78
    .line 79
    sget v13, Landroidx/compose/runtime/snapshots/ReaderKind;->a:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->b(I)Z

    .line 83
    move-result v12

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_2
    move-object/from16 v1, p0

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    shr-long/2addr v7, v10

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    :goto_3
    move-object/from16 v1, p0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v1, v0

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v3, v1, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    move-object v3, v1

    .line 111
    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 140
    .line 141
    sget v4, Landroidx/compose/runtime/snapshots/ReaderKind;->a:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->b(I)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :goto_4
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->a:Lkotlinx/coroutines/channels/a;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object v0
.end method
