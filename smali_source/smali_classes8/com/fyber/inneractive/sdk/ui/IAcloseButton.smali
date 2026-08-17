.class public Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    mul-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    sub-int v0, p2, v0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x4

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    sub-int/2addr p2, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50
    .line 51
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    int-to-float v1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 70
    int-to-float v0, v0

    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 79
    int-to-float v0, v0

    .line 80
    .line 81
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 82
    int-to-float v1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/Paint;

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 97
    const/4 v1, 0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    const/4 v2, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    .line 119
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x55a1a5a5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
