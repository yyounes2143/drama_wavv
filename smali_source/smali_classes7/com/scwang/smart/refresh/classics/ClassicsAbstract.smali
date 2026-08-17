.class public abstract Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "ClassicsAbstract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "*>;>",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;"
    }
.end annotation


# static fields
.field public static final ID_IMAGE_ARROW:I = 0x7f09085b

.field public static final ID_IMAGE_PROGRESS:I = 0x7f09085d

.field public static final ID_TEXT_TITLE:I = 0x7f09085e


# instance fields
.field protected mArrowDrawable:LX7/a;

.field protected mArrowView:Landroid/widget/ImageView;

.field protected mBackgroundColor:I

.field protected mFinishDuration:I

.field protected mMinHeightOfContent:I

.field protected mPaddingBottom:I

.field protected mPaddingTop:I

.field protected mProgressDrawable:LX7/a;

.field protected mProgressView:Landroid/widget/ImageView;

.field protected mRefreshKernel:LY7/e;

.field protected mSetAccentColor:Z

.field protected mSetPrimaryColor:Z

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    const/16 p1, 0x1f4

    .line 6
    .line 7
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    .line 12
    .line 13
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    .line 17
    .line 18
    sget-object p1, LZ7/c;->d:LZ7/c;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    .line 21
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 43
    :cond_0
    return-void
.end method

.method public onFinish(LY7/f;Z)I
    .locals 2
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    .line 44
    return p1
.end method

.method public onInitialized(LY7/e;II)V
    .locals 0
    .param p1    # LY7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:LY7/e;

    .line 3
    .line 4
    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mBackgroundColor:I

    .line 5
    .line 6
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    .line 18
    .line 19
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    .line 34
    .line 35
    const/high16 v4, 0x41a00000    # 20.0f

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lb8/b;->c(F)I

    .line 41
    move-result v3

    .line 42
    .line 43
    :cond_1
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    .line 44
    .line 45
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lb8/b;->c(F)I

    .line 51
    move-result v3

    .line 52
    .line 53
    :cond_2
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    .line 54
    .line 55
    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    .line 76
    .line 77
    if-ge v0, v2, :cond_5

    .line 78
    sub-int/2addr v0, v2

    .line 79
    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingTop:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v3

    .line 115
    .line 116
    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mPaddingBottom:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 123
    .line 124
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    move-result p1

    .line 131
    .line 132
    if-ge v1, p1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result p1

    .line 141
    .line 142
    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    .line 143
    .line 144
    if-ge p2, p1, :cond_7

    .line 145
    .line 146
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mMinHeightOfContent:I

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    return-void
.end method

.method public onReleased(LY7/f;II)V
    .locals 0
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->onStartAnimator(LY7/f;II)V

    .line 4
    return-void
.end method

.method public onStartAnimator(LY7/f;II)V
    .locals 0
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    const p2, 0x470ca000    # 36000.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const-wide/32 p2, 0x186a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetAccentColor:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:LX7/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX7/a;->a(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:LX7/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:LX7/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX7/a;->a(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:LX7/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public setAccentColorId(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setArrowBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:LX7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:LX7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setArrowResource(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:LX7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setDrawableArrowSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public setDrawableArrowSizePx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setDrawableMarginRight(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public setDrawableMarginRightPx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public setDrawableProgressSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public setDrawableProgressSizePx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setDrawableSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 16
    move-result v4

    .line 17
    .line 18
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public setDrawableSizePx(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public setFinishDuration(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetPrimaryColor:Z

    .line 4
    .line 5
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mBackgroundColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:LY7/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setPrimaryColorId(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetPrimaryColor:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    aget v0, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetPrimaryColor:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetAccentColor:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    array-length v0, p1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    aget p1, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mSetAccentColor:Z

    .line 39
    :cond_2
    return-void
.end method

.method public setProgressBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:LX7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:LX7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setProgressResource(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:LX7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setSpinnerStyle(LZ7/c;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setTextSizeTitle(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:LY7/e;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d(Lcom/scwang/smart/refresh/classics/ClassicsAbstract;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public setTextSizeTitle(IF)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:LY7/e;

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d(Lcom/scwang/smart/refresh/classics/ClassicsAbstract;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->self()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method
