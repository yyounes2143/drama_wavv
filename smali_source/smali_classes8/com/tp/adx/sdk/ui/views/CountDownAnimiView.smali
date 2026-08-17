.class public Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a:F

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/PxUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:I

    .line 7
    .line 8
    mul-int/lit16 v1, v1, 0x3e8

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    new-instance v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;-><init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    new-instance v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;-><init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    .line 40
    .line 41
    add-int/lit16 v0, v0, -0x168

    .line 42
    int-to-float v6, v0

    .line 43
    .line 44
    iget-object v8, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:I

    .line 73
    .line 74
    iget v4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    .line 75
    int-to-float v4, v4

    .line 76
    .line 77
    const/high16 v5, 0x43b40000    # 360.0f

    .line 78
    div-float/2addr v4, v5

    .line 79
    int-to-float v5, v3

    .line 80
    mul-float/2addr v4, v5

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v3, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:I

    .line 97
    int-to-float v3, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 124
    add-float/2addr v4, v5

    .line 125
    .line 126
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 127
    int-to-float v5, v5

    .line 128
    sub-float/2addr v4, v5

    .line 129
    .line 130
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 131
    int-to-float v2, v2

    .line 132
    sub-float/2addr v4, v2

    .line 133
    .line 134
    const/high16 v2, 0x40000000    # 2.0f

    .line 135
    div-float/2addr v4, v2

    .line 136
    float-to-int v2, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 140
    move-result v3

    .line 141
    int-to-float v2, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->d:I

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget p2, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a:F

    .line 20
    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    div-float/2addr p2, p3

    .line 23
    const/4 p3, 0x0

    .line 24
    add-float/2addr p3, p2

    .line 25
    .line 26
    iget p4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->c:I

    .line 27
    int-to-float p4, p4

    .line 28
    sub-float/2addr p4, p2

    .line 29
    .line 30
    iget p5, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->d:I

    .line 31
    int-to-float p5, p5

    .line 32
    sub-float/2addr p5, p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/RectF;

    .line 38
    return-void
.end method

.method public setAddCountDownListener(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

    .line 3
    return-void
.end method

.method public setCountdownTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:I

    .line 3
    return-void
.end method
