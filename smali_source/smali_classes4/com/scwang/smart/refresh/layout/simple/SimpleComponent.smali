.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SimpleComponent.java"

# interfaces
.implements LY7/a;


# instance fields
.field protected mSpinnerStyle:LZ7/c;

.field protected mWrappedInternal:LY7/a;

.field protected mWrappedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LY7/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY7/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;LY7/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LY7/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LY7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 5
    instance-of p1, p0, LY7/c;

    const/high16 v0, -0x40800000    # -1.0f

    sget-object v1, LZ7/c;->g:LZ7/c;

    if-eqz p1, :cond_0

    instance-of p1, p2, LY7/d;

    if-eqz p1, :cond_0

    invoke-interface {p2}, LY7/a;->getSpinnerStyle()LZ7/c;

    move-result-object p1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {p2}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, LY7/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    instance-of v2, p1, LY7/c;

    if-eqz v2, :cond_1

    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 8
    invoke-interface {p2}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public autoOpen(IFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LY7/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LY7/a;->getView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p1, LY7/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public getSpinnerStyle()LZ7/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:LZ7/c;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_3
    sget-object v0, LZ7/c;->h:[LZ7/c;

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x5

    .line 52
    .line 53
    if-ge v1, v2, :cond_5

    .line 54
    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    iget-boolean v3, v2, LZ7/c;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    .line 62
    return-object v2

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    sget-object v0, LZ7/c;->d:LZ7/c;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    .line 70
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LY7/a;->isSupportHorizontalDrag()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onFinish(LY7/f;Z)I
    .locals 1
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LY7/a;->onFinish(LY7/f;Z)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LY7/a;->onHorizontalDrag(FII)V

    .line 10
    :cond_0
    return-void
.end method

.method public onInitialized(LY7/e;II)V
    .locals 1
    .param p1    # LY7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LY7/a;->onInitialized(LY7/e;II)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 25
    .line 26
    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 27
    .line 28
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LY7/a;->onMoving(ZFIII)V

    .line 15
    :cond_0
    return-void
.end method

.method public onReleased(LY7/f;II)V
    .locals 1
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LY7/a;->onReleased(LY7/f;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public onStartAnimator(LY7/f;II)V
    .locals 1
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LY7/a;->onStartAnimator(LY7/f;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public onStateChanged(LY7/f;LZ7/b;LZ7/b;)V
    .locals 2
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LZ7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LZ7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, p0, :cond_4

    .line 7
    .line 8
    instance-of v1, p0, LY7/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, LY7/d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p2, LZ7/b;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p2, LZ7/b;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LZ7/b;->values()[LZ7/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    aget-object p2, v0, p2

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p3, LZ7/b;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p3, LZ7/b;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, LZ7/b;->values()[LZ7/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p3

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    aget-object p3, v0, p3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v1, p0, LY7/d;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    instance-of v0, v0, LY7/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p2, LZ7/b;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p2, LZ7/b;->c:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {}, LZ7/b;->values()[LZ7/b;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p2

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    aget-object p2, v0, p2

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p3, LZ7/b;->a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-boolean v0, p3, LZ7/b;->c:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ7/b;->values()[LZ7/b;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result p3

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    aget-object p3, v0, p3

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, p2, p3}, La8/h;->onStateChanged(LY7/f;LZ7/b;LZ7/b;)V

    .line 119
    :cond_4
    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    instance-of v1, v0, LY7/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LY7/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LY7/c;->setNoMoreData(Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LY7/a;->setPrimaryColors([I)V

    .line 10
    :cond_0
    return-void
.end method
