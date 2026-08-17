.class public Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public c:Landroid/widget/ScrollView;

.field public final d:[I

.field public final e:[I

.field public final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->d:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->e:[I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;-><init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 26
    return-void
.end method


# virtual methods
.method public setContainingScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 3
    return-void
.end method

.method public setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-void
.end method

.method public startListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    return-void
.end method

.method public stopListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    return-void
.end method

.method public updateInterpolationForScreenPosition()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->d:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->e:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    aget v1, v1, v4

    .line 40
    sub-int/2addr v3, v1

    .line 41
    .line 42
    aget v1, v2, v4

    .line 43
    add-int/2addr v3, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    int-to-float v3, v3

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v3, v1

    .line 64
    add-float/2addr v3, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    add-int/2addr v3, v1

    .line 81
    .line 82
    if-le v3, v2, :cond_2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 86
    int-to-float v3, v3

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v3, v1

    .line 89
    .line 90
    sub-float v1, v5, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    .line 111
    move-result v1

    .line 112
    .line 113
    cmpl-float v1, v1, v5

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 124
    :cond_3
    :goto_0
    return-void

    .line 125
    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method
