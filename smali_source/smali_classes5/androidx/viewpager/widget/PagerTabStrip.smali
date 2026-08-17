.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "PagerTabStrip.java"


# instance fields
.field public A:Z

.field public final B:I

.field public C:Z

.field public D:F

.field public E:F

.field public final F:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 8
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 16
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$1;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$1;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$2;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$2;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(IFZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 21
    .line 22
    sub-int v5, v0, v5

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 31
    .line 32
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33
    sub-float/2addr p2, p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    mul-float/2addr p1, p2

    .line 41
    .line 42
    const/high16 p2, 0x437f0000    # 255.0f

    .line 43
    mul-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    .line 46
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 63
    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    .line 23
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 24
    .line 25
    sub-int v3, v0, v3

    .line 26
    .line 27
    iget-object v10, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x18

    .line 32
    .line 33
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 34
    .line 35
    .line 36
    const v11, 0xffffff

    .line 37
    and-int/2addr v5, v11

    .line 38
    or-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    int-to-float v5, v2

    .line 43
    int-to-float v6, v3

    .line 44
    int-to-float v7, v1

    .line 45
    int-to-float v1, v0

    .line 46
    move-object v4, p1

    .line 47
    move v8, v1

    .line 48
    move-object v9, v10

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 58
    and-int/2addr v2, v11

    .line 59
    .line 60
    const/high16 v3, -0x1000000

    .line 61
    or-int/2addr v2, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v2

    .line 69
    int-to-float v5, v2

    .line 70
    .line 71
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:I

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-float v6, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v0, v2

    .line 83
    int-to-float v7, v0

    .line 84
    move-object v4, p1

    .line 85
    move v8, v1

    .line 86
    move-object v9, v10

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:F

    .line 46
    sub-float/2addr p1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-lez p1, :cond_6

    .line 55
    .line 56
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    .line 69
    cmpg-float v0, v2, v0

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    int-to-float p1, p1

    .line 89
    .line 90
    cmpl-float p1, v2, p1

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:F

    .line 106
    .line 107
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:F

    .line 108
    .line 109
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:Z

    .line 110
    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    and-int/2addr p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 18
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    move p4, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 12
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    .line 9
    return-void
.end method
