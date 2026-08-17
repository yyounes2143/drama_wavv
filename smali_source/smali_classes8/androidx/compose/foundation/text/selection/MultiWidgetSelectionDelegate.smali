.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
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
        "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,366:1\n27#2:367\n32#2,2:368\n59#3:370\n59#3:372\n90#4:371\n90#4:373\n278#5:374\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n*L\n36#1:367\n52#1:368,2\n59#1:370\n68#1:372\n59#1:371\n68#1:373\n87#1:374\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->f:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 7
    .line 8
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 9
    .line 10
    cmp-long v2, v2, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 17
    .line 18
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    .line 61
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 64
    .line 65
    :goto_0
    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->k(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lkotlin/ranges/a;->g(III)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->k(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final f(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget v2, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    add-float/2addr p1, v1

    .line 38
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 3
    return-wide v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/text/selection/Selection;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 37
    .line 38
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    .line 40
    add-int/lit8 v8, v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 55
    return-object v2
.end method

.method public final i(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
    .locals 41
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const/16 v10, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v14, v2

    .line 21
    .line 22
    check-cast v14, Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    .line 24
    if-nez v14, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iget-object v5, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-wide v5, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a:J

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    iget-wide v8, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->b:J

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v15, 0x7fffffff7fffffffL

    .line 51
    .line 52
    and-long v17, v8, v15

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    cmp-long v1, v17, v19

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    move-wide v8, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 71
    move-result-wide v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    iget-wide v1, v14, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 77
    .line 78
    shr-long v3, v1, v10

    .line 79
    long-to-int v3, v3

    .line 80
    int-to-float v3, v3

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v17, 0xffffffffL

    .line 86
    .line 87
    and-long v1, v1, v17

    .line 88
    long-to-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    .line 91
    shr-long v11, v5, v10

    .line 92
    long-to-int v2, v11

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v4

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    cmpg-float v4, v4, v11

    .line 100
    .line 101
    if-gez v4, :cond_3

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    .line 104
    :goto_2
    move-object v12, v2

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v2

    .line 110
    .line 111
    cmpl-float v2, v2, v3

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :goto_3
    and-long v2, v5, v17

    .line 122
    long-to-int v2, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v3

    .line 127
    .line 128
    cmpg-float v3, v3, v11

    .line 129
    .line 130
    if-gez v3, :cond_5

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    .line 133
    :goto_4
    move-object v11, v1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v2

    .line 139
    .line 140
    cmpl-float v1, v2, v1

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :goto_5
    iget-boolean v13, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    .line 151
    .line 152
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    .line 156
    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 162
    .line 163
    :cond_7
    move-object/from16 v17, v1

    .line 164
    move-object v1, v12

    .line 165
    move-object v10, v2

    .line 166
    move-object v2, v11

    .line 167
    .line 168
    move-wide/from16 v22, v3

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    move-wide/from16 v24, v8

    .line 173
    move-wide v8, v5

    .line 174
    .line 175
    move-wide/from16 v4, v22

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 181
    move-result-object v1

    .line 182
    move-object v4, v1

    .line 183
    move-object v5, v4

    .line 184
    move-object v3, v11

    .line 185
    move-object v2, v12

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v10, v2

    .line 188
    .line 189
    move-wide/from16 v22, v3

    .line 190
    .line 191
    move-wide/from16 v24, v8

    .line 192
    move-wide v8, v5

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 197
    :cond_9
    move-object v6, v1

    .line 198
    move-object v1, v12

    .line 199
    move-object v2, v11

    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move-wide/from16 v4, v22

    .line 204
    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 207
    move-result-object v1

    .line 208
    move-object v2, v1

    .line 209
    move-object v3, v2

    .line 210
    move-object v5, v11

    .line 211
    move-object v4, v12

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v12, v11}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    sget-object v11, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    .line 218
    .line 219
    if-eq v6, v11, :cond_a

    .line 220
    .line 221
    if-eq v6, v1, :cond_23

    .line 222
    .line 223
    :cond_a
    iget-object v1, v14, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    move-result v1

    .line 232
    .line 233
    iget-object v6, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->f:Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    .line 234
    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 239
    move-result v8

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    iget-object v9, v10, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 244
    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    iget-wide v10, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 259
    move-result v6

    .line 260
    .line 261
    if-gez v6, :cond_b

    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_b
    if-lez v6, :cond_c

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_c
    iget v1, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move v1, v8

    .line 271
    .line 272
    :goto_7
    move/from16 v18, v1

    .line 273
    .line 274
    move/from16 v17, v8

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 279
    move-result v8

    .line 280
    .line 281
    if-eqz v10, :cond_11

    .line 282
    .line 283
    iget-object v9, v10, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 284
    .line 285
    if-eqz v9, :cond_11

    .line 286
    .line 287
    iget-wide v10, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    .line 294
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 299
    move-result v6

    .line 300
    .line 301
    if-gez v6, :cond_f

    .line 302
    const/4 v1, 0x0

    .line 303
    goto :goto_8

    .line 304
    .line 305
    :cond_f
    if-lez v6, :cond_10

    .line 306
    goto :goto_8

    .line 307
    .line 308
    :cond_10
    iget v1, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 309
    goto :goto_8

    .line 310
    :cond_11
    move v1, v8

    .line 311
    .line 312
    :goto_8
    move/from16 v17, v1

    .line 313
    .line 314
    move/from16 v18, v8

    .line 315
    .line 316
    :goto_9
    and-long v8, v24, v15

    .line 317
    .line 318
    cmp-long v1, v8, v19

    .line 319
    .line 320
    if-nez v1, :cond_12

    .line 321
    .line 322
    const/16 v19, -0x1

    .line 323
    goto :goto_a

    .line 324
    .line 325
    :cond_12
    move-wide/from16 v8, v24

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 329
    move-result v1

    .line 330
    .line 331
    move/from16 v19, v1

    .line 332
    .line 333
    :goto_a
    iget v1, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x2

    .line 336
    .line 337
    iput v1, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    .line 338
    .line 339
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 340
    move-object v13, v6

    .line 341
    move-object v8, v14

    .line 342
    .line 343
    move-wide/from16 v14, v22

    .line 344
    .line 345
    move/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v20, v8

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v13 .. v20}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 351
    .line 352
    iget v1, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 356
    move-result v1

    .line 357
    .line 358
    iput v1, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    .line 359
    .line 360
    iget v1, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 364
    move-result v1

    .line 365
    .line 366
    iput v1, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    .line 367
    .line 368
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v2

    .line 373
    .line 374
    iget-object v3, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    .line 375
    .line 376
    const/16 v4, 0x20

    .line 377
    .line 378
    ushr-long v7, v22, v4

    .line 379
    .line 380
    xor-long v4, v22, v7

    .line 381
    long-to-int v4, v4

    .line 382
    .line 383
    .line 384
    const v5, -0x3361d2af    # -8.293031E7f

    .line 385
    mul-int/2addr v4, v5

    .line 386
    .line 387
    shl-int/lit8 v7, v4, 0x10

    .line 388
    xor-int/2addr v4, v7

    .line 389
    const/4 v7, 0x7

    .line 390
    .line 391
    ushr-int/lit8 v8, v4, 0x7

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0x7f

    .line 394
    .line 395
    iget v9, v3, Landroidx/collection/LongIntMap;->d:I

    .line 396
    .line 397
    and-int v10, v8, v9

    .line 398
    const/4 v11, 0x0

    .line 399
    .line 400
    :goto_b
    iget-object v12, v3, Landroidx/collection/LongIntMap;->a:[J

    .line 401
    .line 402
    shr-int/lit8 v13, v10, 0x3

    .line 403
    .line 404
    and-int/lit8 v14, v10, 0x7

    .line 405
    .line 406
    shl-int/lit8 v7, v14, 0x3

    .line 407
    .line 408
    aget-wide v14, v12, v13

    .line 409
    ushr-long/2addr v14, v7

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    aget-wide v16, v12, v13

    .line 416
    .line 417
    rsub-int/lit8 v12, v7, 0x40

    .line 418
    .line 419
    shl-long v12, v16, v12

    .line 420
    .line 421
    move-object/from16 v16, v6

    .line 422
    int-to-long v5, v7

    .line 423
    neg-long v5, v5

    .line 424
    .line 425
    const/16 v7, 0x3f

    .line 426
    shr-long/2addr v5, v7

    .line 427
    and-long/2addr v5, v12

    .line 428
    or-long/2addr v5, v14

    .line 429
    int-to-long v12, v4

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide v14, 0x101010101010101L

    .line 435
    .line 436
    mul-long v17, v12, v14

    .line 437
    move-object v7, v1

    .line 438
    .line 439
    xor-long v0, v5, v17

    .line 440
    .line 441
    sub-long v14, v0, v14

    .line 442
    not-long v0, v0

    .line 443
    and-long/2addr v0, v14

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 449
    and-long/2addr v0, v14

    .line 450
    .line 451
    :goto_c
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    cmp-long v19, v0, v17

    .line 454
    .line 455
    if-eqz v19, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 459
    move-result v17

    .line 460
    .line 461
    shr-int/lit8 v17, v17, 0x3

    .line 462
    .line 463
    add-int v17, v10, v17

    .line 464
    .line 465
    and-int v17, v17, v9

    .line 466
    .line 467
    iget-object v14, v3, Landroidx/collection/LongIntMap;->b:[J

    .line 468
    .line 469
    aget-wide v24, v14, v17

    .line 470
    .line 471
    cmp-long v14, v24, v22

    .line 472
    .line 473
    if-nez v14, :cond_13

    .line 474
    .line 475
    move/from16 v26, v2

    .line 476
    move-object v1, v3

    .line 477
    .line 478
    move-object/from16 v38, v7

    .line 479
    .line 480
    move/from16 v0, v17

    .line 481
    .line 482
    goto/16 :goto_19

    .line 483
    .line 484
    :cond_13
    const-wide/16 v14, 0x1

    .line 485
    .line 486
    sub-long v14, v0, v14

    .line 487
    and-long/2addr v0, v14

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 493
    goto :goto_c

    .line 494
    :cond_14
    not-long v0, v5

    .line 495
    const/4 v14, 0x6

    .line 496
    shl-long/2addr v0, v14

    .line 497
    and-long/2addr v0, v5

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 503
    and-long/2addr v0, v5

    .line 504
    .line 505
    cmp-long v0, v0, v17

    .line 506
    .line 507
    const/16 v1, 0x8

    .line 508
    .line 509
    if-eqz v0, :cond_24

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v8}, Landroidx/collection/MutableLongIntMap;->c(I)I

    .line 513
    move-result v0

    .line 514
    .line 515
    iget v4, v3, Landroidx/collection/MutableLongIntMap;->f:I

    .line 516
    .line 517
    const-wide/16 v9, 0xff

    .line 518
    .line 519
    if-nez v4, :cond_15

    .line 520
    .line 521
    iget-object v4, v3, Landroidx/collection/LongIntMap;->a:[J

    .line 522
    .line 523
    shr-int/lit8 v11, v0, 0x3

    .line 524
    .line 525
    aget-wide v14, v4, v11

    .line 526
    const/4 v4, 0x7

    .line 527
    .line 528
    and-int/lit8 v11, v0, 0x7

    .line 529
    .line 530
    shl-int/lit8 v4, v11, 0x3

    .line 531
    shr-long/2addr v14, v4

    .line 532
    and-long/2addr v14, v9

    .line 533
    .line 534
    const-wide/16 v24, 0xfe

    .line 535
    .line 536
    cmp-long v4, v14, v24

    .line 537
    .line 538
    if-nez v4, :cond_16

    .line 539
    .line 540
    :cond_15
    move/from16 v26, v2

    .line 541
    move-object v1, v3

    .line 542
    .line 543
    move-object/from16 v38, v7

    .line 544
    .line 545
    move-wide/from16 v35, v12

    .line 546
    const/4 v2, 0x1

    .line 547
    .line 548
    goto/16 :goto_17

    .line 549
    .line 550
    :cond_16
    iget v0, v3, Landroidx/collection/LongIntMap;->d:I

    .line 551
    .line 552
    if-le v0, v1, :cond_1e

    .line 553
    .line 554
    iget v4, v3, Landroidx/collection/LongIntMap;->e:I

    .line 555
    int-to-long v14, v4

    .line 556
    .line 557
    sget-object v4, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 558
    .line 559
    const-wide/16 v26, 0x20

    .line 560
    .line 561
    mul-long v14, v14, v26

    .line 562
    .line 563
    move/from16 v26, v2

    .line 564
    int-to-long v1, v0

    .line 565
    .line 566
    const-wide/16 v28, 0x19

    .line 567
    .line 568
    mul-long v1, v1, v28

    .line 569
    .line 570
    const-wide/high16 v28, -0x8000000000000000L

    .line 571
    .line 572
    xor-long v14, v14, v28

    .line 573
    .line 574
    xor-long v0, v1, v28

    .line 575
    .line 576
    .line 577
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 578
    move-result v0

    .line 579
    .line 580
    if-gtz v0, :cond_1d

    .line 581
    .line 582
    iget-object v0, v3, Landroidx/collection/LongIntMap;->a:[J

    .line 583
    .line 584
    iget v1, v3, Landroidx/collection/LongIntMap;->d:I

    .line 585
    .line 586
    iget-object v2, v3, Landroidx/collection/LongIntMap;->b:[J

    .line 587
    .line 588
    iget-object v4, v3, Landroidx/collection/LongIntMap;->c:[I

    .line 589
    const/4 v11, 0x7

    .line 590
    .line 591
    add-int/lit8 v14, v1, 0x7

    .line 592
    .line 593
    shr-int/lit8 v14, v14, 0x3

    .line 594
    const/4 v15, 0x0

    .line 595
    .line 596
    :goto_d
    if-ge v15, v14, :cond_17

    .line 597
    .line 598
    aget-wide v30, v0, v15

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 604
    .line 605
    and-long v5, v30, v19

    .line 606
    not-long v9, v5

    .line 607
    ushr-long/2addr v5, v11

    .line 608
    add-long/2addr v9, v5

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const-wide v5, -0x101010101010102L

    .line 614
    and-long/2addr v5, v9

    .line 615
    .line 616
    aput-wide v5, v0, v15

    .line 617
    const/4 v5, 0x1

    .line 618
    add-int/2addr v15, v5

    .line 619
    .line 620
    const-wide/16 v9, 0xff

    .line 621
    const/4 v11, 0x7

    .line 622
    goto :goto_d

    .line 623
    :cond_17
    const/4 v5, 0x1

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/collections/l;->C([J)I

    .line 627
    move-result v6

    .line 628
    .line 629
    add-int/lit8 v9, v6, -0x1

    .line 630
    .line 631
    aget-wide v10, v0, v9

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    const-wide v14, 0xffffffffffffffL

    .line 637
    and-long/2addr v10, v14

    .line 638
    .line 639
    const-wide/high16 v19, -0x100000000000000L

    .line 640
    .line 641
    or-long v10, v10, v19

    .line 642
    .line 643
    aput-wide v10, v0, v9

    .line 644
    const/4 v5, 0x0

    .line 645
    .line 646
    aget-wide v9, v0, v5

    .line 647
    .line 648
    aput-wide v9, v0, v6

    .line 649
    const/4 v5, 0x0

    .line 650
    .line 651
    :goto_e
    if-eq v5, v1, :cond_1c

    .line 652
    .line 653
    shr-int/lit8 v6, v5, 0x3

    .line 654
    .line 655
    aget-wide v9, v0, v6

    .line 656
    const/4 v11, 0x7

    .line 657
    .line 658
    and-int/lit8 v19, v5, 0x7

    .line 659
    .line 660
    shl-int/lit8 v11, v19, 0x3

    .line 661
    shr-long/2addr v9, v11

    .line 662
    .line 663
    const-wide/16 v19, 0xff

    .line 664
    .line 665
    and-long v9, v9, v19

    .line 666
    .line 667
    const-wide/16 v19, 0x80

    .line 668
    .line 669
    cmp-long v34, v9, v19

    .line 670
    .line 671
    if-nez v34, :cond_18

    .line 672
    .line 673
    const/16 v19, 0x1

    .line 674
    .line 675
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 676
    goto :goto_e

    .line 677
    .line 678
    :cond_18
    const/16 v19, 0x1

    .line 679
    .line 680
    cmp-long v9, v9, v24

    .line 681
    .line 682
    if-eqz v9, :cond_19

    .line 683
    goto :goto_f

    .line 684
    .line 685
    :cond_19
    aget-wide v9, v2, v5

    .line 686
    .line 687
    const/16 v19, 0x20

    .line 688
    .line 689
    ushr-long v34, v9, v19

    .line 690
    .line 691
    xor-long v9, v9, v34

    .line 692
    long-to-int v9, v9

    .line 693
    .line 694
    .line 695
    const v10, -0x3361d2af    # -8.293031E7f

    .line 696
    mul-int/2addr v9, v10

    .line 697
    .line 698
    shl-int/lit8 v10, v9, 0x10

    .line 699
    xor-int/2addr v9, v10

    .line 700
    const/4 v10, 0x7

    .line 701
    .line 702
    ushr-int/lit8 v14, v9, 0x7

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v14}, Landroidx/collection/MutableLongIntMap;->c(I)I

    .line 706
    move-result v10

    .line 707
    and-int/2addr v14, v1

    .line 708
    .line 709
    sub-int v15, v10, v14

    .line 710
    and-int/2addr v15, v1

    .line 711
    .line 712
    const/16 v27, 0x8

    .line 713
    .line 714
    div-int/lit8 v15, v15, 0x8

    .line 715
    .line 716
    sub-int v14, v5, v14

    .line 717
    and-int/2addr v14, v1

    .line 718
    .line 719
    div-int/lit8 v14, v14, 0x8

    .line 720
    .line 721
    move/from16 v34, v1

    .line 722
    .line 723
    const-string v1, "<this>"

    .line 724
    .line 725
    if-ne v15, v14, :cond_1a

    .line 726
    .line 727
    and-int/lit8 v9, v9, 0x7f

    .line 728
    int-to-long v9, v9

    .line 729
    .line 730
    aget-wide v14, v0, v6

    .line 731
    .line 732
    move-wide/from16 v35, v12

    .line 733
    .line 734
    const-wide/16 v30, 0xff

    .line 735
    .line 736
    shl-long v12, v30, v11

    .line 737
    not-long v12, v12

    .line 738
    and-long/2addr v12, v14

    .line 739
    shl-long/2addr v9, v11

    .line 740
    or-long/2addr v9, v12

    .line 741
    .line 742
    aput-wide v9, v0, v6

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    array-length v1, v0

    .line 747
    const/4 v6, 0x1

    .line 748
    sub-int/2addr v1, v6

    .line 749
    const/4 v9, 0x0

    .line 750
    .line 751
    aget-wide v10, v0, v9

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    const-wide v12, 0xffffffffffffffL

    .line 757
    .line 758
    and-long v9, v10, v12

    .line 759
    .line 760
    or-long v9, v9, v28

    .line 761
    .line 762
    aput-wide v9, v0, v1

    .line 763
    add-int/2addr v5, v6

    .line 764
    .line 765
    move/from16 v1, v34

    .line 766
    .line 767
    move-wide/from16 v12, v35

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    const-wide v14, 0xffffffffffffffL

    .line 773
    goto :goto_e

    .line 774
    .line 775
    :cond_1a
    move-wide/from16 v35, v12

    .line 776
    .line 777
    shr-int/lit8 v12, v10, 0x3

    .line 778
    .line 779
    aget-wide v13, v0, v12

    .line 780
    const/4 v15, 0x7

    .line 781
    .line 782
    and-int/lit8 v37, v10, 0x7

    .line 783
    .line 784
    shl-int/lit8 v15, v37, 0x3

    .line 785
    .line 786
    shr-long v37, v13, v15

    .line 787
    .line 788
    const-wide/16 v30, 0xff

    .line 789
    .line 790
    and-long v37, v37, v30

    .line 791
    .line 792
    const-wide/16 v32, 0x80

    .line 793
    .line 794
    cmp-long v37, v37, v32

    .line 795
    .line 796
    if-nez v37, :cond_1b

    .line 797
    .line 798
    and-int/lit8 v9, v9, 0x7f

    .line 799
    .line 800
    move-object/from16 v38, v7

    .line 801
    .line 802
    move/from16 v37, v8

    .line 803
    int-to-long v7, v9

    .line 804
    .line 805
    move-object/from16 v39, v3

    .line 806
    .line 807
    move-object/from16 v40, v4

    .line 808
    .line 809
    shl-long v3, v30, v15

    .line 810
    not-long v3, v3

    .line 811
    and-long/2addr v3, v13

    .line 812
    shl-long/2addr v7, v15

    .line 813
    or-long/2addr v3, v7

    .line 814
    .line 815
    aput-wide v3, v0, v12

    .line 816
    .line 817
    aget-wide v3, v0, v6

    .line 818
    .line 819
    shl-long v7, v30, v11

    .line 820
    not-long v7, v7

    .line 821
    and-long/2addr v3, v7

    .line 822
    .line 823
    const-wide/16 v7, 0x80

    .line 824
    .line 825
    shl-long v11, v7, v11

    .line 826
    or-long/2addr v3, v11

    .line 827
    .line 828
    aput-wide v3, v0, v6

    .line 829
    .line 830
    aget-wide v3, v2, v5

    .line 831
    .line 832
    aput-wide v3, v2, v10

    .line 833
    .line 834
    aput-wide v17, v2, v5

    .line 835
    .line 836
    aget v3, v40, v5

    .line 837
    .line 838
    aput v3, v40, v10

    .line 839
    const/4 v3, 0x0

    .line 840
    .line 841
    aput v3, v40, v5

    .line 842
    const/4 v3, -0x1

    .line 843
    goto :goto_10

    .line 844
    .line 845
    :cond_1b
    move-object/from16 v39, v3

    .line 846
    .line 847
    move-object/from16 v40, v4

    .line 848
    .line 849
    move-object/from16 v38, v7

    .line 850
    .line 851
    move/from16 v37, v8

    .line 852
    .line 853
    and-int/lit8 v3, v9, 0x7f

    .line 854
    int-to-long v3, v3

    .line 855
    .line 856
    const-wide/16 v6, 0xff

    .line 857
    .line 858
    shl-long v8, v6, v15

    .line 859
    not-long v6, v8

    .line 860
    and-long/2addr v6, v13

    .line 861
    shl-long/2addr v3, v15

    .line 862
    or-long/2addr v3, v6

    .line 863
    .line 864
    aput-wide v3, v0, v12

    .line 865
    .line 866
    aget-wide v3, v2, v10

    .line 867
    .line 868
    aget-wide v6, v2, v5

    .line 869
    .line 870
    aput-wide v6, v2, v10

    .line 871
    .line 872
    aput-wide v3, v2, v5

    .line 873
    .line 874
    aget v3, v40, v10

    .line 875
    .line 876
    aget v4, v40, v5

    .line 877
    .line 878
    aput v4, v40, v10

    .line 879
    .line 880
    aput v3, v40, v5

    .line 881
    const/4 v3, -0x1

    .line 882
    add-int/2addr v5, v3

    .line 883
    .line 884
    .line 885
    :goto_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    array-length v1, v0

    .line 887
    const/4 v4, 0x1

    .line 888
    sub-int/2addr v1, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    .line 891
    aget-wide v7, v0, v6

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    const-wide v9, 0xffffffffffffffL

    .line 897
    and-long/2addr v7, v9

    .line 898
    .line 899
    or-long v7, v7, v28

    .line 900
    .line 901
    aput-wide v7, v0, v1

    .line 902
    add-int/2addr v5, v4

    .line 903
    move-wide v14, v9

    .line 904
    .line 905
    move/from16 v1, v34

    .line 906
    .line 907
    move-wide/from16 v12, v35

    .line 908
    .line 909
    move/from16 v8, v37

    .line 910
    .line 911
    move-object/from16 v7, v38

    .line 912
    .line 913
    move-object/from16 v3, v39

    .line 914
    .line 915
    move-object/from16 v4, v40

    .line 916
    .line 917
    goto/16 :goto_e

    .line 918
    :cond_1c
    move-object v1, v3

    .line 919
    .line 920
    move-object/from16 v38, v7

    .line 921
    .line 922
    move/from16 v37, v8

    .line 923
    .line 924
    move-wide/from16 v35, v12

    .line 925
    const/4 v6, 0x0

    .line 926
    .line 927
    iget v0, v1, Landroidx/collection/LongIntMap;->d:I

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 931
    move-result v0

    .line 932
    .line 933
    iget v2, v1, Landroidx/collection/LongIntMap;->e:I

    .line 934
    sub-int/2addr v0, v2

    .line 935
    .line 936
    iput v0, v1, Landroidx/collection/MutableLongIntMap;->f:I

    .line 937
    .line 938
    move/from16 v0, v37

    .line 939
    const/4 v2, 0x1

    .line 940
    .line 941
    goto/16 :goto_16

    .line 942
    :cond_1d
    :goto_11
    move-object v1, v3

    .line 943
    .line 944
    move-object/from16 v38, v7

    .line 945
    .line 946
    move/from16 v37, v8

    .line 947
    .line 948
    move-wide/from16 v35, v12

    .line 949
    const/4 v6, 0x0

    .line 950
    goto :goto_12

    .line 951
    .line 952
    :cond_1e
    move/from16 v26, v2

    .line 953
    goto :goto_11

    .line 954
    .line 955
    :goto_12
    iget v0, v1, Landroidx/collection/LongIntMap;->d:I

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->c(I)I

    .line 959
    move-result v0

    .line 960
    .line 961
    iget-object v2, v1, Landroidx/collection/LongIntMap;->a:[J

    .line 962
    .line 963
    iget-object v3, v1, Landroidx/collection/LongIntMap;->b:[J

    .line 964
    .line 965
    iget-object v4, v1, Landroidx/collection/LongIntMap;->c:[I

    .line 966
    .line 967
    iget v5, v1, Landroidx/collection/LongIntMap;->d:I

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroidx/collection/MutableLongIntMap;->d(I)V

    .line 971
    .line 972
    iget-object v0, v1, Landroidx/collection/LongIntMap;->a:[J

    .line 973
    .line 974
    iget-object v7, v1, Landroidx/collection/LongIntMap;->b:[J

    .line 975
    .line 976
    iget-object v8, v1, Landroidx/collection/LongIntMap;->c:[I

    .line 977
    .line 978
    iget v9, v1, Landroidx/collection/LongIntMap;->d:I

    .line 979
    move v10, v6

    .line 980
    .line 981
    :goto_13
    if-ge v10, v5, :cond_20

    .line 982
    .line 983
    shr-int/lit8 v11, v10, 0x3

    .line 984
    .line 985
    aget-wide v11, v2, v11

    .line 986
    const/4 v13, 0x7

    .line 987
    .line 988
    and-int/lit8 v14, v10, 0x7

    .line 989
    .line 990
    shl-int/lit8 v13, v14, 0x3

    .line 991
    shr-long/2addr v11, v13

    .line 992
    .line 993
    const-wide/16 v13, 0xff

    .line 994
    and-long/2addr v11, v13

    .line 995
    .line 996
    const-wide/16 v13, 0x80

    .line 997
    .line 998
    cmp-long v11, v11, v13

    .line 999
    .line 1000
    if-gez v11, :cond_1f

    .line 1001
    .line 1002
    aget-wide v11, v3, v10

    .line 1003
    .line 1004
    const/16 v13, 0x20

    .line 1005
    .line 1006
    ushr-long v14, v11, v13

    .line 1007
    xor-long/2addr v14, v11

    .line 1008
    long-to-int v14, v14

    .line 1009
    .line 1010
    .line 1011
    const v15, -0x3361d2af    # -8.293031E7f

    .line 1012
    mul-int/2addr v14, v15

    .line 1013
    .line 1014
    shl-int/lit8 v17, v14, 0x10

    .line 1015
    .line 1016
    xor-int v14, v14, v17

    .line 1017
    .line 1018
    const/16 v17, 0x7

    .line 1019
    .line 1020
    ushr-int/lit8 v6, v14, 0x7

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v6}, Landroidx/collection/MutableLongIntMap;->c(I)I

    .line 1024
    move-result v6

    .line 1025
    .line 1026
    and-int/lit8 v14, v14, 0x7f

    .line 1027
    int-to-long v13, v14

    .line 1028
    .line 1029
    shr-int/lit8 v18, v6, 0x3

    .line 1030
    .line 1031
    and-int/lit8 v19, v6, 0x7

    .line 1032
    .line 1033
    shl-int/lit8 v19, v19, 0x3

    .line 1034
    .line 1035
    aget-wide v20, v0, v18

    .line 1036
    .line 1037
    move-object/from16 v27, v2

    .line 1038
    .line 1039
    move-object/from16 v28, v3

    .line 1040
    .line 1041
    const-wide/16 v24, 0xff

    .line 1042
    .line 1043
    shl-long v2, v24, v19

    .line 1044
    not-long v2, v2

    .line 1045
    .line 1046
    and-long v2, v20, v2

    .line 1047
    .line 1048
    shl-long v13, v13, v19

    .line 1049
    or-long/2addr v2, v13

    .line 1050
    .line 1051
    aput-wide v2, v0, v18

    .line 1052
    .line 1053
    add-int/lit8 v13, v6, -0x7

    .line 1054
    and-int/2addr v13, v9

    .line 1055
    .line 1056
    and-int/lit8 v14, v9, 0x7

    .line 1057
    add-int/2addr v13, v14

    .line 1058
    .line 1059
    shr-int/lit8 v13, v13, 0x3

    .line 1060
    .line 1061
    aput-wide v2, v0, v13

    .line 1062
    .line 1063
    aput-wide v11, v7, v6

    .line 1064
    .line 1065
    aget v2, v4, v10

    .line 1066
    .line 1067
    aput v2, v8, v6

    .line 1068
    :goto_14
    const/4 v2, 0x1

    .line 1069
    goto :goto_15

    .line 1070
    .line 1071
    :cond_1f
    move-object/from16 v27, v2

    .line 1072
    .line 1073
    move-object/from16 v28, v3

    .line 1074
    .line 1075
    .line 1076
    const v15, -0x3361d2af    # -8.293031E7f

    .line 1077
    goto :goto_14

    .line 1078
    :goto_15
    add-int/2addr v10, v2

    .line 1079
    .line 1080
    move-object/from16 v2, v27

    .line 1081
    .line 1082
    move-object/from16 v3, v28

    .line 1083
    const/4 v6, 0x0

    .line 1084
    goto :goto_13

    .line 1085
    :cond_20
    const/4 v2, 0x1

    .line 1086
    .line 1087
    move/from16 v0, v37

    .line 1088
    .line 1089
    .line 1090
    :goto_16
    invoke-virtual {v1, v0}, Landroidx/collection/MutableLongIntMap;->c(I)I

    .line 1091
    move-result v0

    .line 1092
    .line 1093
    :goto_17
    iget v3, v1, Landroidx/collection/LongIntMap;->e:I

    .line 1094
    add-int/2addr v3, v2

    .line 1095
    .line 1096
    iput v3, v1, Landroidx/collection/LongIntMap;->e:I

    .line 1097
    .line 1098
    iget v3, v1, Landroidx/collection/MutableLongIntMap;->f:I

    .line 1099
    .line 1100
    iget-object v4, v1, Landroidx/collection/LongIntMap;->a:[J

    .line 1101
    .line 1102
    shr-int/lit8 v5, v0, 0x3

    .line 1103
    .line 1104
    aget-wide v6, v4, v5

    .line 1105
    const/4 v8, 0x7

    .line 1106
    .line 1107
    and-int/lit8 v9, v0, 0x7

    .line 1108
    .line 1109
    shl-int/lit8 v8, v9, 0x3

    .line 1110
    .line 1111
    shr-long v9, v6, v8

    .line 1112
    .line 1113
    const-wide/16 v11, 0xff

    .line 1114
    and-long/2addr v9, v11

    .line 1115
    .line 1116
    const-wide/16 v13, 0x80

    .line 1117
    .line 1118
    cmp-long v9, v9, v13

    .line 1119
    .line 1120
    if-nez v9, :cond_21

    .line 1121
    move v9, v2

    .line 1122
    goto :goto_18

    .line 1123
    :cond_21
    const/4 v9, 0x0

    .line 1124
    :goto_18
    sub-int/2addr v3, v9

    .line 1125
    .line 1126
    iput v3, v1, Landroidx/collection/MutableLongIntMap;->f:I

    .line 1127
    .line 1128
    iget v2, v1, Landroidx/collection/LongIntMap;->d:I

    .line 1129
    .line 1130
    shl-long v9, v11, v8

    .line 1131
    not-long v9, v9

    .line 1132
    and-long/2addr v6, v9

    .line 1133
    .line 1134
    shl-long v8, v35, v8

    .line 1135
    or-long/2addr v6, v8

    .line 1136
    .line 1137
    aput-wide v6, v4, v5

    .line 1138
    const/4 v5, 0x7

    .line 1139
    .line 1140
    add-int/lit8 v3, v0, -0x7

    .line 1141
    and-int/2addr v3, v2

    .line 1142
    and-int/2addr v2, v5

    .line 1143
    add-int/2addr v3, v2

    .line 1144
    .line 1145
    shr-int/lit8 v2, v3, 0x3

    .line 1146
    .line 1147
    aput-wide v6, v4, v2

    .line 1148
    not-int v0, v0

    .line 1149
    .line 1150
    :goto_19
    if-gez v0, :cond_22

    .line 1151
    not-int v0, v0

    .line 1152
    .line 1153
    :cond_22
    iget-object v2, v1, Landroidx/collection/LongIntMap;->b:[J

    .line 1154
    .line 1155
    aput-wide v22, v2, v0

    .line 1156
    .line 1157
    iget-object v1, v1, Landroidx/collection/LongIntMap;->c:[I

    .line 1158
    .line 1159
    aput v26, v1, v0

    .line 1160
    .line 1161
    move-object/from16 v6, v16

    .line 1162
    .line 1163
    move-object/from16 v7, v38

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_23
    return-void

    .line 1168
    .line 1169
    :cond_24
    move/from16 v26, v2

    .line 1170
    move v0, v8

    .line 1171
    .line 1172
    move-object/from16 v6, v16

    .line 1173
    const/4 v2, 0x1

    .line 1174
    const/4 v5, 0x7

    .line 1175
    .line 1176
    .line 1177
    const v15, -0x3361d2af    # -8.293031E7f

    .line 1178
    move v8, v1

    .line 1179
    move-object v1, v3

    .line 1180
    const/4 v3, -0x1

    .line 1181
    add-int/2addr v11, v8

    .line 1182
    add-int/2addr v10, v11

    .line 1183
    and-int/2addr v10, v9

    .line 1184
    move v8, v0

    .line 1185
    move-object v3, v1

    .line 1186
    move-object v1, v7

    .line 1187
    .line 1188
    move/from16 v2, v26

    .line 1189
    .line 1190
    move-object/from16 v0, p0

    .line 1191
    move v7, v5

    .line 1192
    move v5, v15

    .line 1193
    goto/16 :goto_b
.end method

.method public final j(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->k(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v1}, Lkotlin/ranges/a;->g(III)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final k(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    if-eq v1, p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 17
    .line 18
    iget-boolean v3, v1, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-wide v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 38
    .line 39
    iget v3, v3, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    move v1, v3

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-wide v7, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 54
    and-long/2addr v7, v5

    .line 55
    long-to-int v4, v7

    .line 56
    int-to-float v4, v4

    .line 57
    .line 58
    cmpl-float v3, v3, v4

    .line 59
    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-gez v1, :cond_4

    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 70
    .line 71
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 72
    sub-int/2addr v1, v2

    .line 73
    .line 74
    :cond_4
    :goto_2
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iput v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->f:I

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:Landroidx/compose/ui/text/TextLayoutResult;

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    :goto_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :goto_4
    monitor-exit v0

    .line 91
    throw p1
.end method
