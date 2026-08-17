.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "T",
        "",
        "<init>",
        "()V",
        "DisplayingDisappearingItemsElement",
        "DisplayingDisappearingItemsNode",
        "ItemInfo",
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
        "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,587:1\n102#2,2:588\n34#2,6:590\n104#2:596\n34#2,4:625\n39#2:636\n34#2,6:639\n34#2,6:647\n34#2,6:684\n34#2,6:692\n34#2,4:731\n39#2:741\n32#3:597\n32#3:599\n80#4:598\n80#4:600\n85#4:736\n90#4:738\n80#4:740\n365#5,3:601\n329#5,6:604\n339#5,3:611\n342#5,9:615\n368#5:624\n372#5,3:700\n329#5,6:703\n339#5,3:710\n342#5,2:714\n345#5,6:718\n375#5:724\n1399#6:610\n1270#6:614\n1399#6:663\n1270#6:667\n1399#6:709\n1270#6:713\n1#7:629\n13309#8,2:630\n13309#8,2:632\n13309#8,2:634\n13374#8,3:670\n12474#8,2:673\n13309#8,2:698\n13309#8,2:716\n13374#8,3:725\n13374#8,3:728\n1011#9,2:637\n1002#9,2:645\n1011#9,2:682\n1002#9,2:690\n231#10,3:653\n200#10,7:656\n211#10,3:664\n214#10,2:668\n217#10,6:675\n234#10:681\n54#11:735\n59#11:737\n30#12:739\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:588,2\n89#1:590,6\n89#1:596\n113#1:625,4\n113#1:636\n189#1:639,6\n199#1:647,6\n289#1:684,6\n314#1:692,6\n433#1:731,4\n433#1:741\n102#1:597\n104#1:599\n102#1:598\n104#1:600\n438#1:736\n439#1:738\n437#1:740\n111#1:601,3\n111#1:604,6\n111#1:611,3\n111#1:615,9\n111#1:624\n368#1:700,3\n368#1:703,6\n368#1:710,3\n368#1:714,2\n368#1:718,6\n368#1:724\n111#1:610\n111#1:614\n210#1:663\n210#1:667\n368#1:709\n368#1:713\n145#1:630,2\n157#1:632,2\n166#1:634,2\n226#1:670,3\n264#1:673,2\n353#1:698,2\n369#1:716,2\n390#1:725,3\n401#1:728,3\n188#1:637,2\n198#1:645,2\n288#1:682,2\n313#1:690,2\n210#1:653,3\n210#1:656,7\n210#1:664,3\n210#1:668,2\n210#1:675,6\n210#1:681\n438#1:735\n439#1:737\n437#1:739\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/node/DrawModifierNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 58
    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->a(IIIJ)J

    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->a(IIIJ)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    .line 28
    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    .line 30
    aget-object v6, p1, v0

    .line 31
    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    .line 21
    aput v4, p0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 13

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 22
    .line 23
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v0, v7

    .line 30
    long-to-int v8, v8

    .line 31
    .line 32
    iget-wide v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 33
    .line 34
    sget-object v11, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 35
    shr-long/2addr v9, v7

    .line 36
    long-to-int v9, v9

    .line 37
    .line 38
    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 39
    shr-long/2addr v10, v7

    .line 40
    long-to-int v10, v10

    .line 41
    add-int/2addr v9, v10

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    and-long/2addr v0, v9

    .line 52
    long-to-int v0, v0

    .line 53
    .line 54
    iget-wide v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 55
    and-long/2addr v11, v9

    .line 56
    long-to-int v1, v11

    .line 57
    .line 58
    iget-wide v5, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 59
    and-long/2addr v5, v9

    .line 60
    long-to-int v5, v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    int-to-long v5, v8

    .line 67
    shl-long/2addr v5, v7

    .line 68
    int-to-long v0, v0

    .line 69
    and-long/2addr v0, v9

    .line 70
    or-long/2addr v0, v5

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-wide v0
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILSa/L;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 45
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 1
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    if-ge v11, v9, :cond_3

    .line 4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 5
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 6
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    move-result v15

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_2

    .line 7
    invoke-interface {v14, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m(I)Ljava/lang/Object;

    move-result-object v10

    .line 8
    instance-of v7, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v7, :cond_0

    move-object v7, v10

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v12, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v11, v7

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v13}, Landroidx/collection/ScatterMap;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 12
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    if-eqz p7, :cond_6

    const/4 v12, 0x0

    int-to-long v14, v12

    shl-long/2addr v14, v9

    move-object/from16 v18, v13

    int-to-long v12, v1

    and-long/2addr v12, v10

    or-long/2addr v12, v14

    .line 13
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    goto :goto_5

    :cond_6
    move-object/from16 v18, v13

    int-to-long v12, v1

    shl-long/2addr v12, v9

    const/4 v1, 0x0

    int-to-long v14, v1

    and-long/2addr v14, v10

    or-long/2addr v12, v14

    .line 14
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v14, v18

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, v18

    const/4 v1, 0x1

    .line 15
    :goto_7
    iget-object v15, v14, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 16
    iget-object v9, v14, Landroidx/collection/ScatterMap;->a:[J

    .line 17
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    .line 18
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v10, :cond_c

    const/4 v2, 0x0

    .line 19
    :goto_8
    aget-wide v5, v9, v2

    move-wide/from16 v27, v12

    not-long v12, v5

    const/16 v29, 0x7

    shl-long v12, v12, v29

    and-long/2addr v12, v5

    and-long v12, v12, v25

    cmp-long v12, v12, v25

    if-eqz v12, :cond_b

    sub-int v12, v2, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    and-long v29, v5, v23

    cmp-long v29, v29, v21

    if-gez v29, :cond_9

    shl-int/lit8 v29, v2, 0x3

    add-int v29, v29, v13

    move-object/from16 v30, v9

    .line 20
    aget-object v9, v15, v29

    .line 21
    invoke-virtual {v11, v9}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    :goto_a
    const/16 v9, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v30, v9

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v9

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v30

    goto :goto_9

    :cond_a
    move-object/from16 v30, v9

    const/16 v9, 0x8

    const/16 v17, 0x1

    if-ne v12, v9, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v30, v9

    const/16 v17, 0x1

    :goto_c
    if-eq v2, v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v27

    move-object/from16 v9, v30

    goto :goto_8

    :cond_c
    move-wide/from16 v27, v12

    .line 22
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 25
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterSet;->n(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    move-result v15

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v15, :cond_1e

    move/from16 v35, v2

    .line 27
    invoke-interface {v13, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v29, v15

    .line 28
    instance-of v15, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v15, :cond_e

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    .line 29
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v8, :cond_f

    .line 30
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->b(Ljava/lang/Object;)I

    move-result v12

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v12, -0x1

    goto :goto_10

    :goto_11
    if-ne v12, v15, :cond_10

    if-eqz v8, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    .line 31
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move/from16 v33, p11

    move/from16 v34, p12

    .line 32
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;LSa/L;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    .line 33
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6, v2}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v6

    if-eq v6, v12, :cond_13

    const/4 v6, -0x1

    if-eq v12, v6, :cond_13

    if-ge v12, v7, :cond_12

    .line 35
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move/from16 v30, v7

    move-wide/from16 v2, v27

    const/4 v7, 0x1

    goto/16 :goto_1b

    .line 36
    :cond_12
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    .line 37
    invoke-interface {v13, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    move-result-wide v9

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    :goto_14
    long-to-int v6, v9

    goto :goto_15

    :cond_14
    sget-object v6, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    const/16 v6, 0x20

    shr-long/2addr v9, v6

    goto :goto_14

    .line 38
    :goto_15
    invoke-static {v13, v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v15, :cond_11

    .line 39
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 40
    array-length v6, v2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_11

    aget-object v10, v2, v9

    if-eqz v10, :cond_15

    .line 41
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_16

    :cond_16
    if-eqz v1, :cond_1c

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move/from16 v33, p11

    move/from16 v34, p12

    .line 42
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;LSa/L;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    .line 43
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 44
    array-length v10, v9

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_18

    move/from16 v30, v7

    aget-object v7, v9, v12

    move-object/from16 v29, v9

    move/from16 v31, v10

    if-eqz v7, :cond_17

    .line 45
    iget-wide v9, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 46
    sget-object v32, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    .line 47
    iget-wide v3, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    move-wide/from16 v9, v27

    .line 48
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v3

    .line 49
    iput-wide v3, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_17
    move-wide/from16 v9, v27

    goto :goto_18

    :goto_19
    add-int/2addr v12, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v27, v9

    move-object/from16 v9, v29

    move/from16 v7, v30

    move/from16 v10, v31

    goto :goto_17

    :cond_18
    move/from16 v30, v7

    move-wide/from16 v9, v27

    if-eqz v15, :cond_1b

    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 51
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1b

    aget-object v7, v2, v4

    if-eqz v7, :cond_1a

    .line 52
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v12, :cond_19

    invoke-static {v12}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    :cond_1a
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_1a

    :cond_1b
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v13, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    move-wide v2, v9

    goto :goto_1b

    :cond_1c
    move/from16 v30, v7

    const/4 v7, 0x1

    move-wide/from16 v2, v27

    goto :goto_1b

    :cond_1d
    move/from16 v30, v7

    move-wide/from16 v2, v27

    const/4 v7, 0x1

    add-int/2addr v12, v7

    move-object/from16 v4, p4

    move/from16 v15, v29

    move/from16 v7, v30

    move/from16 v2, v35

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_1e
    move/from16 v35, v2

    move/from16 v30, v7

    move-wide/from16 v2, v27

    const/4 v7, 0x1

    .line 57
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    :goto_1b
    add-int/2addr v5, v7

    move-object/from16 v4, p4

    move-wide/from16 v27, v2

    move/from16 v7, v30

    move/from16 v2, v35

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    const/4 v7, 0x1

    .line 58
    new-array v2, v4, [I

    const/4 v3, 0x6

    if-eqz v1, :cond_25

    if-eqz v8, :cond_25

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_20

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v10, v5}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_21

    .line 62
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 63
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 64
    invoke-static {v2, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v13

    sub-int v13, p11, v13

    .line 65
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 66
    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v13, 0x0

    .line 67
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_1c

    :cond_21
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 68
    invoke-static {v13, v13, v3, v2}, Lkotlin/collections/k;->m(III[I)V

    goto :goto_1d

    :cond_22
    move v12, v7

    .line 69
    :goto_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v12, :cond_23

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v9, v5}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_24

    .line 72
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 73
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 74
    invoke-static {v2, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v13

    add-int v13, v13, p12

    .line 75
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    move-result v15

    sub-int/2addr v13, v15

    .line 76
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 77
    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_1e

    :cond_24
    const/4 v13, 0x0

    .line 79
    invoke-static {v13, v13, v3, v2}, Lkotlin/collections/k;->m(III[I)V

    .line 80
    :cond_25
    iget-object v5, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 81
    iget-object v7, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 82
    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    .line 83
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    if-ltz v12, :cond_39

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    const/4 v3, 0x0

    .line 84
    :goto_1f
    aget-wide v9, v7, v3

    move/from16 v30, v1

    move-object/from16 v31, v2

    not-long v1, v9

    const/16 v32, 0x7

    shl-long v1, v1, v32

    and-long/2addr v1, v9

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_38

    sub-int v1, v3, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_37

    and-long v33, v9, v23

    cmp-long v33, v33, v21

    if-gez v33, :cond_36

    shl-int/lit8 v33, v3, 0x3

    add-int v33, v33, v2

    move-object/from16 v34, v7

    .line 85
    aget-object v7, v5, v33

    .line 86
    invoke-virtual {v14, v7}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 p1, v5

    move-object/from16 v5, v33

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-nez v5, :cond_26

    move/from16 v44, v3

    move-object/from16 v43, v6

    goto/16 :goto_29

    :cond_26
    move-object/from16 v33, v11

    move-object/from16 v42, v14

    move-object/from16 v11, p5

    .line 87
    invoke-interface {v11, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->b(Ljava/lang/Object;)I

    move-result v14

    .line 88
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    .line 89
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 90
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    sub-int v11, v4, v11

    .line 91
    iget v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    .line 92
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 93
    iput v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_30

    .line 94
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 95
    array-length v14, v11

    const/4 v4, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_21
    if-ge v4, v14, :cond_2e

    move/from16 v37, v14

    aget-object v14, v11, v4

    const/16 v17, 0x1

    add-int/lit8 v38, v36, 0x1

    if-eqz v14, :cond_2d

    .line 96
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v39

    if-eqz v39, :cond_28

    move-object/from16 v39, v11

    :cond_27
    :goto_22
    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v35, 0x1

    goto :goto_25

    :cond_28
    move-object/from16 v39, v11

    .line 97
    iget-object v11, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 98
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 99
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 100
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/16 v16, 0x0

    .line 101
    aput-object v16, v11, v36

    .line 102
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v11, :cond_29

    invoke-static {v11}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    :goto_23
    const/16 v16, 0x0

    goto :goto_24

    .line 104
    :cond_2a
    iget-object v11, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v11, :cond_2b

    .line 105
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 106
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 107
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v11, :cond_27

    invoke-static {v11}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_22

    .line 109
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 110
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/16 v16, 0x0

    .line 111
    aput-object v16, v11, v36

    goto :goto_24

    :cond_2d
    move-object/from16 v39, v11

    goto :goto_23

    :goto_24
    const/4 v11, 0x1

    :goto_25
    add-int/2addr v4, v11

    move/from16 v14, v37

    move/from16 v36, v38

    move-object/from16 v11, v39

    goto :goto_21

    :cond_2e
    const/16 v16, 0x0

    if-nez v35, :cond_2f

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    :cond_2f
    move/from16 v44, v3

    move-object/from16 v43, v6

    goto/16 :goto_28

    :cond_30
    const/16 v16, 0x0

    .line 113
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Landroidx/compose/ui/unit/Constraints;

    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v11, v3

    .line 115
    iget-wide v3, v4, Landroidx/compose/ui/unit/Constraints;->a:J

    move-object/from16 v43, v6

    .line 116
    iget v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    move/from16 v44, v11

    .line 117
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    move-object/from16 v35, p6

    move/from16 v36, v14

    move/from16 v37, v6

    move/from16 v38, v11

    move-wide/from16 v39, v3

    .line 118
    invoke-interface/range {v35 .. v40}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v3

    .line 119
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n()V

    .line 120
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 121
    array-length v6, v4

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v6, :cond_33

    move/from16 v35, v6

    aget-object v6, v4, v11

    if-eqz v6, :cond_31

    .line 122
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/runtime/MutableState;

    .line 123
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v36, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_32

    goto :goto_27

    :cond_31
    move-object/from16 v36, v4

    const/4 v4, 0x1

    :cond_32
    add-int/2addr v11, v4

    move/from16 v6, v35

    move-object/from16 v4, v36

    goto :goto_26

    :cond_33
    if-eqz v8, :cond_34

    .line 124
    invoke-interface {v8, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->b(Ljava/lang/Object;)I

    move-result v4

    if-ne v14, v4, :cond_34

    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    goto :goto_28

    .line 126
    :cond_34
    :goto_27
    iget v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move/from16 v39, p11

    move/from16 v40, p12

    move/from16 v41, v4

    .line 127
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;LSa/L;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 128
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v14, v4, :cond_35

    .line 129
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 130
    :cond_35
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    const/16 v3, 0x8

    goto :goto_2a

    :cond_36
    move/from16 v44, v3

    move-object/from16 p1, v5

    move-object/from16 v43, v6

    move-object/from16 v34, v7

    :goto_29
    move-object/from16 v33, v11

    move-object/from16 v42, v14

    const/16 v16, 0x0

    goto :goto_28

    :goto_2a
    shr-long/2addr v9, v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move-object/from16 v5, p1

    move/from16 v4, p9

    move-object/from16 v11, v33

    move-object/from16 v7, v34

    move-object/from16 v14, v42

    move-object/from16 v6, v43

    move/from16 v3, v44

    goto/16 :goto_20

    :cond_37
    move/from16 v44, v3

    move-object/from16 p1, v5

    move-object/from16 v43, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v11

    move-object/from16 v42, v14

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-ne v1, v3, :cond_3a

    :goto_2b
    move/from16 v1, v44

    goto :goto_2c

    :cond_38
    move/from16 v44, v3

    move-object/from16 p1, v5

    move-object/from16 v43, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v11

    move-object/from16 v42, v14

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v16, 0x0

    goto :goto_2b

    :goto_2c
    if-eq v1, v12, :cond_3a

    add-int/2addr v1, v4

    move-object/from16 v5, p1

    move/from16 v4, p9

    move v3, v1

    move/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v11, v33

    move-object/from16 v7, v34

    move-object/from16 v14, v42

    move-object/from16 v6, v43

    goto/16 :goto_1f

    :cond_39
    move/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v14

    const/4 v4, 0x1

    .line 131
    :cond_3a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 132
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_3b

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v15, v1}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2d

    :cond_3b
    move-object/from16 v2, p5

    .line 133
    :goto_2d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_3f

    .line 134
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 136
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v42

    invoke-virtual {v6, v5}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v7, v31

    .line 137
    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v8

    if-eqz p8, :cond_3d

    .line 138
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v10, 0x0

    .line 139
    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    move-result-wide v11

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v9

    if-eqz v9, :cond_3c

    sget-object v9, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    const-wide v9, 0xffffffffL

    and-long/2addr v11, v9

    long-to-int v9, v11

    goto :goto_2f

    :cond_3c
    sget-object v9, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    const/16 v9, 0x20

    shr-long v10, v11, v9

    long-to-int v9, v10

    goto :goto_2f

    .line 140
    :cond_3d
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    :goto_2f
    sub-int/2addr v9, v8

    .line 141
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move/from16 v8, p2

    move/from16 v10, p3

    .line 142
    invoke-interface {v4, v9, v5, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(IIII)V

    const/4 v5, 0x1

    if-eqz v30, :cond_3e

    .line 143
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_3e
    add-int/2addr v3, v5

    move-object/from16 v42, v6

    move-object/from16 v31, v7

    goto :goto_2e

    :cond_3f
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v31

    move-object/from16 v6, v42

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 144
    invoke-static {v3, v3, v4, v7}, Lkotlin/collections/k;->m(III[I)V

    goto :goto_30

    :cond_40
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v2, p5

    move v5, v4

    move-object/from16 v7, v31

    move-object/from16 v6, v42

    .line 145
    :goto_30
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_41

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v13, v1}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    :cond_41
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v1, :cond_45

    .line 148
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 150
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 151
    invoke-static {v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v4

    if-eqz p8, :cond_43

    .line 152
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v9, 0x0

    .line 153
    invoke-interface {v5, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    move-result-wide v21

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v9

    if-eqz v9, :cond_42

    sget-object v9, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    move-object v14, v6

    move-object/from16 v31, v7

    const-wide v19, 0xffffffffL

    and-long v6, v21, v19

    long-to-int v6, v6

    move v9, v6

    move-object v7, v13

    move-object/from16 v18, v14

    const/16 v6, 0x20

    goto :goto_32

    :cond_42
    move-object v14, v6

    move-object/from16 v31, v7

    const-wide v19, 0xffffffffL

    sget-object v6, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    move-object v7, v13

    move-object/from16 v18, v14

    const/16 v6, 0x20

    shr-long v13, v21, v6

    long-to-int v9, v13

    .line 154
    :goto_32
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    move-result v5

    add-int/2addr v5, v9

    goto :goto_33

    :cond_43
    move-object/from16 v18, v6

    move-object/from16 v31, v7

    move-object v7, v13

    const/16 v6, 0x20

    const-wide v19, 0xffffffffL

    .line 155
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    .line 156
    :goto_33
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    move-result v9

    sub-int/2addr v5, v9

    add-int/2addr v5, v4

    .line 157
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    .line 158
    invoke-interface {v2, v5, v3, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(IIII)V

    const/4 v3, 0x1

    if-eqz v30, :cond_44

    .line 159
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_44
    add-int/2addr v12, v3

    move-object v13, v7

    move-object/from16 v6, v18

    move-object/from16 v7, v31

    goto :goto_31

    :cond_45
    move-object v7, v13

    .line 160
    const-string v1, "<this>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v2, v7

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual/range {v33 .. v33}, Landroidx/collection/MutableScatterSet;->g()V

    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    iget v1, v0, Landroidx/collection/ScatterMap;->e:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/ScatterMap;->a:[J

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v8, v10

    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    not-int v8, v8

    .line 37
    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    move v10, v4

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    and-long/2addr v11, v6

    .line 49
    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    add-int/2addr v11, v10

    .line 58
    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 62
    .line 63
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 64
    array-length v12, v11

    .line 65
    move v13, v4

    .line 66
    .line 67
    :goto_2
    if-ge v13, v12, :cond_1

    .line 68
    .line 69
    aget-object v14, v11, v13

    .line 70
    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v6, v9

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    if-ne v8, v9, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eq v5, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->g()V

    .line 92
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p2, v1

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    iget-wide v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 40
    move-result-wide v9

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 56
    .line 57
    :cond_0
    iput-wide v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
