.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,994:1\n897#1,4:1006\n897#1,4:1014\n897#1,4:1018\n1247#2,6:995\n1#3:1001\n54#4:1002\n59#4:1004\n54#4:1010\n59#4:1012\n85#5:1003\n90#5:1005\n85#5:1011\n90#5:1013\n113#6:1022\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n928#1:1006,4\n974#1:1014,4\n985#1:1018,4\n89#1:995,6\n908#1:1002\n908#1:1004\n938#1:1010\n938#1:1012\n908#1:1003\n908#1:1005\n938#1:1011\n938#1:1013\n854#1:1022\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/PagerMeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 8
    .line 9
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 10
    .line 11
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    sget-object v11, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 14
    .line 15
    new-instance v12, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v12}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Lkotlin/collections/F;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;LSa/L;)V

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    .line 44
    .line 45
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 46
    return-void
.end method

.method public static final a(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .locals 11
    .param p0    # Landroidx/compose/foundation/pager/PagerLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    shr-long/2addr v0, v4

    .line 46
    :goto_0
    long-to-int v0, v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v4, 0xffffffffL

    .line 57
    and-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->g()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 66
    move-result v6

    .line 67
    .line 68
    add-int/lit8 v9, p1, -0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    .line 76
    move-result v8

    .line 77
    move v5, v0

    .line 78
    move v10, p1

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 87
    move-result p0

    .line 88
    sub-int/2addr v0, p0

    .line 89
    int-to-long p0, v0

    .line 90
    sub-long/2addr v2, p0

    .line 91
    .line 92
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, p0, p1}, Lkotlin/ranges/a;->b(JJ)J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:87)"

    .line 11
    .line 12
    .line 13
    const v2, -0x482adcfd

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->K:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 63
    :cond_2
    move-object v6, v1

    .line 64
    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x4

    .line 68
    move-object v7, p1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 91
    :cond_3
    return-object p0
.end method
