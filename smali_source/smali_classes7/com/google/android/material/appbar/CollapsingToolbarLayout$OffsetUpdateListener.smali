.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    .line 23
    :goto_1
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 40
    .line 41
    if-eq v8, p1, :cond_2

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    if-eq v8, v5, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v5, p2

    .line 47
    int-to-float v5, v5

    .line 48
    .line 49
    iget v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 50
    mul-float/2addr v5, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v6, p2

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getLayoutTop()I

    .line 77
    move-result v8

    .line 78
    sub-int/2addr v10, v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v5

    .line 83
    sub-int/2addr v10, v5

    .line 84
    .line 85
    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    sub-int/2addr v10, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2, v10}, Landroidx/core/math/MathUtils;->b(III)I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 94
    :goto_2
    add-int/2addr v4, p1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 99
    .line 100
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result p1

    .line 114
    .line 115
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 119
    move-result v2

    .line 120
    .line 121
    sub-int v2, p1, v2

    .line 122
    sub-int/2addr v2, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr p1, v1

    .line 128
    int-to-float p1, p1

    .line 129
    int-to-float v1, v2

    .line 130
    div-float/2addr p1, v1

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 136
    move-result p1

    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 142
    .line 143
    iget p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 144
    add-int/2addr p1, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCurrentOffsetY(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    div-float/2addr p1, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 157
    return-void
.end method
