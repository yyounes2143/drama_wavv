.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 9 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,521:1\n372#2,3:522\n329#2,6:525\n339#2,3:532\n342#2,2:536\n345#2,6:567\n375#2:573\n329#2,6:575\n339#2,3:582\n342#2,2:586\n345#2,6:592\n372#2,3:610\n329#2,6:613\n339#2,3:620\n342#2,9:624\n375#2:633\n372#2,3:634\n329#2,6:637\n339#2,3:644\n342#2,9:648\n375#2:657\n1399#3:531\n1270#3:535\n1399#3:581\n1270#3:585\n1399#3:619\n1270#3:623\n1399#3:643\n1270#3:647\n1399#3:669\n1270#3:673\n1399#3:693\n1270#3:697\n1399#3:718\n1270#3:722\n809#4,2:538\n812#4,4:556\n816#4:566\n200#5,16:540\n217#5,6:560\n231#5,3:708\n200#5,7:711\n211#5,3:719\n214#5,9:723\n234#5:732\n842#6:574\n844#6,4:588\n848#6:598\n683#6:599\n1#7:600\n1#7:658\n438#8:601\n395#8,4:659\n367#8,6:663\n377#8,3:670\n380#8,9:674\n399#8:683\n403#8,3:684\n367#8,6:687\n377#8,3:694\n380#8,2:698\n438#8:700\n383#8,6:701\n406#8:707\n361#9:602\n362#9,2:606\n365#9:609\n56#10,3:603\n60#10:608\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n185#1:522,3\n185#1:525,6\n185#1:532,3\n185#1:536,2\n185#1:567,6\n185#1:573\n186#1:575,6\n186#1:582,3\n186#1:586,2\n186#1:592,6\n254#1:610,3\n254#1:613,6\n254#1:620,3\n254#1:624,9\n254#1:633\n269#1:634,3\n269#1:637,6\n269#1:644,3\n269#1:648,9\n269#1:657\n185#1:531\n185#1:535\n186#1:581\n186#1:585\n254#1:619\n254#1:623\n269#1:643\n269#1:647\n288#1:669\n288#1:673\n301#1:693\n301#1:697\n311#1:718\n311#1:722\n185#1:538,2\n185#1:556,4\n185#1:566\n185#1:540,16\n185#1:560,6\n311#1:708,3\n311#1:711,7\n311#1:719,3\n311#1:723,9\n311#1:732\n186#1:574\n186#1:588,4\n186#1:598\n192#1:599\n192#1:600\n199#1:601\n288#1:659,4\n288#1:663,6\n288#1:670,3\n288#1:674,9\n288#1:683\n301#1:684,3\n301#1:687,6\n301#1:694,3\n301#1:698,2\n302#1:700\n301#1:701,6\n301#1:707\n230#1:602\n230#1:606,2\n230#1:609\n230#1:603,3\n230#1:608\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 10
    return-void
.end method

.method public static A0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->u()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m1()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m1()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    .line 36
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 45
    .line 46
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 47
    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    :cond_4
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    .line 51
    :cond_5
    :goto_2
    return-void
.end method

