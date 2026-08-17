.class Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/DropDownListView$Api33Impl;,
        Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;,
        Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;,
        Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;,
        Landroidx/appcompat/widget/DropDownListView$Api30Impl;,
        Landroidx/appcompat/widget/DropDownListView$Api21Impl;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:Landroidx/core/widget/ListViewAutoScrollHelper;

.field public l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040227

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->a:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->b:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->c:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->d:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->e:I

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->i:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->g:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->b:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/DropDownListView;->setSelectorEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/widget/DropDownListView;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_1
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    if-ge p1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    .line 54
    :goto_1
    if-ltz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    if-ltz p1, :cond_4

    .line 66
    .line 67
    if-lt p1, v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return p1

    .line 70
    :cond_4
    :goto_2
    return v1

    .line 71
    .line 72
    :cond_5
    if-ltz p1, :cond_7

    .line 73
    .line 74
    if-lt p1, v2, :cond_6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return p1

    .line 77
    :cond_7
    :goto_3
    return v1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    add-int/2addr p2, p3

    .line 24
    return p2

    .line 25
    :cond_0
    add-int/2addr p2, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, p3

    .line 39
    move v5, v4

    .line 40
    move v7, v5

    .line 41
    move-object v6, v3

    .line 42
    .line 43
    :goto_1
    if-ge v4, v1, :cond_9

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eq v8, v5, :cond_2

    .line 50
    move-object v6, v3

    .line 51
    move v5, v8

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    if-lez v8, :cond_4

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v8

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v8

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 90
    .line 91
    if-lez v4, :cond_5

    .line 92
    add-int/2addr p2, v0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr p2, v8

    .line 98
    .line 99
    if-lt p2, p4, :cond_7

    .line 100
    .line 101
    if-ltz p5, :cond_6

    .line 102
    .line 103
    if-le v4, p5, :cond_6

    .line 104
    .line 105
    if-lez v7, :cond_6

    .line 106
    .line 107
    if-eq p2, p4, :cond_6

    .line 108
    move p4, v7

    .line 109
    :cond_6
    return p4

    .line 110
    .line 111
    :cond_7
    if-ltz p5, :cond_8

    .line 112
    .line 113
    if-lt v4, p5, :cond_8

    .line 114
    move v7, p2

    .line 115
    .line 116
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    return p2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    move v0, v4

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    :cond_0
    :goto_0
    move v0, v5

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    :cond_1
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v5

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-gez v6, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    move v5, v4

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v0

    .line 59
    .line 60
    sub-int v0, v8, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    .line 68
    iput-boolean v4, v1, Landroidx/appcompat/widget/DropDownListView;->j:Z

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->a(Landroid/view/View;FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 86
    .line 87
    iget v11, v1, Landroidx/appcompat/widget/DropDownListView;->f:I

    .line 88
    .line 89
    if-eq v11, v9, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    if-eq v11, v10, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 106
    move-result v12

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 112
    .line 113
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/DropDownListView;->f:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    .line 120
    sub-float v11, v7, v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    .line 127
    sub-float v12, v6, v12

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11, v12}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->a(Landroid/view/View;FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    if-eq v8, v9, :cond_8

    .line 148
    move v12, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v12, v5

    .line 151
    .line 152
    :goto_2
    if-eqz v12, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v13

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 163
    move-result v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 167
    move-result v15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 171
    move-result v5

    .line 172
    .line 173
    iget-object v9, v1, Landroidx/appcompat/widget/DropDownListView;->a:Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->b:I

    .line 181
    sub-int/2addr v5, v13

    .line 182
    .line 183
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->c:I

    .line 188
    sub-int/2addr v5, v13

    .line 189
    .line 190
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->d:I

    .line 195
    add-int/2addr v5, v13

    .line 196
    .line 197
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->e:I

    .line 202
    add-int/2addr v5, v13

    .line 203
    .line 204
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    const/16 v5, 0x21

    .line 207
    .line 208
    if-lt v0, v5, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->a(Landroid/widget/AbsListView;)Z

    .line 212
    move-result v0

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->a:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 221
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v13, v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    :cond_b
    const/4 v0, 0x0

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 232
    move-result v13

    .line 233
    .line 234
    if-eq v13, v0, :cond_e

    .line 235
    xor-int/2addr v0, v4

    .line 236
    .line 237
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-lt v13, v5, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->b(Landroid/widget/AbsListView;Z)V

    .line 243
    :cond_c
    :goto_4
    const/4 v5, -0x1

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_d
    sget-object v5, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->a:Ljava/lang/reflect/Field;

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_4

    .line 257
    :catch_1
    move-exception v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :goto_5
    if-eq v8, v5, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 267
    .line 268
    :cond_e
    if-eqz v12, :cond_10

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 276
    move-result v5

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v9

    .line 281
    .line 282
    if-nez v9, :cond_f

    .line 283
    move v9, v4

    .line 284
    :goto_6
    const/4 v12, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_f
    const/4 v9, 0x0

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    const/4 v5, -0x1

    .line 301
    .line 302
    if-eq v8, v5, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 306
    :cond_11
    const/4 v5, 0x0

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/DropDownListView;->setSelectorEnabled(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 313
    .line 314
    if-ne v3, v4, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 318
    move-result-wide v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 322
    :cond_12
    move v0, v4

    .line 323
    const/4 v5, 0x0

    .line 324
    .line 325
    :goto_8
    if-eqz v0, :cond_13

    .line 326
    .line 327
    if-eqz v5, :cond_14

    .line 328
    :cond_13
    const/4 v3, 0x0

    .line 329
    .line 330
    iput-boolean v3, v1, Landroidx/appcompat/widget/DropDownListView;->j:Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 337
    .line 338
    iget v5, v1, Landroidx/appcompat/widget/DropDownListView;->f:I

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 342
    move-result v6

    .line 343
    sub-int/2addr v5, v6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 353
    .line 354
    :cond_14
    if-eqz v0, :cond_16

    .line 355
    .line 356
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->k:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 357
    .line 358
    if-nez v3, :cond_15

    .line 359
    .line 360
    new-instance v3, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    .line 364
    .line 365
    iput-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->k:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 366
    .line 367
    :cond_15
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->k:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 368
    .line 369
    iget-boolean v5, v3, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 370
    .line 371
    iput-boolean v4, v3, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_16
    iget-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->k:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    iget-boolean v3, v2, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 382
    .line 383
    if-eqz v3, :cond_17

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/core/widget/AutoScrollHelper;->e()V

    .line 387
    :cond_17
    const/4 v3, 0x0

    .line 388
    .line 389
    iput-boolean v3, v2, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 390
    :cond_18
    :goto_9
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    const/4 v6, -0x1

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    const/4 v5, 0x7

    .line 46
    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eq p1, v6, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eq p1, v3, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 79
    move-result v3

    .line 80
    .line 81
    sub-int v3, p1, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    const/16 v5, 0x1e

    .line 97
    .line 98
    if-lt v2, v5, :cond_4

    .line 99
    .line 100
    sget-boolean v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->d:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->a:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    const/4 v8, 0x5

    .line 118
    .line 119
    new-array v8, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v8, v1

    .line 122
    .line 123
    aput-object v3, v8, v0

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    const/4 v5, 0x2

    .line 127
    .line 128
    aput-object v3, v8, v5

    .line 129
    const/4 v3, 0x3

    .line 130
    .line 131
    aput-object v7, v8, v3

    .line 132
    const/4 v3, 0x4

    .line 133
    .line 134
    aput-object v6, v8, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    new-array v5, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v5, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->c:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v0, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 184
    move-result v1

    .line 185
    sub-int/2addr v0, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->j:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 212
    :cond_6
    :goto_4
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->f:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->a:Landroidx/appcompat/widget/DropDownListView;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView;->h:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->b:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->g:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->b:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->c:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->d:I

    .line 40
    .line 41
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->e:I

    .line 44
    return-void
.end method
