.class Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatableTouchDelegate"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->e:I

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    neg-int p2, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->a:Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    if-eq v2, v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->f:Z

    .line 30
    .line 31
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->f:Z

    .line 32
    :cond_1
    move v7, v5

    .line 33
    move v5, v2

    .line 34
    move v2, v7

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    move v5, v2

    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->f:Z

    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move v2, v5

    .line 64
    move v5, v4

    .line 65
    .line 66
    :goto_1
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->a:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    div-int/2addr v0, v3

    .line 84
    int-to-float v0, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v3

    .line 90
    int-to-float v1, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 97
    sub-int/2addr v0, v2

    .line 98
    int-to-float v0, v0

    .line 99
    .line 100
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 101
    sub-int/2addr v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    move-result v4

    .line 110
    :cond_6
    return v4
.end method
