.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "ApproachMeasureScopeImpl",
        "NodeState",
        "Scope",
        "ui_release"
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1037:1\n898#1:1066\n898#1:1078\n898#1:1188\n898#1:1193\n1101#2:1038\n1083#2,2:1039\n56#3,5:1041\n65#3,5:1047\n102#3,5:1053\n102#3,5:1120\n102#3,5:1125\n102#3,5:1130\n102#3,5:1202\n683#4:1046\n683#4:1058\n842#4:1136\n844#4,4:1150\n848#4:1160\n683#4:1161\n1#5:1052\n1#5:1059\n1#5:1135\n1#5:1162\n1#5:1187\n602#6,6:1060\n609#6:1071\n602#6,6:1072\n609#6:1083\n602#6,8:1084\n1149#7,4:1067\n1149#7,4:1079\n1149#7,2:1092\n1151#7,2:1118\n1149#7,4:1189\n1149#7,4:1194\n1149#7,4:1198\n372#8,3:1094\n329#8,6:1097\n339#8,3:1104\n342#8,9:1108\n375#8:1117\n329#8,6:1137\n339#8,3:1144\n342#8,2:1148\n345#8,6:1154\n372#8,3:1163\n329#8,6:1166\n339#8,3:1173\n342#8,9:1177\n375#8:1186\n1399#9:1103\n1270#9:1107\n1399#9:1143\n1270#9:1147\n1399#9:1172\n1270#9:1176\n34#10,6:1207\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n511#1:1066\n585#1:1078\n891#1:1188\n894#1:1193\n427#1:1038\n427#1:1039,2\n456#1:1041,5\n469#1:1047,5\n480#1:1053,5\n653#1:1120,5\n659#1:1125,5\n663#1:1130,5\n985#1:1202,5\n466#1:1046\n500#1:1058\n767#1:1136\n767#1:1150,4\n767#1:1160\n811#1:1161\n466#1:1052\n500#1:1059\n811#1:1162\n510#1:1060,6\n510#1:1071\n572#1:1072,6\n572#1:1083\n613#1:1084,8\n511#1:1067,4\n585#1:1079,4\n637#1:1092,2\n637#1:1118,2\n891#1:1189,4\n894#1:1194,4\n898#1:1198,4\n638#1:1094,3\n638#1:1097,6\n638#1:1104,3\n638#1:1108,9\n638#1:1117\n767#1:1137,6\n767#1:1144,3\n767#1:1148,2\n767#1:1154,6\n879#1:1163,3\n879#1:1166,6\n879#1:1173,3\n879#1:1177,9\n879#1:1186\n638#1:1103\n638#1:1107\n767#1:1143\n767#1:1147\n879#1:1172\n879#1:1176\n1007#1:1207,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l:Landroidx/collection/MutableScatterMap;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->p:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    .line 19
    iget v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 20
    sub-int/2addr v5, v6

    .line 21
    const/4 v6, 0x1

    .line 22
    sub-int/2addr v5, v6

    .line 23
    .line 24
    if-gt v0, v5, :cond_7

    .line 25
    .line 26
    iget-object v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    .line 30
    .line 31
    iget-object v8, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    iget-object v9, v7, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->a:Landroidx/collection/MutableOrderedScatterSet;

    .line 34
    .line 35
    if-gt v0, v5, :cond_0

    .line 36
    move v10, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v11}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 52
    .line 53
    iget-object v11, v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v11}, Landroidx/collection/MutableOrderedScatterSet;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    if-eq v10, v5, :cond_0

    .line 59
    add-int/2addr v10, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v10, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, v7}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->a(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 77
    move-result-object v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v11, 0x0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 83
    move-result-object v12

    .line 84
    move v13, v2

    .line 85
    .line 86
    :goto_2
    if-lt v5, v0, :cond_6

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v14}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    check-cast v15, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 102
    .line 103
    iget-object v2, v15, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Landroidx/collection/OrderedScatterSet;->a(Ljava/lang/Object;)Z

    .line 107
    move-result v16

    .line 108
    .line 109
    if-eqz v16, :cond_4

    .line 110
    .line 111
    iget v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 112
    add-int/2addr v0, v6

    .line 113
    .line 114
    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 115
    .line 116
    iget-object v0, v15, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v14, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 133
    .line 134
    iget-object v13, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 135
    .line 136
    sget-object v14, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 137
    .line 138
    iput-object v14, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iput-object v14, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v15, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 154
    move v13, v6

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_4
    iput-boolean v6, v3, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v14}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v15, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->Z(II)V

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 177
    .line 178
    :goto_3
    iget-object v14, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Landroidx/collection/MutableScatterMap;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v2}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    add-int/lit8 v5, v5, -0x1

    .line 184
    move v2, v0

    .line 185
    .line 186
    move/from16 v0, p1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 193
    move v2, v13

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v7, v10, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 198
    throw v0

    .line 199
    :cond_7
    move v0, v2

    .line 200
    .line 201
    :goto_5
    if-eqz v2, :cond_8

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    .line 210
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    iget v2, v1, Landroidx/collection/ScatterMap;->e:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget v1, v1, Landroidx/collection/ScatterMap;->e:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 52
    .line 53
    sub-int v1, v0, v1

    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 56
    sub-int/2addr v1, v2

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 62
    .line 63
    const-string v2, ". Reusable children "

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ". Precomposed children "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 92
    .line 93
    iget v1, v0, Landroidx/collection/ScatterMap;->e:I

    .line 94
    .line 95
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Incorrect state. Precomposed children "

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, ". Map size "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget v0, v0, Landroidx/collection/ScatterMap;->e:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 128
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->g()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    :goto_1
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v9, v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 79
    .line 80
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    iput-object v10, v9, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 85
    .line 86
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iput-object v10, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 91
    .line 92
    :cond_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v7, v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_2
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iput-object v7, v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/MutableState;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v7, v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    :goto_3
    sget-object v7, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 123
    .line 124
    iput-object v7, v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Landroidx/collection/MutableScatterMap;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->g()V

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 142
    throw p1

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    .line 146
    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>()V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l:Landroidx/collection/MutableScatterMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    .line 64
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/LayoutNode;->V(III)V

    .line 68
    .line 69
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 70
    .line 71
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 72
    add-int/2addr v0, v4

    .line 73
    .line 74
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    new-instance v5, Landroidx/compose/ui/node/LayoutNode;

    .line 86
    const/4 v6, 0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 90
    .line 91
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/node/LayoutNode;->N(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 95
    .line 96
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 97
    .line 98
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 99
    add-int/2addr v0, v4

    .line 100
    .line 101
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 102
    move-object v2, v5

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    .line 116
    return-object p2
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composition;->n()Z

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p2, v0

    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    if-ne v3, p3, :cond_2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    :cond_2
    iput-object p3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    iput-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 84
    .line 85
    iget-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b:Landroidx/compose/runtime/CompositionContext;

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    iget-boolean v8, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->e:Z

    .line 94
    .line 95
    new-instance v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v1, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    .line 102
    .line 103
    const v10, -0x68551fe9

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 122
    .line 123
    sget-object p1, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V

    .line 129
    .line 130
    :cond_5
    if-nez v8, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composition;->e(Lkotlin/jvm/functions/Function2;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v6, v5}, Landroidx/compose/runtime/ReusableComposition;->q(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 138
    .line 139
    :goto_1
    iput-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 140
    const/4 p1, 0x0

    .line 141
    .line 142
    iput-boolean p1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->e:Z

    .line 143
    .line 144
    iput-boolean p1, v4, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    iput-boolean p1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    .line 152
    :cond_7
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_8
    :try_start_1
    const-string/jumbo p1, "parent composition reference not set"

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 161
    .line 162
    new-instance p1, LB9/i;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p2, p3, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 170
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 22
    .line 23
    sub-int v4, v3, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v3, v5

    .line 26
    move v6, v3

    .line 27
    .line 28
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 29
    const/4 v8, -0x1

    .line 30
    .line 31
    if-lt v6, v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v9}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 47
    .line 48
    iget-object v9, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    move v9, v6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v9, v8

    .line 61
    .line 62
    :goto_1
    if-ne v9, v8, :cond_6

    .line 63
    .line 64
    :goto_2
    if-lt v3, v4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 80
    .line 81
    iget-object v10, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v11, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 84
    .line 85
    if-eq v10, v11, :cond_4

    .line 86
    .line 87
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, p1, v10}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    :goto_3
    iput-object p1, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    .line 100
    move v6, v3

    .line 101
    move v9, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v6, v3

    .line 104
    .line 105
    :cond_6
    :goto_4
    if-ne v9, v8, :cond_7

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_7
    if-eq v6, v4, :cond_8

    .line 109
    .line 110
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/node/LayoutNode;->V(III)V

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 117
    .line 118
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 119
    add-int/2addr p1, v8

    .line 120
    .line 121
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    iput-boolean v5, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->e:Z

    .line 148
    .line 149
    iput-boolean v5, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    .line 150
    :goto_5
    return-object v1
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    .line 5
    return-void
.end method

.method public final onRelease()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v2, Landroidx/collection/ScatterMap;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-ltz v5, :cond_3

    .line 20
    move v7, v6

    .line 21
    .line 22
    :goto_0
    aget-wide v8, v4, v7

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    sub-int v10, v7, v5

    .line 39
    not-int v10, v10

    .line 40
    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    move v12, v6

    .line 47
    .line 48
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-gez v13, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v13, v7, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    .line 62
    aget-object v13, v3, v13

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 65
    .line 66
    iget-object v13, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 67
    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    if-ne v10, v11, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v7, v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Y()V

    .line 86
    .line 87
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->g()V

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Landroidx/collection/MutableScatterMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->g()V

    .line 96
    .line 97
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 98
    .line 99
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    .line 108
    return-void
.end method

.method public final onReuse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    .line 5
    return-void
.end method
