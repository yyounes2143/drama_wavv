.class Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.super Ljava/lang/Object;
.source "TabIndicatorInterpolator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->isTabIndicatorFullWidth()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    .line 41
    if-ge p0, v1, :cond_1

    .line 42
    move p0, v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    div-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    sub-int v1, v2, p0

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    sub-int v0, p1, v0

    .line 73
    add-int/2addr p0, v2

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    add-int/2addr v2, p1

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/RectF;

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v0, v0

    .line 81
    int-to-float p0, p0

    .line 82
    int-to-float v2, v2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p3, p3

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    float-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int p2, p2

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    return-void
.end method
