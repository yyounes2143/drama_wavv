.class Landroidx/appcompat/widget/AppCompatSeekBarHelper;
.super Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/AbsSeekBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->f:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->a(Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Landroidx/appcompat/R$styleable;->h:[I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v4, v7, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 22
    move-object v0, v6

    .line 23
    move-object v3, p1

    .line 24
    move v5, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    iget-object p2, v7, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 86
    const/4 v0, 0x3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    const/4 v1, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    .line 108
    :cond_4
    const/4 v0, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->f:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->c()V

    .line 129
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->f:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-le v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    .line 33
    :goto_0
    if-ltz v4, :cond_1

    .line 34
    .line 35
    div-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    int-to-float v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    :goto_1
    if-gt v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    :cond_3
    return-void
.end method
