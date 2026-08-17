.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "",
        "foundation_release"
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,1107:1\n85#2:1108\n113#2,2:1109\n85#2:1111\n113#2,2:1112\n85#2:1114\n113#2,2:1115\n85#2:1117\n113#2,2:1118\n85#2:1120\n113#2,2:1121\n85#2:1123\n113#2,2:1124\n85#2:1127\n113#2,2:1128\n1#3:1126\n1#3:1192\n278#4:1130\n278#4:1131\n278#4:1207\n107#5,7:1132\n96#5,5:1139\n269#6,3:1144\n34#6,6:1147\n272#6:1153\n87#6,2:1154\n34#6,6:1156\n89#6:1162\n34#6,6:1163\n102#6,2:1169\n34#6,6:1171\n104#6:1177\n34#6,6:1179\n439#6,3:1185\n34#6,4:1188\n39#6:1193\n442#6:1194\n70#6,6:1201\n34#6,6:1208\n102#6,2:1214\n34#6,6:1216\n104#6:1222\n102#6,2:1223\n34#6,6:1225\n104#6:1231\n1565#7:1178\n56#8,6:1195\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n131#1:1108\n131#1:1109,2\n181#1:1111\n181#1:1112,2\n188#1:1114\n188#1:1115,2\n196#1:1117\n196#1:1118,2\n204#1:1120\n204#1:1121,2\n211#1:1123\n211#1:1124,2\n234#1:1127\n234#1:1128,2\n619#1:1192\n387#1:1130\n399#1:1131\n884#1:1207\n411#1:1132,7\n412#1:1139,5\n422#1:1144,3\n422#1:1147,6\n422#1:1153\n445#1:1154,2\n445#1:1156,6\n445#1:1162\n472#1:1163,6\n532#1:1169,2\n532#1:1171,6\n532#1:1177\n545#1:1179,6\n619#1:1185,3\n619#1:1188,4\n619#1:1193\n619#1:1194\n877#1:1201,6\n895#1:1208,6\n910#1:1214,2\n910#1:1216,6\n910#1:1222\n922#1:1223,2\n922#1:1225,6\n922#1:1231\n544#1:1178\n634#1:1195,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 19
    move-result-wide p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 26
    move-result-wide p0

    .line 27
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final h()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "unattached coordinates"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string/jumbo v0, "null coordinates"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance v0, LB9/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v5, v2

    .line 40
    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v8, 0x7fffffff7fffffffL

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->c(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 80
    move-result-wide v3

    .line 81
    and-long/2addr v8, v3

    .line 82
    .line 83
    cmp-long v0, v8, v6

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v5, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Landroidx/compose/foundation/text/Handle;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 101
    .line 102
    if-eq v3, v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 106
    move-result v0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    throw v0
.end method

.method public final n(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 0
    .param p6    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
