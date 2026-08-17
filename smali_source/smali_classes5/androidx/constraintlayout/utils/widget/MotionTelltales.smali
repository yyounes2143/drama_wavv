.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "MotionTelltales.java"


# instance fields
.field public final k:Landroid/graphics/Paint;

.field public l:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final m:[F

.field public final n:Landroid/graphics/Matrix;

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:F

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->w:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:F

    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    const/high16 p1, 0x40a00000    # 5.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v9, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v10

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v11

    .line 42
    .line 43
    new-array v12, v7, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v12, :array_0

    .line 47
    const/4 v13, 0x0

    .line 48
    move v14, v13

    .line 49
    .line 50
    :goto_0
    if-ge v14, v7, :cond_3

    .line 51
    .line 52
    aget v15, v12, v14

    .line 53
    move v5, v13

    .line 54
    .line 55
    :goto_1
    if-ge v5, v7, :cond_2

    .line 56
    .line 57
    aget v16, v12, v5

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:[F

    .line 62
    .line 63
    iget v3, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:I

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    move/from16 v17, v3

    .line 70
    move v3, v15

    .line 71
    .line 72
    move/from16 v18, v5

    .line 73
    .line 74
    move/from16 v5, v17

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getViewVelocity(Landroid/view/View;FF[FI)V

    .line 78
    .line 79
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:[F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 83
    int-to-float v1, v10

    .line 84
    .line 85
    mul-float v20, v1, v16

    .line 86
    int-to-float v1, v11

    .line 87
    .line 88
    mul-float v21, v1, v15

    .line 89
    .line 90
    aget v1, v0, v13

    .line 91
    .line 92
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:F

    .line 93
    mul-float/2addr v1, v2

    .line 94
    .line 95
    sub-float v22, v20, v1

    .line 96
    .line 97
    aget v1, v0, v8

    .line 98
    mul-float/2addr v1, v2

    .line 99
    .line 100
    sub-float v23, v21, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    .line 105
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v19, p1

    .line 108
    .line 109
    move-object/from16 v24, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    add-int/lit8 v5, v18, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/2addr v14, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void

    .line 119
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method
