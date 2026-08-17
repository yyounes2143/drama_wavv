.class public Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;
.super Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressChildScrollEffect"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->b:Landroid/graphics/Rect;

    .line 18
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 4
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 12
    move-result p1

    .line 13
    neg-int p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    int-to-float p1, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p3

    .line 25
    sub-float/2addr p1, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    cmpg-float v2, p1, p3

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    .line 37
    div-float v2, p1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v3}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 47
    move-result p3

    .line 48
    neg-float p1, p1

    .line 49
    .line 50
    sub-float p3, v3, p3

    .line 51
    mul-float/2addr p3, p3

    .line 52
    sub-float/2addr v3, p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    .line 59
    .line 60
    const v0, 0x3e99999a    # 0.3f

    .line 61
    mul-float/2addr p3, v0

    .line 62
    mul-float/2addr p3, v3

    .line 63
    sub-float/2addr p1, p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 72
    neg-float v0, p1

    .line 73
    float-to-int v0, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-ltz p1, :cond_0

    .line 86
    const/4 p1, 0x4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    :goto_0
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_1
    return-void
.end method