.method public final B0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Size("

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " x "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_0
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    .line 43
    move-object v1, v0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 52
    return-object v0
.end method

.method public abstract C0()V
.end method

.method public final synthetic N(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->b(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final Q(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k0(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    shr-long/2addr v1, p1

    .line 28
    :goto_0
    long-to-int p1, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    and-long/2addr v1, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    add-int/2addr v0, p1

    .line 42
    return v0
.end method

.method public final synthetic R(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Y0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    return p1
.end method

.method public final Z0(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 8
    return p1
.end method

.method public final a0(F)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z0(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e1(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final i1(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->w0(J)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract k0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final l0(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x7

    .line 6
    .line 7
    iget-boolean v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/PlaceableResult;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->p()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    goto/16 :goto_1a

    .line 22
    .line 23
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Landroidx/collection/MutableObjectFloatMap;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    new-instance v4, Landroidx/collection/MutableObjectFloatMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Landroidx/collection/MutableObjectFloatMap;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Landroidx/collection/MutableObjectFloatMap;

    .line 34
    .line 35
    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Landroidx/collection/MutableObjectFloatMap;

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    new-instance v6, Landroidx/collection/MutableObjectFloatMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v5}, Landroidx/collection/MutableObjectFloatMap;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Landroidx/collection/MutableObjectFloatMap;

    .line 45
    .line 46
    .line 47
    :cond_3
    const-string/jumbo v7, "from"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v7, v6, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v6, Landroidx/collection/ObjectFloatMap;->c:[F

    .line 55
    .line 56
    iget-object v9, v6, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 57
    array-length v10, v9

    .line 58
    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-ltz v10, :cond_1a

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    :goto_0
    aget-wide v12, v9, v11

    .line 72
    not-long v14, v12

    .line 73
    shl-long/2addr v14, v3

    .line 74
    and-long/2addr v14, v12

    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_19

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    not-int v14, v14

    .line 84
    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v14, v14, 0x8

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    :goto_1
    if-ge v15, v14, :cond_18

    .line 91
    .line 92
    const-wide/16 v21, 0xff

    .line 93
    .line 94
    and-long v23, v12, v21

    .line 95
    .line 96
    const-wide/16 v19, 0x80

    .line 97
    .line 98
    cmp-long v23, v23, v19

    .line 99
    .line 100
    if-gez v23, :cond_17

    .line 101
    .line 102
    shl-int/lit8 v23, v11, 0x3

    .line 103
    .line 104
    add-int v23, v23, v15

    .line 105
    .line 106
    aget-object v5, v7, v23

    .line 107
    .line 108
    aget v23, v8, v23

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v25

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    const/16 v25, 0x0

    .line 118
    .line 119
    .line 120
    :goto_2
    const v26, -0x3361d2af    # -8.293031E7f

    .line 121
    .line 122
    mul-int v25, v25, v26

    .line 123
    .line 124
    shl-int/lit8 v27, v25, 0x10

    .line 125
    .line 126
    xor-int v25, v25, v27

    .line 127
    .line 128
    ushr-int/lit8 v2, v25, 0x7

    .line 129
    .line 130
    and-int/lit8 v3, v25, 0x7f

    .line 131
    .line 132
    move-object/from16 v25, v7

    .line 133
    .line 134
    iget v7, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 135
    .line 136
    and-int v29, v2, v7

    .line 137
    .line 138
    move-object/from16 v31, v8

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    :goto_3
    iget-object v8, v4, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v32, v29, 0x3

    .line 145
    .line 146
    const/16 v28, 0x7

    .line 147
    .line 148
    and-int/lit8 v33, v29, 0x7

    .line 149
    .line 150
    move-object/from16 v34, v9

    .line 151
    .line 152
    shl-int/lit8 v9, v33, 0x3

    .line 153
    .line 154
    aget-wide v35, v8, v32

    .line 155
    .line 156
    ushr-long v35, v35, v9

    .line 157
    .line 158
    const/16 v27, 0x1

    .line 159
    .line 160
    add-int/lit8 v32, v32, 0x1

    .line 161
    .line 162
    aget-wide v32, v8, v32

    .line 163
    .line 164
    rsub-int/lit8 v8, v9, 0x40

    .line 165
    .line 166
    shl-long v32, v32, v8

    .line 167
    int-to-long v8, v9

    .line 168
    neg-long v8, v8

    .line 169
    .line 170
    const/16 v37, 0x3f

    .line 171
    .line 172
    shr-long v8, v8, v37

    .line 173
    .line 174
    and-long v8, v32, v8

    .line 175
    .line 176
    or-long v8, v35, v8

    .line 177
    int-to-long v0, v3

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v32, 0x101010101010101L

    .line 183
    .line 184
    mul-long v35, v0, v32

    .line 185
    .line 186
    move/from16 v37, v10

    .line 187
    .line 188
    move/from16 v38, v11

    .line 189
    .line 190
    xor-long v10, v8, v35

    .line 191
    .line 192
    sub-long v32, v10, v32

    .line 193
    not-long v10, v10

    .line 194
    .line 195
    and-long v10, v32, v10

    .line 196
    .line 197
    and-long v10, v10, v16

    .line 198
    .line 199
    :goto_4
    const-wide/16 v32, 0x0

    .line 200
    .line 201
    cmp-long v35, v10, v32

    .line 202
    .line 203
    if-eqz v35, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 207
    move-result v32

    .line 208
    .line 209
    shr-int/lit8 v32, v32, 0x3

    .line 210
    .line 211
    add-int v32, v29, v32

    .line 212
    .line 213
    and-int v32, v32, v7

    .line 214
    .line 215
    move/from16 v35, v3

    .line 216
    .line 217
    iget-object v3, v4, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object v3, v3, v32

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    move-object/from16 v33, v5

    .line 228
    .line 229
    move-object/from16 v44, v6

    .line 230
    .line 231
    move-wide/from16 v41, v12

    .line 232
    .line 233
    move/from16 v39, v14

    .line 234
    .line 235
    move/from16 v40, v15

    .line 236
    .line 237
    move/from16 v0, v32

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_5
    const-wide/16 v32, 0x1

    .line 242
    .line 243
    sub-long v32, v10, v32

    .line 244
    .line 245
    and-long v10, v10, v32

    .line 246
    .line 247
    move/from16 v3, v35

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_6
    move/from16 v35, v3

    .line 251
    not-long v10, v8

    .line 252
    const/4 v3, 0x6

    .line 253
    shl-long/2addr v10, v3

    .line 254
    and-long/2addr v8, v10

    .line 255
    .line 256
    and-long v8, v8, v16

    .line 257
    .line 258
    cmp-long v3, v8, v32

    .line 259
    .line 260
    if-eqz v3, :cond_16

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    .line 264
    move-result v3

    .line 265
    .line 266
    iget v7, v4, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 267
    .line 268
    if-nez v7, :cond_7

    .line 269
    .line 270
    iget-object v7, v4, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 271
    .line 272
    shr-int/lit8 v8, v3, 0x3

    .line 273
    .line 274
    aget-wide v8, v7, v8

    .line 275
    const/4 v7, 0x7

    .line 276
    .line 277
    and-int/lit8 v10, v3, 0x7

    .line 278
    .line 279
    shl-int/lit8 v7, v10, 0x3

    .line 280
    .line 281
    shr-long v7, v8, v7

    .line 282
    .line 283
    const-wide/16 v9, 0xff

    .line 284
    and-long/2addr v7, v9

    .line 285
    .line 286
    const-wide/16 v9, 0xfe

    .line 287
    .line 288
    cmp-long v7, v7, v9

    .line 289
    .line 290
    if-nez v7, :cond_8

    .line 291
    .line 292
    :cond_7
    move-wide/from16 v47, v0

    .line 293
    .line 294
    move-object/from16 v33, v5

    .line 295
    .line 296
    move-object/from16 v44, v6

    .line 297
    .line 298
    move-wide/from16 v41, v12

    .line 299
    .line 300
    move/from16 v39, v14

    .line 301
    .line 302
    move/from16 v40, v15

    .line 303
    const/4 v1, 0x1

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_8
    iget v3, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 308
    .line 309
    const/16 v7, 0x8

    .line 310
    .line 311
    if-le v3, v7, :cond_10

    .line 312
    .line 313
    iget v7, v4, Landroidx/collection/ObjectFloatMap;->e:I

    .line 314
    int-to-long v7, v7

    .line 315
    .line 316
    sget-object v11, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 317
    .line 318
    const-wide/16 v29, 0x20

    .line 319
    .line 320
    mul-long v7, v7, v29

    .line 321
    int-to-long v9, v3

    .line 322
    .line 323
    const-wide/16 v32, 0x19

    .line 324
    .line 325
    mul-long v9, v9, v32

    .line 326
    .line 327
    const-wide/high16 v32, -0x8000000000000000L

    .line 328
    .line 329
    xor-long v7, v7, v32

    .line 330
    .line 331
    xor-long v9, v9, v32

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 335
    move-result v3

    .line 336
    .line 337
    if-gtz v3, :cond_10

    .line 338
    .line 339
    iget-object v3, v4, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 340
    .line 341
    iget v7, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 342
    .line 343
    iget-object v8, v4, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v9, v4, Landroidx/collection/ObjectFloatMap;->c:[F

    .line 346
    const/4 v10, 0x7

    .line 347
    .line 348
    add-int/lit8 v11, v7, 0x7

    .line 349
    .line 350
    shr-int/lit8 v11, v11, 0x3

    .line 351
    const/4 v10, 0x0

    .line 352
    .line 353
    :goto_5
    if-ge v10, v11, :cond_9

    .line 354
    .line 355
    aget-wide v35, v3, v10

    .line 356
    .line 357
    move/from16 v39, v14

    .line 358
    .line 359
    move/from16 v40, v15

    .line 360
    .line 361
    and-long v14, v35, v16

    .line 362
    .line 363
    move-wide/from16 v41, v12

    .line 364
    move v13, v11

    .line 365
    not-long v11, v14

    .line 366
    .line 367
    const/16 v28, 0x7

    .line 368
    .line 369
    ushr-long v14, v14, v28

    .line 370
    add-long/2addr v11, v14

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    const-wide v14, -0x101010101010102L

    .line 376
    and-long/2addr v11, v14

    .line 377
    .line 378
    aput-wide v11, v3, v10

    .line 379
    const/4 v11, 0x1

    .line 380
    add-int/2addr v10, v11

    .line 381
    move v11, v13

    .line 382
    .line 383
    move/from16 v14, v39

    .line 384
    .line 385
    move/from16 v15, v40

    .line 386
    .line 387
    move-wide/from16 v12, v41

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_9
    move-wide/from16 v41, v12

    .line 391
    .line 392
    move/from16 v39, v14

    .line 393
    .line 394
    move/from16 v40, v15

    .line 395
    const/4 v11, 0x1

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lkotlin/collections/l;->C([J)I

    .line 399
    move-result v10

    .line 400
    .line 401
    add-int/lit8 v12, v10, -0x1

    .line 402
    .line 403
    aget-wide v13, v3, v12

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const-wide v35, 0xffffffffffffffL

    .line 409
    .line 410
    and-long v13, v13, v35

    .line 411
    .line 412
    const-wide/high16 v43, -0x100000000000000L

    .line 413
    .line 414
    or-long v13, v13, v43

    .line 415
    .line 416
    aput-wide v13, v3, v12

    .line 417
    const/4 v11, 0x0

    .line 418
    .line 419
    aget-wide v12, v3, v11

    .line 420
    .line 421
    aput-wide v12, v3, v10

    .line 422
    const/4 v11, 0x0

    .line 423
    .line 424
    :goto_6
    if-eq v11, v7, :cond_f

    .line 425
    .line 426
    shr-int/lit8 v10, v11, 0x3

    .line 427
    .line 428
    aget-wide v12, v3, v10

    .line 429
    const/4 v14, 0x7

    .line 430
    .line 431
    and-int/lit8 v15, v11, 0x7

    .line 432
    .line 433
    shl-int/lit8 v14, v15, 0x3

    .line 434
    shr-long/2addr v12, v14

    .line 435
    .line 436
    const-wide/16 v21, 0xff

    .line 437
    .line 438
    and-long v12, v12, v21

    .line 439
    .line 440
    const-wide/16 v19, 0x80

    .line 441
    .line 442
    cmp-long v15, v12, v19

    .line 443
    .line 444
    if-nez v15, :cond_a

    .line 445
    const/4 v15, 0x1

    .line 446
    :goto_7
    add-int/2addr v11, v15

    .line 447
    goto :goto_6

    .line 448
    :cond_a
    const/4 v15, 0x1

    .line 449
    .line 450
    const-wide/16 v29, 0xfe

    .line 451
    .line 452
    cmp-long v12, v12, v29

    .line 453
    .line 454
    if-eqz v12, :cond_b

    .line 455
    goto :goto_7

    .line 456
    .line 457
    :cond_b
    aget-object v12, v8, v11

    .line 458
    .line 459
    if-eqz v12, :cond_c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 463
    move-result v12

    .line 464
    goto :goto_8

    .line 465
    :cond_c
    const/4 v12, 0x0

    .line 466
    .line 467
    :goto_8
    mul-int v12, v12, v26

    .line 468
    .line 469
    shl-int/lit8 v13, v12, 0x10

    .line 470
    xor-int/2addr v12, v13

    .line 471
    const/4 v13, 0x7

    .line 472
    .line 473
    ushr-int/lit8 v15, v12, 0x7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v15}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    .line 477
    move-result v13

    .line 478
    and-int/2addr v15, v7

    .line 479
    .line 480
    sub-int v43, v13, v15

    .line 481
    .line 482
    and-int v43, v43, v7

    .line 483
    .line 484
    move-object/from16 v44, v6

    .line 485
    .line 486
    const/16 v24, 0x8

    .line 487
    .line 488
    div-int/lit8 v6, v43, 0x8

    .line 489
    .line 490
    sub-int v15, v11, v15

    .line 491
    and-int/2addr v15, v7

    .line 492
    .line 493
    div-int/lit8 v15, v15, 0x8

    .line 494
    .line 495
    move/from16 v43, v7

    .line 496
    .line 497
    const-string v7, "<this>"

    .line 498
    .line 499
    if-ne v6, v15, :cond_d

    .line 500
    .line 501
    and-int/lit8 v6, v12, 0x7f

    .line 502
    int-to-long v12, v6

    .line 503
    .line 504
    aget-wide v45, v3, v10

    .line 505
    move-object v15, v5

    .line 506
    .line 507
    const-wide/16 v21, 0xff

    .line 508
    .line 509
    shl-long v5, v21, v14

    .line 510
    not-long v5, v5

    .line 511
    .line 512
    and-long v5, v45, v5

    .line 513
    shl-long/2addr v12, v14

    .line 514
    or-long/2addr v5, v12

    .line 515
    .line 516
    aput-wide v5, v3, v10

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    array-length v5, v3

    .line 521
    const/4 v6, 0x1

    .line 522
    sub-int/2addr v5, v6

    .line 523
    const/4 v7, 0x0

    .line 524
    .line 525
    aget-wide v12, v3, v7

    .line 526
    .line 527
    and-long v12, v12, v35

    .line 528
    .line 529
    or-long v12, v12, v32

    .line 530
    .line 531
    aput-wide v12, v3, v5

    .line 532
    add-int/2addr v11, v6

    .line 533
    move-object v5, v15

    .line 534
    .line 535
    move/from16 v7, v43

    .line 536
    .line 537
    move-object/from16 v6, v44

    .line 538
    goto :goto_6

    .line 539
    :cond_d
    move-object v15, v5

    .line 540
    .line 541
    shr-int/lit8 v5, v13, 0x3

    .line 542
    .line 543
    aget-wide v45, v3, v5

    .line 544
    const/4 v6, 0x7

    .line 545
    .line 546
    and-int/lit8 v47, v13, 0x7

    .line 547
    .line 548
    shl-int/lit8 v6, v47, 0x3

    .line 549
    .line 550
    shr-long v47, v45, v6

    .line 551
    .line 552
    const-wide/16 v21, 0xff

    .line 553
    .line 554
    and-long v47, v47, v21

    .line 555
    .line 556
    const-wide/16 v19, 0x80

    .line 557
    .line 558
    cmp-long v47, v47, v19

    .line 559
    .line 560
    if-nez v47, :cond_e

    .line 561
    .line 562
    and-int/lit8 v12, v12, 0x7f

    .line 563
    .line 564
    move-wide/from16 v47, v0

    .line 565
    int-to-long v0, v12

    .line 566
    .line 567
    move/from16 v49, v13

    .line 568
    .line 569
    shl-long v12, v21, v6

    .line 570
    not-long v12, v12

    .line 571
    .line 572
    and-long v12, v45, v12

    .line 573
    shl-long/2addr v0, v6

    .line 574
    or-long/2addr v0, v12

    .line 575
    .line 576
    aput-wide v0, v3, v5

    .line 577
    .line 578
    aget-wide v0, v3, v10

    .line 579
    .line 580
    shl-long v5, v21, v14

    .line 581
    not-long v5, v5

    .line 582
    and-long/2addr v0, v5

    .line 583
    .line 584
    const-wide/16 v5, 0x80

    .line 585
    .line 586
    shl-long v12, v5, v14

    .line 587
    or-long/2addr v0, v12

    .line 588
    .line 589
    aput-wide v0, v3, v10

    .line 590
    .line 591
    aget-object v0, v8, v11

    .line 592
    .line 593
    aput-object v0, v8, v49

    .line 594
    const/4 v0, 0x0

    .line 595
    .line 596
    aput-object v0, v8, v11

    .line 597
    .line 598
    aget v1, v9, v11

    .line 599
    .line 600
    aput v1, v9, v49

    .line 601
    const/4 v1, 0x0

    .line 602
    .line 603
    aput v1, v9, v11

    .line 604
    goto :goto_9

    .line 605
    .line 606
    :cond_e
    move-wide/from16 v47, v0

    .line 607
    .line 608
    move/from16 v49, v13

    .line 609
    const/4 v0, 0x0

    .line 610
    .line 611
    and-int/lit8 v1, v12, 0x7f

    .line 612
    int-to-long v12, v1

    .line 613
    .line 614
    const-wide/16 v21, 0xff

    .line 615
    .line 616
    shl-long v0, v21, v6

    .line 617
    not-long v0, v0

    .line 618
    .line 619
    and-long v0, v45, v0

    .line 620
    shl-long/2addr v12, v6

    .line 621
    or-long/2addr v0, v12

    .line 622
    .line 623
    aput-wide v0, v3, v5

    .line 624
    .line 625
    aget-object v0, v8, v49

    .line 626
    .line 627
    aget-object v1, v8, v11

    .line 628
    .line 629
    aput-object v1, v8, v49

    .line 630
    .line 631
    aput-object v0, v8, v11

    .line 632
    .line 633
    aget v0, v9, v49

    .line 634
    .line 635
    aget v1, v9, v11

    .line 636
    .line 637
    aput v1, v9, v49

    .line 638
    .line 639
    aput v0, v9, v11

    .line 640
    .line 641
    add-int/lit8 v11, v11, -0x1

    .line 642
    .line 643
    .line 644
    :goto_9
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    array-length v0, v3

    .line 646
    const/4 v1, 0x1

    .line 647
    sub-int/2addr v0, v1

    .line 648
    const/4 v5, 0x0

    .line 649
    .line 650
    aget-wide v6, v3, v5

    .line 651
    .line 652
    and-long v6, v6, v35

    .line 653
    .line 654
    or-long v6, v6, v32

    .line 655
    .line 656
    aput-wide v6, v3, v0

    .line 657
    add-int/2addr v11, v1

    .line 658
    move-object v5, v15

    .line 659
    .line 660
    move/from16 v7, v43

    .line 661
    .line 662
    move-object/from16 v6, v44

    .line 663
    .line 664
    move-wide/from16 v0, v47

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_f
    move-wide/from16 v47, v0

    .line 669
    move-object v15, v5

    .line 670
    .line 671
    move-object/from16 v44, v6

    .line 672
    const/4 v5, 0x0

    .line 673
    .line 674
    iget v0, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 678
    move-result v0

    .line 679
    .line 680
    iget v1, v4, Landroidx/collection/ObjectFloatMap;->e:I

    .line 681
    sub-int/2addr v0, v1

    .line 682
    .line 683
    iput v0, v4, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 684
    move v0, v2

    .line 685
    .line 686
    move-object/from16 v33, v15

    .line 687
    const/4 v1, 0x1

    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_10
    move-wide/from16 v47, v0

    .line 692
    .line 693
    move-object/from16 v44, v6

    .line 694
    .line 695
    move-wide/from16 v41, v12

    .line 696
    .line 697
    move/from16 v39, v14

    .line 698
    .line 699
    move/from16 v40, v15

    .line 700
    move-object v15, v5

    .line 701
    const/4 v5, 0x0

    .line 702
    .line 703
    iget v0, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->c(I)I

    .line 707
    move-result v0

    .line 708
    .line 709
    iget-object v1, v4, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 710
    .line 711
    iget-object v3, v4, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v6, v4, Landroidx/collection/ObjectFloatMap;->c:[F

    .line 714
    .line 715
    iget v7, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Landroidx/collection/MutableObjectFloatMap;->d(I)V

    .line 719
    .line 720
    iget-object v0, v4, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 721
    .line 722
    iget-object v8, v4, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v9, v4, Landroidx/collection/ObjectFloatMap;->c:[F

    .line 725
    .line 726
    iget v10, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 727
    move v11, v5

    .line 728
    .line 729
    :goto_a
    if-ge v11, v7, :cond_13

    .line 730
    .line 731
    shr-int/lit8 v12, v11, 0x3

    .line 732
    .line 733
    aget-wide v12, v1, v12

    .line 734
    const/4 v14, 0x7

    .line 735
    .line 736
    and-int/lit8 v18, v11, 0x7

    .line 737
    .line 738
    shl-int/lit8 v14, v18, 0x3

    .line 739
    shr-long/2addr v12, v14

    .line 740
    .line 741
    const-wide/16 v21, 0xff

    .line 742
    .line 743
    and-long v12, v12, v21

    .line 744
    .line 745
    const-wide/16 v18, 0x80

    .line 746
    .line 747
    cmp-long v12, v12, v18

    .line 748
    .line 749
    if-gez v12, :cond_12

    .line 750
    .line 751
    aget-object v12, v3, v11

    .line 752
    .line 753
    if-eqz v12, :cond_11

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 757
    move-result v13

    .line 758
    goto :goto_b

    .line 759
    :cond_11
    move v13, v5

    .line 760
    .line 761
    :goto_b
    mul-int v13, v13, v26

    .line 762
    .line 763
    shl-int/lit8 v14, v13, 0x10

    .line 764
    xor-int/2addr v13, v14

    .line 765
    const/4 v14, 0x7

    .line 766
    .line 767
    ushr-int/lit8 v5, v13, 0x7

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    .line 771
    move-result v5

    .line 772
    .line 773
    and-int/lit8 v13, v13, 0x7f

    .line 774
    .line 775
    move-object/from16 v29, v1

    .line 776
    .line 777
    move/from16 v32, v2

    .line 778
    int-to-long v1, v13

    .line 779
    .line 780
    shr-int/lit8 v13, v5, 0x3

    .line 781
    .line 782
    and-int/lit8 v28, v5, 0x7

    .line 783
    .line 784
    shl-int/lit8 v28, v28, 0x3

    .line 785
    .line 786
    aget-wide v35, v0, v13

    .line 787
    .line 788
    move-object/from16 v33, v15

    .line 789
    .line 790
    const-wide/16 v21, 0xff

    .line 791
    .line 792
    shl-long v14, v21, v28

    .line 793
    not-long v14, v14

    .line 794
    .line 795
    and-long v14, v35, v14

    .line 796
    .line 797
    shl-long v1, v1, v28

    .line 798
    or-long/2addr v1, v14

    .line 799
    .line 800
    aput-wide v1, v0, v13

    .line 801
    const/4 v13, 0x7

    .line 802
    .line 803
    add-int/lit8 v14, v5, -0x7

    .line 804
    and-int/2addr v14, v10

    .line 805
    .line 806
    and-int/lit8 v15, v10, 0x7

    .line 807
    add-int/2addr v14, v15

    .line 808
    .line 809
    shr-int/lit8 v13, v14, 0x3

    .line 810
    .line 811
    aput-wide v1, v0, v13

    .line 812
    .line 813
    aput-object v12, v8, v5

    .line 814
    .line 815
    aget v1, v6, v11

    .line 816
    .line 817
    aput v1, v9, v5

    .line 818
    :goto_c
    const/4 v1, 0x1

    .line 819
    goto :goto_d

    .line 820
    .line 821
    :cond_12
    move-object/from16 v29, v1

    .line 822
    .line 823
    move/from16 v32, v2

    .line 824
    .line 825
    move-object/from16 v33, v15

    .line 826
    goto :goto_c

    .line 827
    :goto_d
    add-int/2addr v11, v1

    .line 828
    .line 829
    move-object/from16 v1, v29

    .line 830
    .line 831
    move/from16 v2, v32

    .line 832
    .line 833
    move-object/from16 v15, v33

    .line 834
    const/4 v5, 0x0

    .line 835
    goto :goto_a

    .line 836
    .line 837
    :cond_13
    move-object/from16 v33, v15

    .line 838
    const/4 v1, 0x1

    .line 839
    move v0, v2

    .line 840
    .line 841
    .line 842
    :goto_e
    invoke-virtual {v4, v0}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    .line 843
    move-result v3

    .line 844
    .line 845
    :goto_f
    iget v0, v4, Landroidx/collection/ObjectFloatMap;->e:I

    .line 846
    add-int/2addr v0, v1

    .line 847
    .line 848
    iput v0, v4, Landroidx/collection/ObjectFloatMap;->e:I

    .line 849
    .line 850
    iget v0, v4, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 851
    .line 852
    iget-object v1, v4, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 853
    .line 854
    shr-int/lit8 v2, v3, 0x3

    .line 855
    .line 856
    aget-wide v5, v1, v2

    .line 857
    const/4 v7, 0x7

    .line 858
    .line 859
    and-int/lit8 v8, v3, 0x7

    .line 860
    .line 861
    shl-int/lit8 v7, v8, 0x3

    .line 862
    .line 863
    shr-long v8, v5, v7

    .line 864
    .line 865
    const-wide/16 v10, 0xff

    .line 866
    and-long/2addr v8, v10

    .line 867
    .line 868
    const-wide/16 v12, 0x80

    .line 869
    .line 870
    cmp-long v8, v8, v12

    .line 871
    .line 872
    if-nez v8, :cond_14

    .line 873
    const/4 v8, 0x1

    .line 874
    goto :goto_10

    .line 875
    :cond_14
    const/4 v8, 0x0

    .line 876
    :goto_10
    sub-int/2addr v0, v8

    .line 877
    .line 878
    iput v0, v4, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 879
    .line 880
    iget v0, v4, Landroidx/collection/ObjectFloatMap;->d:I

    .line 881
    .line 882
    shl-long v8, v10, v7

    .line 883
    not-long v8, v8

    .line 884
    and-long/2addr v5, v8

    .line 885
    .line 886
    shl-long v7, v47, v7

    .line 887
    or-long/2addr v5, v7

    .line 888
    .line 889
    aput-wide v5, v1, v2

    .line 890
    const/4 v2, 0x7

    .line 891
    .line 892
    add-int/lit8 v7, v3, -0x7

    .line 893
    and-int/2addr v7, v0

    .line 894
    and-int/2addr v0, v2

    .line 895
    add-int/2addr v7, v0

    .line 896
    .line 897
    shr-int/lit8 v0, v7, 0x3

    .line 898
    .line 899
    aput-wide v5, v1, v0

    .line 900
    not-int v0, v3

    .line 901
    .line 902
    :goto_11
    if-gez v0, :cond_15

    .line 903
    not-int v0, v0

    .line 904
    .line 905
    :cond_15
    iget-object v1, v4, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 906
    .line 907
    aput-object v33, v1, v0

    .line 908
    .line 909
    iget-object v1, v4, Landroidx/collection/ObjectFloatMap;->c:[F

    .line 910
    .line 911
    aput v23, v1, v0

    .line 912
    .line 913
    const/16 v1, 0x8

    .line 914
    goto :goto_12

    .line 915
    :cond_16
    move v0, v2

    .line 916
    .line 917
    move-object/from16 v33, v5

    .line 918
    .line 919
    move-object/from16 v44, v6

    .line 920
    .line 921
    move-wide/from16 v41, v12

    .line 922
    .line 923
    move/from16 v39, v14

    .line 924
    .line 925
    move/from16 v40, v15

    .line 926
    .line 927
    const/16 v1, 0x8

    .line 928
    .line 929
    add-int/lit8 v30, v30, 0x8

    .line 930
    .line 931
    add-int v29, v29, v30

    .line 932
    .line 933
    and-int v29, v29, v7

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    move-object/from16 v9, v34

    .line 938
    .line 939
    move/from16 v3, v35

    .line 940
    .line 941
    move/from16 v10, v37

    .line 942
    .line 943
    move/from16 v11, v38

    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    :cond_17
    move v1, v5

    .line 949
    .line 950
    move-object/from16 v44, v6

    .line 951
    .line 952
    move-object/from16 v25, v7

    .line 953
    .line 954
    move-object/from16 v31, v8

    .line 955
    .line 956
    move-object/from16 v34, v9

    .line 957
    .line 958
    move/from16 v37, v10

    .line 959
    .line 960
    move/from16 v38, v11

    .line 961
    .line 962
    move-wide/from16 v41, v12

    .line 963
    .line 964
    move/from16 v39, v14

    .line 965
    .line 966
    move/from16 v40, v15

    .line 967
    .line 968
    :goto_12
    shr-long v12, v41, v1

    .line 969
    const/4 v0, 0x1

    .line 970
    .line 971
    add-int/lit8 v15, v40, 0x1

    .line 972
    .line 973
    move-object/from16 v0, p0

    .line 974
    move v5, v1

    .line 975
    .line 976
    move-object/from16 v7, v25

    .line 977
    .line 978
    move-object/from16 v8, v31

    .line 979
    .line 980
    move-object/from16 v9, v34

    .line 981
    .line 982
    move/from16 v10, v37

    .line 983
    .line 984
    move/from16 v11, v38

    .line 985
    .line 986
    move/from16 v14, v39

    .line 987
    .line 988
    move-object/from16 v6, v44

    .line 989
    const/4 v3, 0x7

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    :cond_18
    move v1, v5

    .line 995
    .line 996
    move-object/from16 v44, v6

    .line 997
    .line 998
    move-object/from16 v25, v7

    .line 999
    .line 1000
    move-object/from16 v31, v8

    .line 1001
    .line 1002
    move-object/from16 v34, v9

    .line 1003
    .line 1004
    move/from16 v37, v10

    .line 1005
    .line 1006
    move/from16 v38, v11

    .line 1007
    move v5, v14

    .line 1008
    const/4 v0, 0x1

    .line 1009
    .line 1010
    if-ne v5, v1, :cond_1b

    .line 1011
    .line 1012
    move/from16 v10, v37

    .line 1013
    .line 1014
    move/from16 v11, v38

    .line 1015
    goto :goto_13

    .line 1016
    .line 1017
    :cond_19
    move-object/from16 v44, v6

    .line 1018
    .line 1019
    move-object/from16 v25, v7

    .line 1020
    .line 1021
    move-object/from16 v31, v8

    .line 1022
    .line 1023
    move-object/from16 v34, v9

    .line 1024
    const/4 v0, 0x1

    .line 1025
    .line 1026
    :goto_13
    if-eq v11, v10, :cond_1b

    .line 1027
    add-int/2addr v11, v0

    .line 1028
    const/4 v3, 0x7

    .line 1029
    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    move-object/from16 v7, v25

    .line 1035
    .line 1036
    move-object/from16 v8, v31

    .line 1037
    .line 1038
    move-object/from16 v9, v34

    .line 1039
    .line 1040
    move-object/from16 v6, v44

    .line 1041
    .line 1042
    const/16 v5, 0x8

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_1a
    move-object/from16 v44, v6

    .line 1047
    .line 1048
    .line 1049
    :cond_1b
    invoke-virtual/range {v44 .. v44}, Landroidx/collection/MutableObjectFloatMap;->b()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m1()Landroidx/compose/ui/node/LayoutNode;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1c

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    if-eqz v0, :cond_1c

    .line 1064
    .line 1065
    sget-object v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Lkotlin/jvm/functions/Function1;

    .line 1066
    .line 1067
    new-instance v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    .line 1068
    .line 1069
    move-object/from16 v3, p0

    .line 1070
    .line 1071
    move-object/from16 v5, p1

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v2, v5, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v5, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1078
    .line 1079
    :goto_14
    move-object/from16 v6, v44

    .line 1080
    goto :goto_15

    .line 1081
    .line 1082
    :cond_1c
    move-object/from16 v3, p0

    .line 1083
    goto :goto_14

    .line 1084
    .line 1085
    :goto_15
    iget-object v0, v6, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v1, v6, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 1088
    array-length v2, v1

    .line 1089
    .line 1090
    add-int/lit8 v2, v2, -0x2

    .line 1091
    .line 1092
    if-ltz v2, :cond_23

    .line 1093
    const/4 v11, 0x0

    .line 1094
    .line 1095
    :goto_16
    aget-wide v5, v1, v11

    .line 1096
    not-long v7, v5

    .line 1097
    const/4 v9, 0x7

    .line 1098
    shl-long/2addr v7, v9

    .line 1099
    and-long/2addr v7, v5

    .line 1100
    .line 1101
    and-long v7, v7, v16

    .line 1102
    .line 1103
    cmp-long v7, v7, v16

    .line 1104
    .line 1105
    if-eqz v7, :cond_22

    .line 1106
    .line 1107
    sub-int v7, v11, v2

    .line 1108
    not-int v7, v7

    .line 1109
    .line 1110
    ushr-int/lit8 v7, v7, 0x1f

    .line 1111
    .line 1112
    const/16 v8, 0x8

    .line 1113
    .line 1114
    rsub-int/lit8 v7, v7, 0x8

    .line 1115
    const/4 v8, 0x0

    .line 1116
    .line 1117
    :goto_17
    if-ge v8, v7, :cond_21

    .line 1118
    .line 1119
    const-wide/16 v12, 0xff

    .line 1120
    .line 1121
    and-long v14, v5, v12

    .line 1122
    .line 1123
    const-wide/16 v19, 0x80

    .line 1124
    .line 1125
    cmp-long v10, v14, v19

    .line 1126
    .line 1127
    if-gez v10, :cond_20

    .line 1128
    .line 1129
    shl-int/lit8 v10, v11, 0x3

    .line 1130
    add-int/2addr v10, v8

    .line 1131
    .line 1132
    aget-object v10, v0, v10

    .line 1133
    .line 1134
    check-cast v10, Landroidx/compose/ui/layout/Ruler;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v10}, Landroidx/collection/ObjectFloatMap;->a(Ljava/lang/Object;)I

    .line 1138
    move-result v14

    .line 1139
    .line 1140
    if-ltz v14, :cond_1d

    .line 1141
    goto :goto_18

    .line 1142
    .line 1143
    .line 1144
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 1145
    move-result-object v14

    .line 1146
    .line 1147
    if-eqz v14, :cond_20

    .line 1148
    .line 1149
    :cond_1e
    iget-object v15, v14, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Landroidx/collection/MutableObjectFloatMap;

    .line 1150
    .line 1151
    if-eqz v15, :cond_1f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v15, v10}, Landroidx/collection/ObjectFloatMap;->a(Ljava/lang/Object;)I

    .line 1155
    move-result v15

    .line 1156
    .line 1157
    if-ltz v15, :cond_1f

    .line 1158
    goto :goto_18

    .line 1159
    .line 1160
    .line 1161
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 1162
    move-result-object v14

    .line 1163
    .line 1164
    if-nez v14, :cond_1e

    .line 1165
    .line 1166
    :cond_20
    :goto_18
    const/16 v10, 0x8

    .line 1167
    shr-long/2addr v5, v10

    .line 1168
    const/4 v14, 0x1

    .line 1169
    add-int/2addr v8, v14

    .line 1170
    goto :goto_17

    .line 1171
    .line 1172
    :cond_21
    const/16 v10, 0x8

    .line 1173
    .line 1174
    const-wide/16 v12, 0xff

    .line 1175
    const/4 v14, 0x1

    .line 1176
    .line 1177
    const-wide/16 v19, 0x80

    .line 1178
    .line 1179
    if-ne v7, v10, :cond_23

    .line 1180
    goto :goto_19

    .line 1181
    .line 1182
    :cond_22
    const/16 v10, 0x8

    .line 1183
    .line 1184
    const-wide/16 v12, 0xff

    .line 1185
    const/4 v14, 0x1

    .line 1186
    .line 1187
    const-wide/16 v19, 0x80

    .line 1188
    .line 1189
    :goto_19
    if-eq v11, v2, :cond_23

    .line 1190
    add-int/2addr v11, v14

    .line 1191
    goto :goto_16

    .line 1192
    .line 1193
    .line 1194
    :cond_23
    invoke-virtual {v4}, Landroidx/collection/MutableObjectFloatMap;->b()V

    .line 1195
    :goto_1a
    return-void
.end method

.method public abstract m1()Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final synthetic o1(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->d(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract p0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r0()Z
.end method

.method public final synthetic s0(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract v0()Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final synthetic w0(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->c(JLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract y0()J
.end method
