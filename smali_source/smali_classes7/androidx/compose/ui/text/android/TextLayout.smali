.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "ui-text_release"
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
        "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1127:1\n1#2:1128\n114#3,8:1129\n114#3,8:1137\n114#3,8:1145\n114#3,8:1153\n114#3,8:1161\n114#3,8:1169\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n607#1:1129,8\n674#1:1137,8\n675#1:1145,8\n678#1:1153,8\n681#1:1161,8\n688#1:1169,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public e:Landroidx/compose/ui/text/android/selection/WordIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:I

.field public final o:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/text/android/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    const/4 v14, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v15, v1, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Landroidx/compose/ui/text/android/TextLayout;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v19

    .line 8
    sget-object v6, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->a:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->c:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v8, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v3, v6, v5, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v5, v2

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v8, v13

    float-to-int v12, v8

    const/16 v14, 0x21

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c()F

    move-result v8

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    const/4 v13, 0x1

    .line 21
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->l:Z

    .line 22
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->a:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v12, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    const-string/jumbo v2, "negative width"

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v12, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    const-string/jumbo v2, "negative ellipsized width"

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 27
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_8

    .line 28
    sget v2, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->a:I

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v7

    move-object v6, v9

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v12

    .line 29
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/android/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_5

    .line 30
    :cond_8
    sget v2, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->a:I

    .line 31
    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v12

    move-object v6, v7

    move v7, v8

    move v8, v10

    move/from16 v10, p7

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v2, v16

    :goto_5
    move/from16 v0, p8

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_9
    const/4 v13, 0x1

    const/4 v10, 0x0

    .line 32
    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->l:Z

    .line 33
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v9, v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move v5, v8

    move-object/from16 v6, v19

    move/from16 v8, p8

    move v12, v9

    move-object/from16 v9, p5

    move/from16 v16, v10

    move v10, v12

    move/from16 v11, p13

    move/from16 v12, p7

    move/from16 v0, v16

    move/from16 v16, v13

    move/from16 v13, p9

    move/from16 v0, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 37
    :goto_6
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->g:I

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    .line 40
    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_c

    .line 41
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v0, v4, :cond_a

    :cond_c
    const/4 v14, 0x1

    .line 42
    :goto_7
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 43
    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->b:J

    const-wide v8, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_16

    .line 44
    iget-boolean v4, v1, Landroidx/compose/ui/text/android/TextLayout;->l:Z

    if-eqz v4, :cond_e

    .line 45
    sget-object v4, Landroidx/compose/ui/text/android/BoringLayoutFactory;->a:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    const-string/jumbo v10, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v4, v11, :cond_d

    .line 47
    sget v4, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->a:I

    .line 48
    invoke-static {v10}, Landroidx/compose/ui/text/android/c;->a(Landroid/text/BoringLayout;)Z

    move-result v13

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    const/16 v11, 0x21

    .line 49
    sget-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 50
    const-string/jumbo v10, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactory;->b:Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_f

    .line 54
    sget v4, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->a:I

    .line 55
    invoke-static {v10}, Landroidx/compose/ui/text/android/q;->a(Landroid/text/StaticLayout;)Z

    move-result v14

    goto :goto_8

    :cond_f
    const/16 v10, 0x1c

    if-lt v4, v10, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    move v13, v14

    :goto_9
    if-eqz v13, :cond_11

    goto :goto_e

    .line 56
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 57
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    .line 58
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v4, v10, v13, v14}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 59
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    .line 60
    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-ge v12, v14, :cond_12

    sub-int/2addr v14, v12

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    .line 61
    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    goto :goto_a

    :goto_b
    if-ne v3, v12, :cond_13

    goto :goto_c

    .line 62
    :cond_13
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v4, v10, v3, v12}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 63
    :goto_c
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 64
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_14

    sub-int/2addr v4, v3

    goto :goto_d

    .line 65
    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_d
    if-nez v14, :cond_15

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    int-to-long v12, v14

    shl-long/2addr v12, v0

    int-to-long v3, v4

    and-long/2addr v3, v8

    or-long/2addr v3, v12

    goto :goto_f

    :cond_16
    const/16 v11, 0x21

    :goto_e
    move-wide v3, v6

    .line 66
    :goto_f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 67
    instance-of v10, v10, Landroid/text/Spanned;

    const/4 v12, 0x0

    if-nez v10, :cond_17

    :goto_10
    move-object v2, v12

    goto :goto_11

    .line 68
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 69
    const-string/jumbo v13, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spanned;

    const-class v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v10, v14}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 70
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_18

    goto :goto_10

    .line 72
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 73
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spanned;

    .line 74
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v10, v13, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 76
    :goto_11
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->o:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v2, :cond_1d

    .line 77
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v6, :cond_1b

    aget-object v14, v2, v13

    .line 78
    iget v15, v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->k:I

    if-gez v15, :cond_19

    .line 79
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 80
    :cond_19
    iget v14, v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->l:I

    if-gez v14, :cond_1a

    .line 81
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1a
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_12

    :cond_1b
    if-nez v7, :cond_1c

    if-nez v10, :cond_1c

    .line 82
    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->b:J

    goto :goto_13

    :cond_1c
    int-to-long v6, v7

    shl-long/2addr v6, v0

    int-to-long v13, v10

    and-long/2addr v13, v8

    or-long/2addr v6, v13

    :cond_1d
    :goto_13
    shr-long v13, v3, v0

    long-to-int v2, v13

    shr-long v13, v6, v0

    long-to-int v0, v13

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->h:I

    and-long v2, v3, v8

    long-to-int v0, v2

    and-long v2, v6, v8

    long-to-int v2, v2

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->i:I

    .line 85
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->o:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 86
    iget v3, v1, Landroidx/compose/ui/text/android/TextLayout;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 87
    iget-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_1e

    if-eqz v2, :cond_1e

    .line 88
    array-length v4, v2

    if-nez v4, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 89
    :cond_1f
    new-instance v15, Landroid/text/SpannableString;

    const-string/jumbo v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v2}, Lkotlin/collections/l;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 91
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_20

    .line 92
    iget-boolean v3, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->d:Z

    if-eqz v3, :cond_20

    const/4 v13, 0x0

    goto :goto_14

    .line 93
    :cond_20
    iget-boolean v13, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->d:Z

    .line 94
    :goto_14
    new-instance v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 95
    iget v6, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:F

    .line 96
    iget v7, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->a:F

    iget-boolean v8, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->d:Z

    iget-boolean v2, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:Z

    move-object/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v4

    move/from16 p8, v13

    move/from16 p9, v8

    move/from16 p10, v6

    move/from16 p11, v2

    invoke-direct/range {p5 .. p11}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFZ)V

    .line 97
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 99
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v18

    .line 100
    sget-object v3, Landroidx/compose/ui/text/android/LayoutCompat;->a:Landroidx/compose/ui/text/android/LayoutCompat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v20, Landroidx/compose/ui/text/android/LayoutCompat;->b:Landroid/text/Layout$Alignment;

    .line 102
    iget-boolean v3, v1, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v17, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v0

    move/from16 v25, v3

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    .line 103
    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_15
    if-eqz v12, :cond_21

    .line 108
    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v13, v0, v2

    goto :goto_16

    :cond_21
    move v13, v2

    .line 110
    :goto_16
    iput v13, v1, Landroidx/compose/ui/text/android/TextLayout;->n:I

    .line 111
    iput-object v12, v1, Landroidx/compose/ui/text/android/TextLayout;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 112
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 113
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 114
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->j:F

    .line 115
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 116
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 117
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->k:F

    return-void

    .line 118
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a(II[FI)V
    .locals 18
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v6, "startOffset must be > 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    if-ge v1, v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v6, "startOffset must be less than text length"

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    :goto_1
    if-le v2, v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string/jumbo v6, "endOffset must be greater than startOffset"

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    :goto_2
    if-gt v2, v5, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string/jumbo v5, "endOffset must be smaller or equal to text length"

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    :goto_3
    sub-int v5, v2, v1

    .line 57
    .line 58
    mul-int/lit8 v5, v5, 0x4

    .line 59
    array-length v6, v3

    .line 60
    .line 61
    sub-int v6, v6, p4

    .line 62
    .line 63
    if-lt v6, v5, :cond_4

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string/jumbo v5, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 74
    move-result v5

    .line 75
    .line 76
    add-int/lit8 v6, v2, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 80
    move-result v6

    .line 81
    .line 82
    new-instance v7, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 86
    .line 87
    if-gt v5, v6, :cond_a

    .line 88
    move v8, v5

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    move-result v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 110
    move-result v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    .line 122
    if-ne v13, v14, :cond_5

    .line 123
    move v13, v14

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move v13, v15

    .line 126
    .line 127
    :goto_6
    if-ge v9, v10, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 131
    move-result v16

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    if-nez v16, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9, v15, v15, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 139
    move-result v16

    .line 140
    .line 141
    add-int/lit8 v15, v9, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v15, v14, v14, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 145
    move-result v15

    .line 146
    :goto_7
    const/4 v0, 0x0

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :cond_6
    if-eqz v13, :cond_7

    .line 150
    .line 151
    if-eqz v16, :cond_7

    .line 152
    const/4 v15, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9, v15, v15, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 156
    move-result v16

    .line 157
    .line 158
    add-int/lit8 v0, v9, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v14, v14, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 162
    move-result v0

    .line 163
    .line 164
    move/from16 v17, v16

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    move v0, v15

    .line 168
    .line 169
    move/from16 v15, v17

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    const/4 v15, 0x0

    .line 172
    .line 173
    if-nez v13, :cond_8

    .line 174
    .line 175
    if-eqz v16, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9, v15, v15, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 179
    move-result v0

    .line 180
    .line 181
    add-int/lit8 v15, v9, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v15, v14, v14, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 185
    move-result v16

    .line 186
    move v15, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v0, v15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v9, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 192
    move-result v16

    .line 193
    .line 194
    add-int/lit8 v15, v9, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v15, v14, v14, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 198
    move-result v15

    .line 199
    .line 200
    :goto_8
    aput v16, v3, v5

    .line 201
    .line 202
    add-int/lit8 v16, v5, 0x1

    .line 203
    .line 204
    aput v11, v3, v16

    .line 205
    .line 206
    add-int/lit8 v16, v5, 0x2

    .line 207
    .line 208
    aput v15, v3, v16

    .line 209
    .line 210
    add-int/lit8 v15, v5, 0x3

    .line 211
    .line 212
    aput v12, v3, v15

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x4

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    move v15, v0

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_9
    if-eq v8, v6, :cond_a

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    :cond_a
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->n:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:F

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->k:F

    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->q:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->q:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final f(I)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->b:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final h(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->c(I)F

    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j(IZ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->c(I)F

    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final k()Landroidx/compose/ui/text/android/selection/WordIterator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 33
    return-object v0
.end method
