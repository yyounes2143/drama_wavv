.class Lcom/google/android/material/navigation/NavigationView$3;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$3;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    .line 20
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isTopInsetScrimEnabled()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 40
    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v1, v2

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v6

    .line 80
    sub-int/2addr v5, v6

    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 83
    .line 84
    aget v6, v6, v2

    .line 85
    .line 86
    if-ne v5, v6, :cond_4

    .line 87
    move v5, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v5, v3

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    move v1, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v1, v3

    .line 107
    .line 108
    :goto_5
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isBottomInsetScrimEnabled()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    move v1, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v1, v3

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result v1

    .line 127
    .line 128
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 129
    .line 130
    aget v5, v5, v3

    .line 131
    .line 132
    if-eq v1, v5, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v1, v4

    .line 142
    .line 143
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 144
    .line 145
    aget v4, v4, v3

    .line 146
    .line 147
    if-ne v1, v4, :cond_7

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move v2, v3

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 153
    :cond_9
    return-void
.end method
