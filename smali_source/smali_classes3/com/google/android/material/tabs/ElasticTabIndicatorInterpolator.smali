.class Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;
.super Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.source "ElasticTabIndicatorInterpolator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6
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
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    cmpg-float p3, p3, v0

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    if-gez p3, :cond_0

    .line 26
    float-to-double p3, p4

    .line 27
    mul-double/2addr p3, v4

    .line 28
    div-double/2addr p3, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 32
    move-result-wide v2

    .line 33
    sub-double/2addr v0, v2

    .line 34
    double-to-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide p3

    .line 39
    double-to-float p3, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-double p3, p4

    .line 42
    mul-double/2addr p3, v4

    .line 43
    div-double/2addr p3, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide p3

    .line 53
    sub-double/2addr v0, p3

    .line 54
    double-to-float p3, v0

    .line 55
    move v0, v2

    .line 56
    .line 57
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 58
    float-to-int p4, p4

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 61
    float-to-int v1, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p4, v1, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 65
    move-result p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 74
    float-to-int p2, p2

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 77
    float-to-int p1, p1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, p3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    return-void
.end method
