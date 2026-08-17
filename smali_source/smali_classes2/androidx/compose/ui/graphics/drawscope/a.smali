.class public final synthetic Landroidx/compose/ui/graphics/drawscope/a;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 3
    return-void
.end method

.method public static a(JJ)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    .line 30
    and-long p1, p2, v2

    .line 31
    long-to-int p1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    .line 48
    shl-long p0, p1, v0

    .line 49
    .line 50
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 54
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p11, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    move v10, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    move/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 16
    move-result v12

    .line 17
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v6, p5

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->I0(JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 32
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 18
    move-object v8, v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    move-object/from16 v8, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 31
    move-result v0

    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    :goto_2
    move-object v2, p0

    .line 37
    move-wide v3, p1

    .line 38
    move v5, p3

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->O(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 42
    return-void
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 12
    move-result-wide v1

    .line 13
    move-wide v5, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-wide/from16 v5, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 26
    move-result-wide v1

    .line 27
    :goto_1
    move-wide v9, v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    const-wide/16 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-wide/from16 v11, p4

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    move-wide/from16 v11, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    move v13, v1

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_3
    move/from16 v13, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 57
    :goto_5
    move-object v14, v1

    .line 58
    goto :goto_6

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 70
    move-result v1

    .line 71
    .line 72
    :goto_7
    move/from16 v16, v1

    .line 73
    goto :goto_8

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    goto :goto_7

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 85
    move-result v0

    .line 86
    .line 87
    move/from16 v17, v0

    .line 88
    goto :goto_9

    .line 89
    .line 90
    :cond_6
    move/from16 v17, p10

    .line 91
    .line 92
    :goto_9
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-wide/from16 v7, p4

    .line 97
    .line 98
    move-object/from16 v15, p9

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 102
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 14
    move-result v7

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 21
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFIFI)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->f:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move/from16 v8, p7

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    move v9, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move/from16 v9, p8

    .line 25
    .line 26
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 30
    move-result v10

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-wide v3, p2

    .line 34
    move-wide v5, p4

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->r1(Landroidx/compose/ui/graphics/Brush;JJFIFI)V

    .line 40
    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v9, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v9, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->f:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    .line 21
    move-result v1

    .line 22
    move v10, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v10, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v11, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move-object/from16 v11, p9

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 44
    move-result v0

    .line 45
    move v12, v0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    move/from16 v12, p10

    .line 49
    :goto_3
    move-object v2, p0

    .line 50
    move-wide v3, p1

    .line 51
    .line 52
    move-wide/from16 v5, p3

    .line 53
    .line 54
    move-wide/from16 v7, p5

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(JJJFILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 58
    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;II)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    .line 16
    and-int/lit8 p3, p6, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 24
    move-result p5

    .line 25
    :cond_2
    move v5, p5

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->q0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 32
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v4, p4

    .line 8
    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 20
    move-result v6

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a1(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 27
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v4, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/a;->a(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    move-wide v6, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    move-wide/from16 v6, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    move v8, v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    move/from16 v8, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 46
    move-object v9, v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    move-object/from16 v9, p7

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v10, v0

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_4
    move-object/from16 v10, p8

    .line 59
    .line 60
    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v11

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 70
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p11, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v5, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-wide/from16 v5, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a;->a(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    move-wide v7, v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-wide/from16 v7, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    move v9, v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    move/from16 v9, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 47
    move-object v10, v0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    move-object/from16 v10, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v11, v0

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_4
    move-object/from16 v11, p9

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 69
    move-result v0

    .line 70
    move v12, v0

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_5
    move/from16 v12, p10

    .line 74
    :goto_5
    move-object v2, p0

    .line 75
    move-wide v3, p1

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 79
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/SolidColor;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v4, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/a;->a(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    move-wide v6, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    move-wide/from16 v6, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 36
    move-object v11, v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    move-object/from16 v11, p8

    .line 40
    .line 41
    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 45
    move-result v12

    .line 46
    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    move-wide/from16 v8, p6

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u0(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 55
    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p10, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    move-wide v5, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-wide/from16 v5, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p10, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->a:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 24
    move-result-wide v0

    .line 25
    move-wide v9, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    move-wide/from16 v9, p7

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 35
    move-object v11, v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    move-object/from16 v11, p9

    .line 39
    .line 40
    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 44
    move-result v12

    .line 45
    move-object v2, p0

    .line 46
    move-wide v3, p1

    .line 47
    .line 48
    move-wide/from16 v7, p5

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 52
    return-void
.end method
