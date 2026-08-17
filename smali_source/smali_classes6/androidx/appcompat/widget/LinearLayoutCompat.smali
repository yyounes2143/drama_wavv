.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->p:[I

    invoke-static {p1, p2, v6, p3}, Landroidx/appcompat/widget/TintTypedArray;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    iget-object v8, v3, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 10
    iget-object p1, v3, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 12
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 17
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 19
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 21
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    const/4 p2, 0x5

    .line 22
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 24
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 26
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 5
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 16
    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 45
    .line 46
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v3, v4, :cond_5

    .line 50
    .line 51
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x70

    .line 54
    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    if-eq v3, v4, :cond_5

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x50

    .line 64
    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v2, v3

    .line 81
    .line 82
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 83
    sub-int/2addr v2, v3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr v3, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    move-result v4

    .line 103
    sub-int/2addr v3, v4

    .line 104
    .line 105
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 106
    const/4 v5, 0x2

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 117
    .line 118
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    add-int/2addr v2, v0

    .line 120
    add-int/2addr v2, v1

    .line 121
    return v2

    .line 122
    .line 123
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 3
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne p1, v2, :cond_3

    .line 18
    .line 19
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    .line 27
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    .line 34
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sub-int/2addr v4, v5

    .line 51
    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    .line 57
    :cond_1
    add-int/2addr v3, v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_c

    .line 65
    sub-int/2addr v1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    .line 82
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 83
    sub-int/2addr v0, v1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 106
    move-result v1

    .line 107
    .line 108
    sget-boolean v4, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-ne v4, v0, :cond_5

    .line 115
    move v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v4, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eq v6, v2, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 149
    move-result v5

    .line 150
    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    add-int/2addr v5, v6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v5

    .line 158
    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    sub-int/2addr v5, v6

    .line 161
    .line 162
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 163
    sub-int/2addr v5, v6

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 167
    :cond_7
    add-int/2addr v3, v0

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    sub-int/2addr v1, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    .line 199
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 200
    :goto_4
    sub-int/2addr v0, v1

    .line 201
    goto :goto_5

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v0

    .line 214
    .line 215
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    sub-int/2addr v0, v1

    .line 217
    .line 218
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    move-result v0

    .line 224
    .line 225
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    add-int/2addr v0, v1

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 230
    :cond_c
    :goto_6
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v5, 0x50

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    .line 15
    const v8, 0x800007

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    if-ne v1, v9, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    .line 24
    sub-int v10, p4, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    .line 30
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    .line 42
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 43
    .line 44
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v8, v13

    .line 46
    .line 47
    if-eq v14, v7, :cond_1

    .line 48
    .line 49
    if-eq v14, v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    .line 60
    add-int v5, v5, p5

    .line 61
    .line 62
    sub-int v5, v5, p3

    .line 63
    .line 64
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    .line 72
    sub-int v7, p5, p3

    .line 73
    .line 74
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v13, v6, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 78
    move-result v5

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    .line 81
    :goto_1
    if-ge v4, v12, :cond_17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v13

    .line 93
    .line 94
    if-eq v13, v3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v13

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v14

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 109
    .line 110
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    if-gez v3, :cond_3

    .line 113
    move v3, v8

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    move-result v3

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    if-eq v3, v9, :cond_5

    .line 126
    .line 127
    if-eq v3, v2, :cond_4

    .line 128
    .line 129
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    add-int/2addr v3, v1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    sub-int v3, v11, v13

    .line 134
    .line 135
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    sub-int/2addr v3, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v3, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v13, v3, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 142
    move-result v6

    .line 143
    .line 144
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    add-int/2addr v6, v3

    .line 146
    .line 147
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    sub-int v3, v6, v3

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 158
    add-int/2addr v5, v6

    .line 159
    .line 160
    :cond_6
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    add-int/2addr v5, v6

    .line 162
    add-int/2addr v13, v3

    .line 163
    .line 164
    add-int v6, v5, v14

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_3
    add-int/2addr v4, v9

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    const/4 v6, 0x2

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_8
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-ne v1, v9, :cond_9

    .line 186
    move v1, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 192
    move-result v3

    .line 193
    .line 194
    sub-int v6, p5, p3

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    move-result v10

    .line 199
    .line 200
    sub-int v10, v6, v10

    .line 201
    sub-int/2addr v6, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 205
    move-result v11

    .line 206
    sub-int/2addr v6, v11

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 210
    move-result v11

    .line 211
    .line 212
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 213
    and-int/2addr v8, v12

    .line 214
    .line 215
    and-int/lit8 v12, v12, 0x70

    .line 216
    .line 217
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 218
    .line 219
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 220
    .line 221
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eq v4, v9, :cond_b

    .line 232
    .line 233
    if-eq v4, v2, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    move-result v2

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    move-result v2

    .line 243
    .line 244
    add-int v2, v2, p4

    .line 245
    .line 246
    sub-int v2, v2, p2

    .line 247
    .line 248
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 249
    sub-int/2addr v2, v4

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    move-result v2

    .line 255
    .line 256
    sub-int v4, p4, p2

    .line 257
    .line 258
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 259
    const/4 v5, 0x2

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v8, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 263
    move-result v2

    .line 264
    .line 265
    :goto_5
    if-eqz v1, :cond_c

    .line 266
    .line 267
    add-int/lit8 v1, v11, -0x1

    .line 268
    const/4 v5, -0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move v5, v9

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_6
    const/4 v8, 0x0

    .line 273
    .line 274
    :goto_7
    if-ge v8, v11, :cond_17

    .line 275
    .line 276
    mul-int v16, v5, v8

    .line 277
    .line 278
    add-int v9, v16, v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    if-nez v7, :cond_d

    .line 285
    .line 286
    move/from16 p3, v1

    .line 287
    .line 288
    move/from16 p4, v5

    .line 289
    .line 290
    move/from16 p5, v11

    .line 291
    .line 292
    move/from16 v18, v12

    .line 293
    .line 294
    move/from16 v19, v13

    .line 295
    const/4 v1, 0x1

    .line 296
    const/4 v13, -0x1

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 302
    move-result v4

    .line 303
    .line 304
    move/from16 p3, v1

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    if-eq v4, v1, :cond_16

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    move-result v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    move-result v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    move-result-object v18

    .line 321
    .line 322
    move/from16 p4, v5

    .line 323
    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 327
    .line 328
    move/from16 p5, v11

    .line 329
    .line 330
    if-eqz v13, :cond_e

    .line 331
    .line 332
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 333
    .line 334
    move/from16 v18, v12

    .line 335
    const/4 v12, -0x1

    .line 336
    .line 337
    if-eq v11, v12, :cond_f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 341
    move-result v12

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_e
    move/from16 v18, v12

    .line 345
    :cond_f
    const/4 v12, -0x1

    .line 346
    .line 347
    :goto_8
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 348
    .line 349
    if-gez v11, :cond_10

    .line 350
    .line 351
    move/from16 v11, v18

    .line 352
    .line 353
    :cond_10
    and-int/lit8 v11, v11, 0x70

    .line 354
    .line 355
    move/from16 v19, v13

    .line 356
    .line 357
    const/16 v13, 0x10

    .line 358
    .line 359
    if-eq v11, v13, :cond_13

    .line 360
    .line 361
    const/16 v13, 0x30

    .line 362
    .line 363
    if-eq v11, v13, :cond_12

    .line 364
    .line 365
    const/16 v13, 0x50

    .line 366
    .line 367
    if-eq v11, v13, :cond_11

    .line 368
    move v11, v3

    .line 369
    const/4 v13, -0x1

    .line 370
    goto :goto_9

    .line 371
    .line 372
    :cond_11
    sub-int v11, v10, v1

    .line 373
    .line 374
    iget v13, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 375
    sub-int/2addr v11, v13

    .line 376
    const/4 v13, -0x1

    .line 377
    .line 378
    if-eq v12, v13, :cond_14

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    move-result v20

    .line 383
    .line 384
    sub-int v20, v20, v12

    .line 385
    const/4 v12, 0x2

    .line 386
    .line 387
    aget v21, v15, v12

    .line 388
    .line 389
    sub-int v21, v21, v20

    .line 390
    .line 391
    sub-int v11, v11, v21

    .line 392
    goto :goto_9

    .line 393
    :cond_12
    const/4 v13, -0x1

    .line 394
    .line 395
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 396
    add-int/2addr v11, v3

    .line 397
    .line 398
    if-eq v12, v13, :cond_14

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    aget v20, v14, v17

    .line 403
    .line 404
    sub-int v20, v20, v12

    .line 405
    .line 406
    add-int v11, v20, v11

    .line 407
    goto :goto_9

    .line 408
    :cond_13
    const/4 v11, 0x2

    .line 409
    const/4 v13, -0x1

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v1, v11, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 413
    move-result v12

    .line 414
    .line 415
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 416
    add-int/2addr v12, v11

    .line 417
    .line 418
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 419
    .line 420
    sub-int v11, v12, v11

    .line 421
    .line 422
    .line 423
    :cond_14
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-eqz v9, :cond_15

    .line 427
    .line 428
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 429
    add-int/2addr v2, v9

    .line 430
    .line 431
    :cond_15
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    add-int/2addr v2, v9

    .line 433
    .line 434
    add-int v9, v2, v4

    .line 435
    add-int/2addr v1, v11

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v2, v11, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 439
    .line 440
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 441
    add-int/2addr v4, v1

    .line 442
    add-int/2addr v4, v2

    .line 443
    move v2, v4

    .line 444
    :goto_a
    const/4 v1, 0x1

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_16
    move/from16 p4, v5

    .line 448
    .line 449
    move/from16 p5, v11

    .line 450
    .line 451
    move/from16 v18, v12

    .line 452
    .line 453
    move/from16 v19, v13

    .line 454
    const/4 v13, -0x1

    .line 455
    goto :goto_a

    .line 456
    :goto_b
    add-int/2addr v8, v1

    .line 457
    .line 458
    move/from16 v5, p4

    .line 459
    .line 460
    move/from16 v11, p5

    .line 461
    move v9, v1

    .line 462
    .line 463
    move/from16 v12, v18

    .line 464
    .line 465
    move/from16 v13, v19

    .line 466
    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    move/from16 v1, p3

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 9
    const/4 v10, -0x2

    .line 10
    .line 11
    const/high16 v11, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    const/high16 v14, -0x80000000

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-ne v0, v4, :cond_28

    .line 21
    .line 22
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 37
    .line 38
    iget-boolean v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 39
    .line 40
    move/from16 v24, v4

    .line 41
    move v13, v5

    .line 42
    .line 43
    move/from16 v18, v13

    .line 44
    .line 45
    move/from16 v19, v18

    .line 46
    .line 47
    move/from16 v20, v19

    .line 48
    .line 49
    move/from16 v21, v20

    .line 50
    .line 51
    move/from16 v22, v21

    .line 52
    .line 53
    move/from16 v23, v22

    .line 54
    .line 55
    move/from16 v25, v23

    .line 56
    .line 57
    move/from16 v17, v15

    .line 58
    .line 59
    :goto_0
    if-ge v13, v3, :cond_10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v26

    .line 64
    .line 65
    if-nez v26, :cond_0

    .line 66
    .line 67
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 68
    .line 69
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 70
    :goto_1
    move v10, v0

    .line 71
    .line 72
    move/from16 v29, v1

    .line 73
    move v1, v2

    .line 74
    .line 75
    move/from16 v31, v3

    .line 76
    .line 77
    move/from16 v3, v22

    .line 78
    .line 79
    const/16 v27, 0x1

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-ne v4, v12, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 97
    .line 98
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 99
    add-int/2addr v4, v5

    .line 100
    .line 101
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    .line 108
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 109
    .line 110
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    add-float v17, v17, v4

    .line 113
    .line 114
    if-ne v1, v11, :cond_3

    .line 115
    .line 116
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    cmpl-float v12, v4, v15

    .line 121
    .line 122
    if-lez v12, :cond_3

    .line 123
    .line 124
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 125
    .line 126
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    add-int/2addr v12, v4

    .line 128
    .line 129
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v12, v11

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v4

    .line 135
    .line 136
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 137
    move v10, v0

    .line 138
    .line 139
    move/from16 v29, v1

    .line 140
    .line 141
    move/from16 v30, v2

    .line 142
    .line 143
    move/from16 v31, v3

    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    .line 147
    const/16 v27, 0x1

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_3
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    cmpl-float v4, v4, v15

    .line 155
    .line 156
    if-lez v4, :cond_4

    .line 157
    .line 158
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v11, v14

    .line 162
    .line 163
    :goto_2
    cmpl-float v4, v17, v15

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 168
    move v12, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v12, 0x0

    .line 171
    :goto_3
    const/4 v4, 0x0

    .line 172
    move v10, v0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v29, v1

    .line 177
    .line 178
    move-object/from16 v1, v26

    .line 179
    .line 180
    move/from16 v30, v2

    .line 181
    .line 182
    move/from16 v2, p1

    .line 183
    .line 184
    move/from16 v31, v3

    .line 185
    move v3, v4

    .line 186
    .line 187
    const/16 v27, 0x1

    .line 188
    .line 189
    move/from16 v4, p2

    .line 190
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    if-eq v11, v14, :cond_6

    .line 197
    .line 198
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    move-result v0

    .line 203
    .line 204
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 205
    .line 206
    add-int v2, v1, v0

    .line 207
    .line 208
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    add-int/2addr v2, v3

    .line 210
    .line 211
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    add-int/2addr v2, v3

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v1

    .line 217
    .line 218
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 219
    .line 220
    move/from16 v5, v21

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v21

    .line 227
    .line 228
    :cond_7
    move/from16 v4, v20

    .line 229
    .line 230
    :goto_4
    if-ltz v10, :cond_8

    .line 231
    .line 232
    add-int/lit8 v0, v13, 0x1

    .line 233
    .line 234
    if-ne v10, v0, :cond_8

    .line 235
    .line 236
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 237
    .line 238
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 239
    .line 240
    :cond_8
    if-ge v13, v10, :cond_9

    .line 241
    .line 242
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    const/4 v1, 0x0

    .line 244
    .line 245
    cmpl-float v0, v0, v1

    .line 246
    .line 247
    if-gtz v0, :cond_a

    .line 248
    .line 249
    :cond_9
    move/from16 v1, v30

    .line 250
    .line 251
    const/high16 v0, 0x40000000    # 2.0f

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    .line 262
    :goto_5
    if-eq v1, v0, :cond_b

    .line 263
    .line 264
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    const/4 v2, -0x1

    .line 266
    .line 267
    if-ne v0, v2, :cond_b

    .line 268
    .line 269
    move/from16 v5, v27

    .line 270
    .line 271
    move/from16 v25, v5

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    .line 275
    :goto_6
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 276
    .line 277
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 278
    add-int/2addr v0, v2

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    .line 285
    move/from16 v3, v22

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v3

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 293
    move-result v11

    .line 294
    .line 295
    move/from16 v12, v23

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 299
    move-result v11

    .line 300
    .line 301
    if-eqz v24, :cond_c

    .line 302
    .line 303
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    const/4 v14, -0x1

    .line 305
    .line 306
    if-ne v12, v14, :cond_c

    .line 307
    .line 308
    move/from16 v12, v27

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v12, 0x0

    .line 311
    .line 312
    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    const/4 v15, 0x0

    .line 314
    .line 315
    cmpl-float v14, v14, v15

    .line 316
    .line 317
    if-lez v14, :cond_e

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    :goto_8
    move/from16 v14, v19

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    move v0, v2

    .line 324
    goto :goto_8

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v19

    .line 329
    goto :goto_c

    .line 330
    .line 331
    :cond_e
    move/from16 v14, v19

    .line 332
    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    :goto_a
    move/from16 v2, v18

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    move v0, v2

    .line 338
    goto :goto_a

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v18

    .line 343
    .line 344
    move/from16 v19, v14

    .line 345
    .line 346
    :goto_c
    move/from16 v20, v4

    .line 347
    .line 348
    move/from16 v23, v11

    .line 349
    .line 350
    move/from16 v24, v12

    .line 351
    .line 352
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 353
    move v2, v1

    .line 354
    .line 355
    move/from16 v22, v3

    .line 356
    move v0, v10

    .line 357
    .line 358
    move/from16 v4, v27

    .line 359
    .line 360
    move/from16 v1, v29

    .line 361
    .line 362
    move/from16 v3, v31

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    .line 366
    const/high16 v11, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/16 v12, 0x8

    .line 369
    .line 370
    const/high16 v14, -0x80000000

    .line 371
    const/4 v15, 0x0

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_10
    move/from16 v29, v1

    .line 376
    move v1, v2

    .line 377
    .line 378
    move/from16 v31, v3

    .line 379
    .line 380
    move/from16 v27, v4

    .line 381
    .line 382
    move/from16 v2, v18

    .line 383
    .line 384
    move/from16 v14, v19

    .line 385
    .line 386
    move/from16 v5, v21

    .line 387
    .line 388
    move/from16 v3, v22

    .line 389
    .line 390
    move/from16 v12, v23

    .line 391
    .line 392
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 393
    .line 394
    move/from16 v10, v31

    .line 395
    .line 396
    if-lez v0, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 405
    .line 406
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 407
    add-int/2addr v0, v4

    .line 408
    .line 409
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 410
    .line 411
    :cond_11
    move/from16 v4, v29

    .line 412
    .line 413
    if-eqz v9, :cond_15

    .line 414
    .line 415
    const/high16 v0, -0x80000000

    .line 416
    .line 417
    if-eq v4, v0, :cond_12

    .line 418
    .line 419
    if-nez v4, :cond_15

    .line 420
    :cond_12
    const/4 v11, 0x0

    .line 421
    .line 422
    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 423
    move v0, v11

    .line 424
    .line 425
    :goto_e
    if-ge v0, v10, :cond_15

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    move-result-object v13

    .line 430
    .line 431
    if-nez v13, :cond_13

    .line 432
    .line 433
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 434
    .line 435
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 436
    goto :goto_f

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 440
    move-result v15

    .line 441
    .line 442
    const/16 v11, 0x8

    .line 443
    .line 444
    if-ne v15, v11, :cond_14

    .line 445
    goto :goto_f

    .line 446
    .line 447
    .line 448
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    move-result-object v11

    .line 450
    .line 451
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 452
    .line 453
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 454
    .line 455
    add-int v21, v13, v5

    .line 456
    .line 457
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458
    .line 459
    add-int v21, v21, v15

    .line 460
    .line 461
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 462
    .line 463
    add-int v11, v21, v11

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v11

    .line 468
    .line 469
    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 470
    .line 471
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_e

    .line 474
    .line 475
    :cond_15
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 479
    move-result v11

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 483
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    .line 487
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 500
    move-result v0

    .line 501
    .line 502
    .line 503
    const v11, 0xffffff

    .line 504
    and-int/2addr v11, v0

    .line 505
    .line 506
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 507
    sub-int/2addr v11, v13

    .line 508
    .line 509
    if-nez v20, :cond_1a

    .line 510
    .line 511
    if-eqz v11, :cond_16

    .line 512
    const/4 v13, 0x0

    .line 513
    .line 514
    cmpl-float v15, v17, v13

    .line 515
    .line 516
    if-lez v15, :cond_16

    .line 517
    goto :goto_13

    .line 518
    .line 519
    .line 520
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 521
    move-result v2

    .line 522
    .line 523
    if-eqz v9, :cond_19

    .line 524
    .line 525
    const/high16 v9, 0x40000000    # 2.0f

    .line 526
    .line 527
    if-eq v4, v9, :cond_19

    .line 528
    const/4 v4, 0x0

    .line 529
    .line 530
    :goto_10
    if-ge v4, v10, :cond_19

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 534
    move-result-object v9

    .line 535
    .line 536
    if-eqz v9, :cond_18

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 540
    move-result v11

    .line 541
    .line 542
    const/16 v13, 0x8

    .line 543
    .line 544
    if-ne v11, v13, :cond_17

    .line 545
    goto :goto_11

    .line 546
    .line 547
    .line 548
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    move-result-object v11

    .line 550
    .line 551
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 552
    .line 553
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 554
    const/4 v13, 0x0

    .line 555
    .line 556
    cmpl-float v11, v11, v13

    .line 557
    .line 558
    if-lez v11, :cond_18

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    move-result v11

    .line 563
    .line 564
    const/high16 v13, 0x40000000    # 2.0f

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 568
    move-result v11

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 572
    move-result v14

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 576
    .line 577
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 578
    goto :goto_10

    .line 579
    .line 580
    :cond_19
    :goto_12
    move/from16 v22, v3

    .line 581
    .line 582
    goto/16 :goto_1b

    .line 583
    .line 584
    :cond_1a
    :goto_13
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 585
    const/4 v9, 0x0

    .line 586
    .line 587
    cmpl-float v13, v5, v9

    .line 588
    .line 589
    if-lez v13, :cond_1b

    .line 590
    .line 591
    move/from16 v17, v5

    .line 592
    :cond_1b
    const/4 v5, 0x0

    .line 593
    .line 594
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 595
    const/4 v5, 0x0

    .line 596
    .line 597
    :goto_14
    if-ge v5, v10, :cond_25

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 601
    move-result-object v9

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 605
    move-result v13

    .line 606
    .line 607
    const/16 v14, 0x8

    .line 608
    .line 609
    if-ne v13, v14, :cond_1c

    .line 610
    .line 611
    move/from16 v29, v4

    .line 612
    .line 613
    goto/16 :goto_1a

    .line 614
    .line 615
    .line 616
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    move-result-object v13

    .line 618
    .line 619
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 620
    .line 621
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 622
    const/4 v15, 0x0

    .line 623
    .line 624
    cmpl-float v16, v14, v15

    .line 625
    .line 626
    if-lez v16, :cond_21

    .line 627
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    .line 630
    div-float v15, v15, v17

    .line 631
    float-to-int v15, v15

    .line 632
    .line 633
    sub-float v17, v17, v14

    .line 634
    sub-int/2addr v11, v15

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 638
    move-result v14

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 642
    move-result v16

    .line 643
    .line 644
    add-int v16, v16, v14

    .line 645
    .line 646
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 647
    .line 648
    add-int v16, v16, v14

    .line 649
    .line 650
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 651
    .line 652
    add-int v14, v16, v14

    .line 653
    .line 654
    move/from16 v16, v11

    .line 655
    .line 656
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 660
    move-result v11

    .line 661
    .line 662
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 663
    .line 664
    if-nez v14, :cond_1f

    .line 665
    .line 666
    const/high16 v14, 0x40000000    # 2.0f

    .line 667
    .line 668
    if-eq v4, v14, :cond_1d

    .line 669
    goto :goto_16

    .line 670
    .line 671
    :cond_1d
    if-lez v15, :cond_1e

    .line 672
    goto :goto_15

    .line 673
    :cond_1e
    const/4 v15, 0x0

    .line 674
    .line 675
    .line 676
    :goto_15
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 677
    move-result v15

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 681
    goto :goto_17

    .line 682
    .line 683
    :cond_1f
    const/high16 v14, 0x40000000    # 2.0f

    .line 684
    .line 685
    .line 686
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 687
    move-result v18

    .line 688
    .line 689
    add-int v15, v18, v15

    .line 690
    .line 691
    if-gez v15, :cond_20

    .line 692
    const/4 v15, 0x0

    .line 693
    .line 694
    .line 695
    :cond_20
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 696
    move-result v15

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 700
    .line 701
    .line 702
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 703
    move-result v11

    .line 704
    .line 705
    and-int/lit16 v11, v11, -0x100

    .line 706
    .line 707
    .line 708
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 709
    move-result v12

    .line 710
    .line 711
    move/from16 v11, v16

    .line 712
    .line 713
    :cond_21
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 714
    .line 715
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 716
    add-int/2addr v14, v15

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 720
    move-result v15

    .line 721
    add-int/2addr v15, v14

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 725
    move-result v3

    .line 726
    .line 727
    move/from16 v16, v3

    .line 728
    .line 729
    const/high16 v3, 0x40000000    # 2.0f

    .line 730
    .line 731
    if-eq v1, v3, :cond_22

    .line 732
    .line 733
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 734
    .line 735
    move/from16 v29, v4

    .line 736
    const/4 v4, -0x1

    .line 737
    .line 738
    if-ne v3, v4, :cond_23

    .line 739
    goto :goto_18

    .line 740
    .line 741
    :cond_22
    move/from16 v29, v4

    .line 742
    const/4 v4, -0x1

    .line 743
    :cond_23
    move v14, v15

    .line 744
    .line 745
    .line 746
    :goto_18
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 747
    move-result v2

    .line 748
    .line 749
    if-eqz v24, :cond_24

    .line 750
    .line 751
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 752
    .line 753
    if-ne v3, v4, :cond_24

    .line 754
    .line 755
    move/from16 v3, v27

    .line 756
    goto :goto_19

    .line 757
    :cond_24
    const/4 v3, 0x0

    .line 758
    .line 759
    :goto_19
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 763
    move-result v9

    .line 764
    add-int/2addr v9, v4

    .line 765
    .line 766
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 767
    add-int/2addr v9, v14

    .line 768
    .line 769
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 770
    add-int/2addr v9, v13

    .line 771
    .line 772
    .line 773
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 774
    move-result v4

    .line 775
    .line 776
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 777
    .line 778
    move/from16 v24, v3

    .line 779
    .line 780
    move/from16 v3, v16

    .line 781
    .line 782
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 783
    .line 784
    move/from16 v4, v29

    .line 785
    .line 786
    goto/16 :goto_14

    .line 787
    .line 788
    :cond_25
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 792
    move-result v5

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 796
    move-result v9

    .line 797
    add-int/2addr v9, v5

    .line 798
    add-int/2addr v9, v4

    .line 799
    .line 800
    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 801
    .line 802
    goto/16 :goto_12

    .line 803
    .line 804
    :goto_1b
    if-nez v24, :cond_26

    .line 805
    .line 806
    const/high16 v3, 0x40000000    # 2.0f

    .line 807
    .line 808
    if-eq v1, v3, :cond_26

    .line 809
    goto :goto_1c

    .line 810
    .line 811
    :cond_26
    move/from16 v2, v22

    .line 812
    .line 813
    .line 814
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 815
    move-result v1

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 819
    move-result v3

    .line 820
    add-int/2addr v3, v1

    .line 821
    add-int/2addr v3, v2

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 825
    move-result v1

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 829
    move-result v1

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 833
    move-result v1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 837
    .line 838
    if-eqz v25, :cond_62

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 842
    move-result v0

    .line 843
    .line 844
    const/high16 v1, 0x40000000    # 2.0f

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 848
    move-result v7

    .line 849
    const/4 v9, 0x0

    .line 850
    .line 851
    :goto_1d
    if-ge v9, v10, :cond_62

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 859
    move-result v0

    .line 860
    .line 861
    const/16 v2, 0x8

    .line 862
    .line 863
    if-eq v0, v2, :cond_27

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 867
    move-result-object v0

    .line 868
    move-object v11, v0

    .line 869
    .line 870
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 871
    .line 872
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 873
    const/4 v2, -0x1

    .line 874
    .line 875
    if-ne v0, v2, :cond_27

    .line 876
    .line 877
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 881
    move-result v0

    .line 882
    .line 883
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    .line 887
    move-object/from16 v0, p0

    .line 888
    move v2, v7

    .line 889
    .line 890
    move/from16 v4, p2

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 894
    .line 895
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 896
    .line 897
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 898
    goto :goto_1d

    .line 899
    .line 900
    :cond_28
    move/from16 v27, v4

    .line 901
    move v0, v5

    .line 902
    .line 903
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 907
    move-result v9

    .line 908
    .line 909
    .line 910
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 911
    move-result v10

    .line 912
    .line 913
    .line 914
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 915
    move-result v11

    .line 916
    .line 917
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 918
    const/4 v12, 0x4

    .line 919
    .line 920
    if-eqz v0, :cond_29

    .line 921
    .line 922
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 923
    .line 924
    if-nez v0, :cond_2a

    .line 925
    .line 926
    :cond_29
    new-array v0, v12, [I

    .line 927
    .line 928
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 929
    .line 930
    new-array v0, v12, [I

    .line 931
    .line 932
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 933
    .line 934
    :cond_2a
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 935
    .line 936
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 937
    const/4 v15, 0x3

    .line 938
    const/4 v0, -0x1

    .line 939
    .line 940
    aput v0, v13, v15

    .line 941
    .line 942
    const/16 v17, 0x2

    .line 943
    .line 944
    aput v0, v13, v17

    .line 945
    .line 946
    aput v0, v13, v27

    .line 947
    const/4 v1, 0x0

    .line 948
    .line 949
    aput v0, v13, v1

    .line 950
    .line 951
    aput v0, v14, v15

    .line 952
    .line 953
    aput v0, v14, v17

    .line 954
    .line 955
    aput v0, v14, v27

    .line 956
    .line 957
    aput v0, v14, v1

    .line 958
    .line 959
    iget-boolean v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 960
    .line 961
    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 962
    .line 963
    const/high16 v0, 0x40000000    # 2.0f

    .line 964
    .line 965
    if-ne v10, v0, :cond_2b

    .line 966
    .line 967
    move/from16 v18, v27

    .line 968
    goto :goto_1e

    .line 969
    .line 970
    :cond_2b
    const/16 v18, 0x0

    .line 971
    .line 972
    :goto_1e
    move/from16 v19, v27

    .line 973
    const/4 v0, 0x0

    .line 974
    const/4 v1, 0x0

    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    :goto_1f
    if-ge v3, v9, :cond_3f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 989
    move-result-object v7

    .line 990
    .line 991
    if-nez v7, :cond_2c

    .line 992
    .line 993
    iget v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 994
    .line 995
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 996
    .line 997
    move/from16 v25, v3

    .line 998
    .line 999
    move/from16 v26, v4

    .line 1000
    .line 1001
    move/from16 v30, v5

    .line 1002
    .line 1003
    goto/16 :goto_2c

    .line 1004
    .line 1005
    :cond_2c
    move/from16 v25, v0

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1009
    move-result v0

    .line 1010
    .line 1011
    move/from16 v26, v2

    .line 1012
    .line 1013
    const/16 v2, 0x8

    .line 1014
    .line 1015
    if-ne v0, v2, :cond_2d

    .line 1016
    .line 1017
    move/from16 v30, v5

    .line 1018
    .line 1019
    move/from16 v0, v25

    .line 1020
    .line 1021
    move/from16 v2, v26

    .line 1022
    .line 1023
    move/from16 v25, v3

    .line 1024
    .line 1025
    move/from16 v26, v4

    .line 1026
    .line 1027
    goto/16 :goto_2c

    .line 1028
    .line 1029
    .line 1030
    :cond_2d
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    if-eqz v0, :cond_2e

    .line 1034
    .line 1035
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1036
    .line 1037
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1038
    add-int/2addr v0, v2

    .line 1039
    .line 1040
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1041
    .line 1042
    .line 1043
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1044
    move-result-object v0

    .line 1045
    move-object v2, v0

    .line 1046
    .line 1047
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1048
    .line 1049
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1050
    .line 1051
    add-float v29, v1, v0

    .line 1052
    .line 1053
    const/high16 v1, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    if-ne v10, v1, :cond_31

    .line 1056
    .line 1057
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1058
    .line 1059
    if-nez v1, :cond_31

    .line 1060
    const/4 v1, 0x0

    .line 1061
    .line 1062
    cmpl-float v30, v0, v1

    .line 1063
    .line 1064
    if-lez v30, :cond_31

    .line 1065
    .line 1066
    if-eqz v18, :cond_2f

    .line 1067
    .line 1068
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1069
    .line 1070
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1071
    .line 1072
    move/from16 v30, v3

    .line 1073
    .line 1074
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1075
    add-int/2addr v1, v3

    .line 1076
    add-int/2addr v1, v0

    .line 1077
    .line 1078
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1079
    goto :goto_20

    .line 1080
    .line 1081
    :cond_2f
    move/from16 v30, v3

    .line 1082
    .line 1083
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1084
    .line 1085
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1086
    add-int/2addr v1, v0

    .line 1087
    .line 1088
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1089
    add-int/2addr v1, v3

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1093
    move-result v0

    .line 1094
    .line 1095
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1096
    .line 1097
    :goto_20
    if-eqz v5, :cond_30

    .line 1098
    const/4 v0, 0x0

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1102
    move-result v1

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1106
    move-object v0, v2

    .line 1107
    .line 1108
    move/from16 v33, v25

    .line 1109
    .line 1110
    move/from16 v34, v26

    .line 1111
    .line 1112
    move/from16 v25, v30

    .line 1113
    .line 1114
    move/from16 v26, v4

    .line 1115
    .line 1116
    move/from16 v30, v5

    .line 1117
    .line 1118
    goto/16 :goto_25

    .line 1119
    :cond_30
    move-object v0, v2

    .line 1120
    .line 1121
    move/from16 v33, v25

    .line 1122
    .line 1123
    move/from16 v34, v26

    .line 1124
    .line 1125
    move/from16 v25, v30

    .line 1126
    .line 1127
    const/high16 v1, 0x40000000    # 2.0f

    .line 1128
    .line 1129
    move/from16 v26, v4

    .line 1130
    .line 1131
    move/from16 v30, v5

    .line 1132
    .line 1133
    move/from16 v4, v27

    .line 1134
    .line 1135
    goto/16 :goto_26

    .line 1136
    .line 1137
    :cond_31
    move/from16 v30, v3

    .line 1138
    .line 1139
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1140
    .line 1141
    if-nez v1, :cond_32

    .line 1142
    const/4 v1, 0x0

    .line 1143
    .line 1144
    cmpl-float v0, v0, v1

    .line 1145
    .line 1146
    if-lez v0, :cond_33

    .line 1147
    const/4 v0, -0x2

    .line 1148
    .line 1149
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1150
    const/4 v3, 0x0

    .line 1151
    goto :goto_21

    .line 1152
    :cond_32
    const/4 v1, 0x0

    .line 1153
    .line 1154
    :cond_33
    const/high16 v3, -0x80000000

    .line 1155
    .line 1156
    :goto_21
    cmpl-float v0, v29, v1

    .line 1157
    .line 1158
    if-nez v0, :cond_34

    .line 1159
    .line 1160
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1161
    .line 1162
    move/from16 v31, v0

    .line 1163
    goto :goto_22

    .line 1164
    .line 1165
    :cond_34
    const/16 v31, 0x0

    .line 1166
    .line 1167
    :goto_22
    const/16 v32, 0x0

    .line 1168
    .line 1169
    move/from16 v1, v25

    .line 1170
    .line 1171
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move/from16 v33, v1

    .line 1174
    move-object v1, v7

    .line 1175
    .line 1176
    move-object/from16 v35, v2

    .line 1177
    .line 1178
    move/from16 v34, v26

    .line 1179
    .line 1180
    move/from16 v2, p1

    .line 1181
    .line 1182
    move/from16 v36, v3

    .line 1183
    .line 1184
    move/from16 v25, v30

    .line 1185
    .line 1186
    move/from16 v3, v31

    .line 1187
    .line 1188
    move/from16 v26, v4

    .line 1189
    .line 1190
    move/from16 v4, p2

    .line 1191
    .line 1192
    move/from16 v30, v5

    .line 1193
    .line 1194
    move/from16 v5, v32

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1198
    .line 1199
    move/from16 v1, v36

    .line 1200
    .line 1201
    const/high16 v0, -0x80000000

    .line 1202
    .line 1203
    if-eq v1, v0, :cond_35

    .line 1204
    .line 1205
    move-object/from16 v0, v35

    .line 1206
    .line 1207
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1208
    goto :goto_23

    .line 1209
    .line 1210
    :cond_35
    move-object/from16 v0, v35

    .line 1211
    .line 1212
    .line 1213
    :goto_23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1214
    move-result v1

    .line 1215
    .line 1216
    if-eqz v18, :cond_36

    .line 1217
    .line 1218
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1219
    .line 1220
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1221
    add-int/2addr v3, v1

    .line 1222
    .line 1223
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1224
    add-int/2addr v3, v4

    .line 1225
    add-int/2addr v3, v2

    .line 1226
    .line 1227
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1228
    goto :goto_24

    .line 1229
    .line 1230
    :cond_36
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1231
    .line 1232
    add-int v3, v2, v1

    .line 1233
    .line 1234
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1235
    add-int/2addr v3, v4

    .line 1236
    .line 1237
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1238
    add-int/2addr v3, v4

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1242
    move-result v2

    .line 1243
    .line 1244
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1245
    .line 1246
    :goto_24
    if-eqz v26, :cond_37

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1250
    move-result v12

    .line 1251
    .line 1252
    :cond_37
    :goto_25
    move/from16 v4, v21

    .line 1253
    .line 1254
    const/high16 v1, 0x40000000    # 2.0f

    .line 1255
    .line 1256
    :goto_26
    if-eq v11, v1, :cond_38

    .line 1257
    .line 1258
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1259
    const/4 v2, -0x1

    .line 1260
    .line 1261
    if-ne v1, v2, :cond_38

    .line 1262
    .line 1263
    move/from16 v5, v27

    .line 1264
    .line 1265
    move/from16 v24, v5

    .line 1266
    goto :goto_27

    .line 1267
    :cond_38
    const/4 v5, 0x0

    .line 1268
    .line 1269
    :goto_27
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1270
    .line 1271
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1272
    add-int/2addr v1, v2

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1276
    move-result v2

    .line 1277
    add-int/2addr v2, v1

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1281
    move-result v3

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1285
    move-result v3

    .line 1286
    .line 1287
    if-eqz v30, :cond_3a

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1291
    move-result v7

    .line 1292
    const/4 v8, -0x1

    .line 1293
    .line 1294
    if-eq v7, v8, :cond_3a

    .line 1295
    .line 1296
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1297
    .line 1298
    if-gez v8, :cond_39

    .line 1299
    .line 1300
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1301
    .line 1302
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1303
    .line 1304
    const/16 v21, 0x4

    .line 1305
    .line 1306
    shr-int/lit8 v8, v8, 0x4

    .line 1307
    .line 1308
    const/16 v21, -0x2

    .line 1309
    .line 1310
    and-int/lit8 v8, v8, -0x2

    .line 1311
    .line 1312
    shr-int/lit8 v8, v8, 0x1

    .line 1313
    .line 1314
    move/from16 v21, v1

    .line 1315
    .line 1316
    aget v1, v13, v8

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1320
    move-result v1

    .line 1321
    .line 1322
    aput v1, v13, v8

    .line 1323
    .line 1324
    aget v1, v14, v8

    .line 1325
    .line 1326
    sub-int v7, v2, v7

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1330
    move-result v1

    .line 1331
    .line 1332
    aput v1, v14, v8

    .line 1333
    .line 1334
    :goto_28
    move/from16 v7, v34

    .line 1335
    goto :goto_29

    .line 1336
    .line 1337
    :cond_3a
    move/from16 v21, v1

    .line 1338
    goto :goto_28

    .line 1339
    .line 1340
    .line 1341
    :goto_29
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1342
    move-result v1

    .line 1343
    .line 1344
    if-eqz v19, :cond_3b

    .line 1345
    .line 1346
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1347
    const/4 v8, -0x1

    .line 1348
    .line 1349
    if-ne v7, v8, :cond_3b

    .line 1350
    .line 1351
    move/from16 v7, v27

    .line 1352
    goto :goto_2a

    .line 1353
    :cond_3b
    const/4 v7, 0x0

    .line 1354
    .line 1355
    :goto_2a
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1356
    const/4 v8, 0x0

    .line 1357
    .line 1358
    cmpl-float v0, v0, v8

    .line 1359
    .line 1360
    if-lez v0, :cond_3d

    .line 1361
    .line 1362
    if-eqz v5, :cond_3c

    .line 1363
    .line 1364
    move/from16 v2, v21

    .line 1365
    .line 1366
    .line 1367
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1368
    move-result v15

    .line 1369
    .line 1370
    move/from16 v0, v33

    .line 1371
    goto :goto_2b

    .line 1372
    .line 1373
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1374
    .line 1375
    move/from16 v2, v21

    .line 1376
    .line 1377
    :cond_3e
    move/from16 v0, v33

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1381
    move-result v0

    .line 1382
    :goto_2b
    move v2, v1

    .line 1383
    move v8, v3

    .line 1384
    .line 1385
    move/from16 v21, v4

    .line 1386
    .line 1387
    move/from16 v19, v7

    .line 1388
    .line 1389
    move/from16 v1, v29

    .line 1390
    .line 1391
    :goto_2c
    add-int/lit8 v3, v25, 0x1

    .line 1392
    .line 1393
    move/from16 v7, p1

    .line 1394
    .line 1395
    move/from16 v4, v26

    .line 1396
    .line 1397
    move/from16 v5, v30

    .line 1398
    .line 1399
    goto/16 :goto_1f

    .line 1400
    :cond_3f
    move v7, v2

    .line 1401
    .line 1402
    move/from16 v26, v4

    .line 1403
    .line 1404
    move/from16 v30, v5

    .line 1405
    .line 1406
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1407
    .line 1408
    if-lez v2, :cond_40

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1412
    move-result v2

    .line 1413
    .line 1414
    if-eqz v2, :cond_40

    .line 1415
    .line 1416
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1417
    .line 1418
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1419
    add-int/2addr v2, v3

    .line 1420
    .line 1421
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1422
    .line 1423
    :cond_40
    aget v2, v13, v27

    .line 1424
    const/4 v3, -0x1

    .line 1425
    .line 1426
    if-ne v2, v3, :cond_42

    .line 1427
    const/4 v4, 0x0

    .line 1428
    .line 1429
    aget v5, v13, v4

    .line 1430
    .line 1431
    if-ne v5, v3, :cond_42

    .line 1432
    .line 1433
    aget v4, v13, v17

    .line 1434
    .line 1435
    if-ne v4, v3, :cond_42

    .line 1436
    const/4 v4, 0x3

    .line 1437
    .line 1438
    aget v5, v13, v4

    .line 1439
    .line 1440
    if-eq v5, v3, :cond_41

    .line 1441
    goto :goto_2d

    .line 1442
    :cond_41
    move v2, v7

    .line 1443
    .line 1444
    move/from16 v25, v8

    .line 1445
    goto :goto_2e

    .line 1446
    :cond_42
    const/4 v4, 0x3

    .line 1447
    .line 1448
    :goto_2d
    aget v3, v13, v4

    .line 1449
    const/4 v5, 0x0

    .line 1450
    .line 1451
    aget v4, v13, v5

    .line 1452
    .line 1453
    aget v5, v13, v17

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1457
    move-result v2

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1461
    move-result v2

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1465
    move-result v2

    .line 1466
    const/4 v3, 0x3

    .line 1467
    .line 1468
    aget v4, v14, v3

    .line 1469
    const/4 v3, 0x0

    .line 1470
    .line 1471
    aget v5, v14, v3

    .line 1472
    .line 1473
    aget v3, v14, v27

    .line 1474
    .line 1475
    move/from16 v25, v8

    .line 1476
    .line 1477
    aget v8, v14, v17

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1481
    move-result v3

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1485
    move-result v3

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1489
    move-result v3

    .line 1490
    add-int/2addr v3, v2

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1494
    move-result v2

    .line 1495
    .line 1496
    :goto_2e
    if-eqz v26, :cond_47

    .line 1497
    .line 1498
    const/high16 v3, -0x80000000

    .line 1499
    .line 1500
    if-eq v10, v3, :cond_43

    .line 1501
    .line 1502
    if-nez v10, :cond_47

    .line 1503
    :cond_43
    const/4 v3, 0x0

    .line 1504
    .line 1505
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1506
    const/4 v5, 0x0

    .line 1507
    .line 1508
    :goto_2f
    if-ge v5, v9, :cond_47

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1512
    move-result-object v3

    .line 1513
    .line 1514
    if-nez v3, :cond_44

    .line 1515
    .line 1516
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1517
    .line 1518
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1519
    goto :goto_30

    .line 1520
    .line 1521
    .line 1522
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1523
    move-result v4

    .line 1524
    .line 1525
    const/16 v7, 0x8

    .line 1526
    .line 1527
    if-ne v4, v7, :cond_45

    .line 1528
    goto :goto_30

    .line 1529
    .line 1530
    .line 1531
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1532
    move-result-object v3

    .line 1533
    .line 1534
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1535
    .line 1536
    if-eqz v18, :cond_46

    .line 1537
    .line 1538
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1539
    .line 1540
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1541
    add-int/2addr v7, v12

    .line 1542
    .line 1543
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1544
    add-int/2addr v7, v3

    .line 1545
    add-int/2addr v7, v4

    .line 1546
    .line 1547
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1548
    goto :goto_30

    .line 1549
    .line 1550
    :cond_46
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1551
    .line 1552
    add-int v7, v4, v12

    .line 1553
    .line 1554
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1555
    add-int/2addr v7, v8

    .line 1556
    .line 1557
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1558
    add-int/2addr v7, v3

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1562
    move-result v3

    .line 1563
    .line 1564
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1565
    .line 1566
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1567
    goto :goto_2f

    .line 1568
    .line 1569
    :cond_47
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1573
    move-result v4

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1577
    move-result v5

    .line 1578
    add-int/2addr v5, v4

    .line 1579
    add-int/2addr v5, v3

    .line 1580
    .line 1581
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1585
    move-result v3

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1589
    move-result v3

    .line 1590
    .line 1591
    move/from16 v7, p1

    .line 1592
    const/4 v4, 0x0

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1596
    move-result v3

    .line 1597
    .line 1598
    .line 1599
    const v4, 0xffffff

    .line 1600
    and-int/2addr v4, v3

    .line 1601
    .line 1602
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1603
    sub-int/2addr v4, v5

    .line 1604
    .line 1605
    if-nez v21, :cond_4c

    .line 1606
    .line 1607
    if-eqz v4, :cond_48

    .line 1608
    const/4 v8, 0x0

    .line 1609
    .line 1610
    cmpl-float v16, v1, v8

    .line 1611
    .line 1612
    if-lez v16, :cond_48

    .line 1613
    goto :goto_33

    .line 1614
    .line 1615
    .line 1616
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1617
    move-result v0

    .line 1618
    .line 1619
    if-eqz v26, :cond_4b

    .line 1620
    .line 1621
    const/high16 v1, 0x40000000    # 2.0f

    .line 1622
    .line 1623
    if-eq v10, v1, :cond_4b

    .line 1624
    const/4 v1, 0x0

    .line 1625
    .line 1626
    :goto_31
    if-ge v1, v9, :cond_4b

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1630
    move-result-object v4

    .line 1631
    .line 1632
    if-eqz v4, :cond_4a

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1636
    move-result v8

    .line 1637
    .line 1638
    const/16 v10, 0x8

    .line 1639
    .line 1640
    if-ne v8, v10, :cond_49

    .line 1641
    goto :goto_32

    .line 1642
    .line 1643
    .line 1644
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1645
    move-result-object v8

    .line 1646
    .line 1647
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1648
    .line 1649
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1650
    const/4 v10, 0x0

    .line 1651
    .line 1652
    cmpl-float v8, v8, v10

    .line 1653
    .line 1654
    if-lez v8, :cond_4a

    .line 1655
    .line 1656
    const/high16 v8, 0x40000000    # 2.0f

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1660
    move-result v10

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1664
    move-result v13

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1668
    move-result v13

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1672
    .line 1673
    :cond_4a
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1674
    goto :goto_31

    .line 1675
    .line 1676
    :cond_4b
    move/from16 v4, p2

    .line 1677
    .line 1678
    move/from16 v22, v9

    .line 1679
    const/4 v8, 0x0

    .line 1680
    .line 1681
    goto/16 :goto_42

    .line 1682
    .line 1683
    :cond_4c
    :goto_33
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 1684
    const/4 v8, 0x0

    .line 1685
    .line 1686
    cmpl-float v12, v2, v8

    .line 1687
    .line 1688
    if-lez v12, :cond_4d

    .line 1689
    move v1, v2

    .line 1690
    :cond_4d
    const/4 v2, -0x1

    .line 1691
    const/4 v8, 0x3

    .line 1692
    .line 1693
    aput v2, v13, v8

    .line 1694
    .line 1695
    aput v2, v13, v17

    .line 1696
    .line 1697
    aput v2, v13, v27

    .line 1698
    const/4 v12, 0x0

    .line 1699
    .line 1700
    aput v2, v13, v12

    .line 1701
    .line 1702
    aput v2, v14, v8

    .line 1703
    .line 1704
    aput v2, v14, v17

    .line 1705
    .line 1706
    aput v2, v14, v27

    .line 1707
    .line 1708
    aput v2, v14, v12

    .line 1709
    .line 1710
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1711
    .line 1712
    move/from16 v12, v25

    .line 1713
    const/4 v2, -0x1

    .line 1714
    const/4 v8, 0x0

    .line 1715
    .line 1716
    :goto_34
    if-ge v8, v9, :cond_5c

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1720
    move-result-object v15

    .line 1721
    .line 1722
    if-eqz v15, :cond_4e

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1726
    move-result v5

    .line 1727
    .line 1728
    const/16 v7, 0x8

    .line 1729
    .line 1730
    if-ne v5, v7, :cond_4f

    .line 1731
    :cond_4e
    move v7, v4

    .line 1732
    .line 1733
    move/from16 v22, v9

    .line 1734
    .line 1735
    const/16 v21, 0x0

    .line 1736
    .line 1737
    const/16 v23, 0x4

    .line 1738
    .line 1739
    const/16 v28, -0x2

    .line 1740
    .line 1741
    move/from16 v4, p2

    .line 1742
    .line 1743
    goto/16 :goto_3f

    .line 1744
    .line 1745
    .line 1746
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1747
    move-result-object v5

    .line 1748
    .line 1749
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1750
    .line 1751
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1752
    .line 1753
    const/16 v21, 0x0

    .line 1754
    .line 1755
    cmpl-float v22, v7, v21

    .line 1756
    .line 1757
    if-lez v22, :cond_54

    .line 1758
    .line 1759
    move/from16 v22, v9

    .line 1760
    int-to-float v9, v4

    .line 1761
    mul-float/2addr v9, v7

    .line 1762
    div-float/2addr v9, v1

    .line 1763
    float-to-int v9, v9

    .line 1764
    sub-float/2addr v1, v7

    .line 1765
    sub-int/2addr v4, v9

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1769
    move-result v7

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1773
    move-result v25

    .line 1774
    .line 1775
    add-int v25, v25, v7

    .line 1776
    .line 1777
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1778
    .line 1779
    add-int v25, v25, v7

    .line 1780
    .line 1781
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1782
    .line 1783
    add-int v7, v25, v7

    .line 1784
    .line 1785
    move/from16 v25, v1

    .line 1786
    .line 1787
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1788
    .line 1789
    move/from16 v26, v4

    .line 1790
    .line 1791
    move/from16 v4, p2

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1795
    move-result v1

    .line 1796
    .line 1797
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1798
    .line 1799
    if-nez v7, :cond_52

    .line 1800
    .line 1801
    const/high16 v7, 0x40000000    # 2.0f

    .line 1802
    .line 1803
    if-eq v10, v7, :cond_50

    .line 1804
    goto :goto_36

    .line 1805
    .line 1806
    :cond_50
    if-lez v9, :cond_51

    .line 1807
    goto :goto_35

    .line 1808
    :cond_51
    const/4 v9, 0x0

    .line 1809
    .line 1810
    .line 1811
    :goto_35
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1812
    move-result v9

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1816
    goto :goto_37

    .line 1817
    .line 1818
    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 1819
    .line 1820
    .line 1821
    :goto_36
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1822
    move-result v28

    .line 1823
    .line 1824
    add-int v9, v28, v9

    .line 1825
    .line 1826
    if-gez v9, :cond_53

    .line 1827
    const/4 v9, 0x0

    .line 1828
    .line 1829
    .line 1830
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1831
    move-result v9

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1835
    .line 1836
    .line 1837
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1838
    move-result v1

    .line 1839
    .line 1840
    const/high16 v7, -0x1000000

    .line 1841
    and-int/2addr v1, v7

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1845
    move-result v12

    .line 1846
    .line 1847
    move/from16 v1, v25

    .line 1848
    .line 1849
    move/from16 v7, v26

    .line 1850
    goto :goto_38

    .line 1851
    :cond_54
    move v7, v4

    .line 1852
    .line 1853
    move/from16 v22, v9

    .line 1854
    .line 1855
    move/from16 v4, p2

    .line 1856
    .line 1857
    :goto_38
    if-eqz v18, :cond_55

    .line 1858
    .line 1859
    iget v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1863
    move-result v25

    .line 1864
    .line 1865
    move/from16 v26, v1

    .line 1866
    .line 1867
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1868
    .line 1869
    add-int v25, v25, v1

    .line 1870
    .line 1871
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1872
    .line 1873
    add-int v25, v25, v1

    .line 1874
    .line 1875
    add-int v1, v25, v9

    .line 1876
    .line 1877
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1878
    .line 1879
    move/from16 v25, v7

    .line 1880
    .line 1881
    :goto_39
    const/high16 v1, 0x40000000    # 2.0f

    .line 1882
    goto :goto_3a

    .line 1883
    .line 1884
    :cond_55
    move/from16 v26, v1

    .line 1885
    .line 1886
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1890
    move-result v9

    .line 1891
    add-int/2addr v9, v1

    .line 1892
    .line 1893
    move/from16 v25, v7

    .line 1894
    .line 1895
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1896
    add-int/2addr v9, v7

    .line 1897
    .line 1898
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1899
    add-int/2addr v9, v7

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1903
    move-result v1

    .line 1904
    .line 1905
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1906
    goto :goto_39

    .line 1907
    .line 1908
    :goto_3a
    if-eq v11, v1, :cond_56

    .line 1909
    .line 1910
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1911
    const/4 v7, -0x1

    .line 1912
    .line 1913
    if-ne v1, v7, :cond_56

    .line 1914
    .line 1915
    move/from16 v1, v27

    .line 1916
    goto :goto_3b

    .line 1917
    :cond_56
    const/4 v1, 0x0

    .line 1918
    .line 1919
    :goto_3b
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1920
    .line 1921
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1922
    add-int/2addr v7, v9

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1926
    move-result v9

    .line 1927
    add-int/2addr v9, v7

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1931
    move-result v2

    .line 1932
    .line 1933
    if-eqz v1, :cond_57

    .line 1934
    goto :goto_3c

    .line 1935
    :cond_57
    move v7, v9

    .line 1936
    .line 1937
    .line 1938
    :goto_3c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1939
    move-result v0

    .line 1940
    .line 1941
    if-eqz v19, :cond_58

    .line 1942
    .line 1943
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1944
    const/4 v7, -0x1

    .line 1945
    .line 1946
    if-ne v1, v7, :cond_59

    .line 1947
    .line 1948
    move/from16 v1, v27

    .line 1949
    goto :goto_3d

    .line 1950
    :cond_58
    const/4 v7, -0x1

    .line 1951
    :cond_59
    const/4 v1, 0x0

    .line 1952
    .line 1953
    :goto_3d
    if-eqz v30, :cond_5b

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1957
    move-result v15

    .line 1958
    .line 1959
    if-eq v15, v7, :cond_5b

    .line 1960
    .line 1961
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1962
    .line 1963
    if-gez v5, :cond_5a

    .line 1964
    .line 1965
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1966
    .line 1967
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1968
    .line 1969
    const/16 v23, 0x4

    .line 1970
    .line 1971
    shr-int/lit8 v5, v5, 0x4

    .line 1972
    .line 1973
    const/16 v28, -0x2

    .line 1974
    .line 1975
    and-int/lit8 v5, v5, -0x2

    .line 1976
    .line 1977
    shr-int/lit8 v5, v5, 0x1

    .line 1978
    .line 1979
    aget v7, v13, v5

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1983
    move-result v7

    .line 1984
    .line 1985
    aput v7, v13, v5

    .line 1986
    .line 1987
    aget v7, v14, v5

    .line 1988
    sub-int/2addr v9, v15

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1992
    move-result v7

    .line 1993
    .line 1994
    aput v7, v14, v5

    .line 1995
    goto :goto_3e

    .line 1996
    .line 1997
    :cond_5b
    const/16 v23, 0x4

    .line 1998
    .line 1999
    const/16 v28, -0x2

    .line 2000
    .line 2001
    :goto_3e
    move/from16 v19, v1

    .line 2002
    .line 2003
    move/from16 v7, v25

    .line 2004
    .line 2005
    move/from16 v1, v26

    .line 2006
    .line 2007
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 2008
    move v4, v7

    .line 2009
    .line 2010
    move/from16 v9, v22

    .line 2011
    .line 2012
    move/from16 v7, p1

    .line 2013
    .line 2014
    goto/16 :goto_34

    .line 2015
    .line 2016
    :cond_5c
    move/from16 v4, p2

    .line 2017
    .line 2018
    move/from16 v22, v9

    .line 2019
    .line 2020
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2024
    move-result v5

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2028
    move-result v7

    .line 2029
    add-int/2addr v7, v5

    .line 2030
    add-int/2addr v7, v1

    .line 2031
    .line 2032
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 2033
    .line 2034
    aget v1, v13, v27

    .line 2035
    const/4 v5, -0x1

    .line 2036
    .line 2037
    if-ne v1, v5, :cond_5e

    .line 2038
    const/4 v7, 0x0

    .line 2039
    .line 2040
    aget v8, v13, v7

    .line 2041
    .line 2042
    if-ne v8, v5, :cond_5e

    .line 2043
    .line 2044
    aget v7, v13, v17

    .line 2045
    .line 2046
    if-ne v7, v5, :cond_5e

    .line 2047
    const/4 v7, 0x3

    .line 2048
    .line 2049
    aget v8, v13, v7

    .line 2050
    .line 2051
    if-eq v8, v5, :cond_5d

    .line 2052
    goto :goto_40

    .line 2053
    :cond_5d
    const/4 v8, 0x0

    .line 2054
    goto :goto_41

    .line 2055
    :cond_5e
    const/4 v7, 0x3

    .line 2056
    .line 2057
    :goto_40
    aget v5, v13, v7

    .line 2058
    const/4 v8, 0x0

    .line 2059
    .line 2060
    aget v9, v13, v8

    .line 2061
    .line 2062
    aget v10, v13, v17

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2066
    move-result v1

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2070
    move-result v1

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2074
    move-result v1

    .line 2075
    .line 2076
    aget v5, v14, v7

    .line 2077
    .line 2078
    aget v7, v14, v8

    .line 2079
    .line 2080
    aget v9, v14, v27

    .line 2081
    .line 2082
    aget v10, v14, v17

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2086
    move-result v9

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2090
    move-result v7

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2094
    move-result v5

    .line 2095
    add-int/2addr v5, v1

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2099
    move-result v1

    .line 2100
    move v2, v1

    .line 2101
    .line 2102
    :goto_41
    move/from16 v25, v12

    .line 2103
    .line 2104
    :goto_42
    if-nez v19, :cond_5f

    .line 2105
    .line 2106
    const/high16 v1, 0x40000000    # 2.0f

    .line 2107
    .line 2108
    if-eq v11, v1, :cond_5f

    .line 2109
    goto :goto_43

    .line 2110
    :cond_5f
    move v0, v2

    .line 2111
    .line 2112
    .line 2113
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2114
    move-result v1

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2118
    move-result v2

    .line 2119
    add-int/2addr v2, v1

    .line 2120
    add-int/2addr v2, v0

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2124
    move-result v0

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2128
    move-result v0

    .line 2129
    .line 2130
    const/high16 v1, -0x1000000

    .line 2131
    .line 2132
    and-int v1, v25, v1

    .line 2133
    or-int/2addr v1, v3

    .line 2134
    .line 2135
    shl-int/lit8 v2, v25, 0x10

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2139
    move-result v0

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2143
    .line 2144
    if-eqz v24, :cond_62

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2148
    move-result v0

    .line 2149
    .line 2150
    const/high16 v1, 0x40000000    # 2.0f

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2154
    move-result v7

    .line 2155
    .line 2156
    move/from16 v9, v22

    .line 2157
    .line 2158
    :goto_44
    if-ge v8, v9, :cond_62

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2162
    move-result-object v1

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2166
    move-result v0

    .line 2167
    .line 2168
    const/16 v10, 0x8

    .line 2169
    .line 2170
    if-eq v0, v10, :cond_60

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2174
    move-result-object v0

    .line 2175
    move-object v11, v0

    .line 2176
    .line 2177
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2178
    .line 2179
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2180
    const/4 v12, -0x1

    .line 2181
    .line 2182
    if-ne v0, v12, :cond_61

    .line 2183
    .line 2184
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2188
    move-result v0

    .line 2189
    .line 2190
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2191
    const/4 v3, 0x0

    .line 2192
    const/4 v5, 0x0

    .line 2193
    .line 2194
    move-object/from16 v0, p0

    .line 2195
    .line 2196
    move/from16 v2, p1

    .line 2197
    move v4, v7

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2201
    .line 2202
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2203
    goto :goto_45

    .line 2204
    :cond_60
    const/4 v12, -0x1

    .line 2205
    .line 2206
    :cond_61
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2207
    goto :goto_44

    .line 2208
    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "base aligned child index out of range (0, "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    .line 7
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x70

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x70

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
