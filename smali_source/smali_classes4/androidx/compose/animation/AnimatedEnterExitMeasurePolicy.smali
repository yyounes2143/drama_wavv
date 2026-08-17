.class final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "animation_release"
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
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,865:1\n150#2,3:866\n34#2,6:869\n153#2:875\n344#2,8:880\n344#2,8:888\n344#2,8:896\n344#2,8:904\n30#3:876\n30#3:878\n80#4:877\n80#4:879\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n*L\n793#1:866,3\n793#1:869,6\n793#1:875\n813#1:880,8\n818#1:888,8\n823#1:896,8\n828#1:904,8\n802#1:876\n805#1:878\n802#1:877\n805#1:879\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    .line 36
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide p3, 0xffffffffL

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    .line 65
    .line 66
    iget-object p2, v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->a:Landroidx/compose/runtime/MutableState;

    .line 67
    int-to-long v5, v3

    .line 68
    .line 69
    shl-long v1, v5, v1

    .line 70
    int-to-long v5, v4

    .line 71
    and-long/2addr p3, v5

    .line 72
    or-long/2addr p3, v1

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 78
    .line 79
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object p2, v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->a:Landroidx/compose/runtime/MutableState;

    .line 90
    int-to-long v5, v3

    .line 91
    .line 92
    shl-long v1, v5, v1

    .line 93
    int-to-long v5, v4

    .line 94
    and-long/2addr p3, v5

    .line 95
    or-long/2addr p3, v1

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 101
    .line 102
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_2
    :goto_1
    new-instance p2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-le v2, p1, :cond_1

    .line 38
    move p1, v2

    .line 39
    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-le v2, p1, :cond_1

    .line 38
    move p1, v2

    .line 39
    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-le v2, p1, :cond_1

    .line 38
    move p1, v2

    .line 39
    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-le v2, p1, :cond_1

    .line 38
    move p1, v2

    .line 39
    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method
