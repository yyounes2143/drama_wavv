.class Landroidx/cardview/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field public static final q:D


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    .line 12
    .line 13
    .line 14
    const v1, 0x7f060057

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:I

    .line 21
    .line 22
    .line 23
    const v1, 0x7f060056

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:I

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0702f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    :cond_0
    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    const/high16 p2, 0x3f000000    # 0.5f

    .line 88
    add-float/2addr p3, p2

    .line 89
    float-to-int p2, p3

    .line 90
    int-to-float p2, p2

    .line 91
    .line 92
    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 105
    .line 106
    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p4, p5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FF)V

    .line 113
    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v2, v0

    .line 12
    double-to-float p0, v2

    .line 13
    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-float p0, v2

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final c(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const-string v2, ". Must be >= 0"

    .line 6
    .line 7
    if-ltz v1, :cond_6

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_5

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    .line 17
    rem-int/lit8 v1, p1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    :cond_0
    int-to-float p1, p1

    .line 24
    add-float/2addr p2, v0

    .line 25
    float-to-int p2, p2

    .line 26
    .line 27
    rem-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    :cond_1
    int-to-float p2, p2

    .line 33
    .line 34
    cmpl-float v1, p1, p2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    .line 43
    :cond_2
    move p1, p2

    .line 44
    .line 45
    :cond_3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 46
    .line 47
    cmpl-float v1, v1, p1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 52
    .line 53
    cmpl-float v1, v1, p2

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 59
    .line 60
    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 61
    .line 62
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 63
    mul-float/2addr p1, p2

    .line 64
    .line 65
    iget p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 66
    int-to-float p2, p2

    .line 67
    add-float/2addr p1, p2

    .line 68
    add-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    int-to-float p1, p1

    .line 71
    .line 72
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 73
    .line 74
    iput-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Invalid max shadow size "

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Invalid shadow size "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 7
    .line 8
    iget-object v8, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v9, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v10, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v11, 0x43870000    # 270.0f

    .line 15
    .line 16
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17
    .line 18
    const/high16 v13, 0x43340000    # 180.0f

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 29
    .line 30
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 31
    mul-float/2addr v6, v5

    .line 32
    .line 33
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v15, v15

    .line 35
    add-float/2addr v15, v5

    .line 36
    .line 37
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v1, v6

    .line 40
    .line 41
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v5

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr v3, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v15, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 55
    neg-float v3, v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 66
    neg-float v3, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    iput-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    :goto_0
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 94
    .line 95
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 96
    neg-float v5, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 104
    neg-float v5, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v13, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 115
    .line 116
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v11, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 125
    .line 126
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 127
    .line 128
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 129
    add-float/2addr v2, v1

    .line 130
    div-float/2addr v1, v2

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 133
    .line 134
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 135
    .line 136
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 137
    .line 138
    add-float v21, v3, v5

    .line 139
    .line 140
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:I

    .line 141
    .line 142
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:I

    .line 143
    .line 144
    .line 145
    filled-new-array {v3, v3, v5}, [I

    .line 146
    move-result-object v22

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    const/4 v15, 0x3

    .line 150
    .line 151
    new-array v12, v15, [F

    .line 152
    .line 153
    aput v14, v12, v4

    .line 154
    const/4 v15, 0x1

    .line 155
    .line 156
    aput v1, v12, v15

    .line 157
    const/4 v1, 0x2

    .line 158
    .line 159
    aput v6, v12, v1

    .line 160
    .line 161
    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    move-object/from16 v23, v12

    .line 170
    .line 171
    move-object/from16 v24, v32

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 180
    .line 181
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 182
    neg-float v2, v2

    .line 183
    .line 184
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 185
    .line 186
    add-float v27, v2, v6

    .line 187
    .line 188
    sub-float v29, v2, v6

    .line 189
    .line 190
    .line 191
    filled-new-array {v3, v3, v5}, [I

    .line 192
    move-result-object v30

    .line 193
    const/4 v2, 0x3

    .line 194
    .line 195
    new-array v2, v2, [F

    .line 196
    .line 197
    .line 198
    fill-array-data v2, :array_0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v1

    .line 205
    .line 206
    move-object/from16 v31, v2

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    .line 217
    iput-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const/4 v15, 0x1

    .line 220
    .line 221
    :goto_1
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 222
    .line 223
    const/high16 v12, 0x40000000    # 2.0f

    .line 224
    div-float/2addr v1, v12

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 230
    neg-float v2, v1

    .line 231
    .line 232
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 233
    .line 234
    sub-float v16, v2, v3

    .line 235
    .line 236
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 237
    int-to-float v2, v2

    .line 238
    add-float/2addr v1, v2

    .line 239
    .line 240
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 241
    div-float/2addr v2, v12

    .line 242
    .line 243
    add-float v17, v2, v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 247
    move-result v1

    .line 248
    .line 249
    mul-float v18, v17, v12

    .line 250
    .line 251
    sub-float v1, v1, v18

    .line 252
    .line 253
    cmpl-float v1, v1, v14

    .line 254
    .line 255
    if-lez v1, :cond_2

    .line 256
    .line 257
    move/from16 v19, v15

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_2
    move/from16 v19, v4

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 264
    move-result v1

    .line 265
    .line 266
    sub-float v1, v1, v18

    .line 267
    .line 268
    cmpl-float v1, v1, v14

    .line 269
    .line 270
    if-lez v1, :cond_3

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    move v15, v4

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    move-result v6

    .line 277
    .line 278
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    add-float v1, v1, v17

    .line 281
    .line 282
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    add-float v2, v2, v17

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    if-eqz v19, :cond_4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 298
    move-result v1

    .line 299
    .line 300
    sub-float v4, v1, v18

    .line 301
    .line 302
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 303
    neg-float v5, v1

    .line 304
    const/4 v2, 0x0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move/from16 v3, v16

    .line 309
    move v14, v6

    .line 310
    move-object v6, v8

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 314
    goto :goto_4

    .line 315
    :cond_4
    move v14, v6

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    move-result v14

    .line 323
    .line 324
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    sub-float v1, v1, v17

    .line 327
    .line 328
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    sub-float v2, v2, v17

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    if-eqz v19, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 347
    move-result v1

    .line 348
    .line 349
    sub-float v4, v1, v18

    .line 350
    .line 351
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 352
    neg-float v1, v1

    .line 353
    .line 354
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    .line 355
    .line 356
    add-float v5, v1, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    move/from16 v3, v16

    .line 362
    move-object v6, v8

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    move-result v13

    .line 373
    .line 374
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    add-float v1, v1, v17

    .line 377
    .line 378
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    sub-float v2, v2, v17

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 387
    .line 388
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 392
    .line 393
    if-eqz v15, :cond_6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 397
    move-result v1

    .line 398
    .line 399
    sub-float v4, v1, v18

    .line 400
    .line 401
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 402
    neg-float v5, v1

    .line 403
    const/4 v2, 0x0

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    move/from16 v3, v16

    .line 408
    move-object v6, v8

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 418
    move-result v11

    .line 419
    .line 420
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 421
    .line 422
    sub-float v1, v1, v17

    .line 423
    .line 424
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    add-float v2, v2, v17

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    .line 431
    const/high16 v1, 0x42b40000    # 90.0f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 435
    .line 436
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 440
    .line 441
    if-eqz v15, :cond_7

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 445
    move-result v1

    .line 446
    .line 447
    sub-float v4, v1, v18

    .line 448
    .line 449
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 450
    neg-float v5, v1

    .line 451
    const/4 v2, 0x0

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move/from16 v3, v16

    .line 456
    move-object v6, v8

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 463
    .line 464
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 465
    neg-float v1, v1

    .line 466
    div-float/2addr v1, v12

    .line 467
    const/4 v2, 0x0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 471
    const/4 v1, 0x0

    .line 472
    throw v1

    .line 473
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 19
    .line 20
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
