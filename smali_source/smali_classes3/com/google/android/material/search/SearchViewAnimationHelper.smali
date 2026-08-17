.class Lcom/google/android/material/search/SearchViewAnimationHelper;
.super Ljava/lang/Object;
.source "SearchViewAnimationHelper.java"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

.field public n:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->g:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->i:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->j:Landroid/widget/ImageButton;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->k:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->m:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 57
    return-void
.end method

.method public static a(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->j:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->k:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    instance-of v4, v3, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    move-object v4, v3

    .line 36
    .line 37
    check-cast v4, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 38
    .line 39
    new-array v5, v2, [F

    .line 40
    .line 41
    .line 42
    fill-array-data v5, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-instance v6, Lcom/google/android/material/search/o;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v4}, Lcom/google/android/material/search/o;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    new-array v4, v1, [Landroid/animation/Animator;

    .line 57
    .line 58
    aput-object v5, v4, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    :cond_1
    instance-of v4, v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 68
    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    .line 72
    fill-array-data v2, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/material/search/q;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    new-array v1, v1, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    instance-of p1, v3, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    move-object p1, v3

    .line 98
    .line 99
    check-cast p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 103
    .line 104
    :cond_3
    instance-of p1, v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/material/search/SearchViewAnimationHelper;->f(Landroid/view/View;)I

    .line 22
    move-result v7

    .line 23
    int-to-float v7, v7

    .line 24
    .line 25
    new-array v8, v0, [F

    .line 26
    .line 27
    aput v7, v8, v2

    .line 28
    .line 29
    aput v6, v8, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    new-array v8, v1, [Landroid/view/View;

    .line 36
    .line 37
    aput-object v5, v8, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->g()I

    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    .line 51
    new-array v9, v0, [F

    .line 52
    .line 53
    aput v8, v9, v2

    .line 54
    .line 55
    aput v6, v9, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    new-array v9, v1, [Landroid/view/View;

    .line 62
    .line 63
    aput-object v5, v9, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    new-array v5, v0, [Landroid/animation/Animator;

    .line 73
    .line 74
    aput-object v7, v5, v2

    .line 75
    .line 76
    aput-object v8, v5, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v4}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(Landroid/view/View;)I

    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    .line 93
    new-array v7, v0, [F

    .line 94
    .line 95
    aput v5, v7, v2

    .line 96
    .line 97
    aput v6, v7, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    new-array v7, v1, [Landroid/view/View;

    .line 104
    .line 105
    aput-object v4, v7, v2

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->g()I

    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    .line 119
    new-array v8, v0, [F

    .line 120
    .line 121
    aput v7, v8, v2

    .line 122
    .line 123
    aput v6, v8, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    new-array v7, v1, [Landroid/view/View;

    .line 130
    .line 131
    aput-object v4, v7, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    new-array v0, v0, [Landroid/animation/Animator;

    .line 141
    .line 142
    aput-object v5, v0, v2

    .line 143
    .line 144
    aput-object v6, v0, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    :goto_1
    if-eqz p1, :cond_2

    .line 150
    .line 151
    const-wide/16 v0, 0x12c

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_2
    const-wide/16 v0, 0xfa

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    return-object v3
.end method

.method public cancelBackProgress()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->m:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->cancelBackProgress(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/pip/b;->a(Landroid/animation/AnimatorSet;)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 18
    return-void
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v12, 0x12c

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-wide/16 v12, 0xfa

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v7, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    sget-object v12, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v12}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(Z)Landroid/animation/AnimatorSet;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    new-array v13, v5, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v7, v13, v4

    .line 53
    .line 54
    aput-object v12, v13, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    :goto_2
    new-array v13, v5, [F

    .line 67
    .line 68
    .line 69
    fill-array-data v13, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-wide/16 v14, 0x12c

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    const-wide/16 v14, 0xfa

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v7}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    iget-object v7, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->b:Landroid/view/View;

    .line 93
    .line 94
    new-array v14, v3, [Landroid/view/View;

    .line 95
    .line 96
    aput-object v7, v14, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    iget-object v7, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->m:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideToClipBounds()Landroid/graphics/Rect;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideFromClipBounds()Landroid/graphics/Rect;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    iget-object v8, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 116
    .line 117
    if-eqz v14, :cond_4

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v8}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    :goto_4
    iget-object v9, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 125
    .line 126
    if-eqz v15, :cond_5

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_5
    iget-object v15, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v15}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    iget-object v11, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 144
    move-result v11

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 148
    move-result v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    .line 152
    move-result v7

    .line 153
    int-to-float v7, v7

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 157
    move-result v7

    .line 158
    .line 159
    new-instance v9, Lcom/google/android/material/internal/RectEvaluator;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v10}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v15, v2, v4

    .line 167
    .line 168
    aput-object v14, v2, v3

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    new-instance v9, Lcom/google/android/material/search/n;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v0, v11, v7, v10}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-wide/16 v9, 0x12c

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_6
    const-wide/16 v9, 0xfa

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v7}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    new-array v9, v5, [F

    .line 202
    .line 203
    .line 204
    fill-array-data v9, :array_1

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const-wide/16 v10, 0x32

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_7
    const-wide/16 v10, 0x2a

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    const-wide/16 v14, 0xfa

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_8
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 229
    .line 230
    sget-object v14, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v14}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    .line 239
    iget-object v15, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->j:Landroid/widget/ImageButton;

    .line 240
    .line 241
    new-array v10, v3, [Landroid/view/View;

    .line 242
    .line 243
    aput-object v15, v10, v4

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    new-array v11, v5, [F

    .line 258
    .line 259
    .line 260
    fill-array-data v11, :array_2

    .line 261
    .line 262
    .line 263
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const-wide/16 v17, 0x96

    .line 269
    .line 270
    :goto_9
    move-object/from16 v19, v13

    .line 271
    .line 272
    move-wide/from16 v12, v17

    .line 273
    goto :goto_a

    .line 274
    .line 275
    :cond_9
    const-wide/16 v17, 0x53

    .line 276
    goto :goto_9

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    const-wide/16 v12, 0x4b

    .line 284
    goto :goto_b

    .line 285
    .line 286
    :cond_a
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v14}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    iget-object v12, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->k:Landroid/view/View;

    .line 299
    .line 300
    iget-object v13, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 301
    .line 302
    new-array v14, v5, [Landroid/view/View;

    .line 303
    .line 304
    aput-object v12, v14, v4

    .line 305
    .line 306
    aput-object v13, v14, v3

    .line 307
    .line 308
    .line 309
    invoke-static {v14}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 317
    move-result v14

    .line 318
    int-to-float v14, v14

    .line 319
    .line 320
    .line 321
    const v16, 0x3d4cccd0    # 0.050000012f

    .line 322
    .line 323
    mul-float v14, v14, v16

    .line 324
    .line 325
    const/high16 v16, 0x40000000    # 2.0f

    .line 326
    .line 327
    div-float v14, v14, v16

    .line 328
    .line 329
    new-array v15, v5, [F

    .line 330
    .line 331
    aput v14, v15, v4

    .line 332
    const/4 v14, 0x0

    .line 333
    .line 334
    aput v14, v15, v3

    .line 335
    .line 336
    .line 337
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 338
    move-result-object v14

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    const-wide/16 v5, 0x12c

    .line 345
    goto :goto_c

    .line 346
    .line 347
    :cond_b
    const-wide/16 v5, 0xfa

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v7}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    .line 359
    new-array v5, v3, [Landroid/view/View;

    .line 360
    .line 361
    aput-object v12, v5, v4

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 369
    const/4 v5, 0x2

    .line 370
    .line 371
    new-array v6, v5, [F

    .line 372
    .line 373
    .line 374
    fill-array-data v6, :array_3

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    const-wide/16 v3, 0x12c

    .line 383
    goto :goto_d

    .line 384
    .line 385
    :cond_c
    const-wide/16 v3, 0xfa

    .line 386
    .line 387
    .line 388
    :goto_d
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v7}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    const/4 v3, 0x1

    .line 397
    .line 398
    new-array v4, v3, [Landroid/view/View;

    .line 399
    const/4 v12, 0x0

    .line 400
    .line 401
    aput-object v13, v4, v12

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->scaleListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    const/4 v4, 0x3

    .line 410
    .line 411
    new-array v13, v4, [Landroid/animation/Animator;

    .line 412
    .line 413
    aput-object v11, v13, v12

    .line 414
    .line 415
    aput-object v14, v13, v3

    .line 416
    const/4 v3, 0x2

    .line 417
    .line 418
    aput-object v5, v13, v3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 422
    .line 423
    iget-object v4, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->d:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4, v1, v12}, Lcom/google/android/material/search/SearchViewAnimationHelper;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    iget-object v5, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->g:Landroidx/appcompat/widget/Toolbar;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5, v1, v12}, Lcom/google/android/material/search/SearchViewAnimationHelper;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    new-array v13, v3, [F

    .line 436
    .line 437
    .line 438
    fill-array-data v13, :array_4

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    const-wide/16 v13, 0x12c

    .line 447
    goto :goto_e

    .line 448
    .line 449
    :cond_d
    const-wide/16 v13, 0xfa

    .line 450
    .line 451
    .line 452
    :goto_e
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v7}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 463
    move-result v7

    .line 464
    .line 465
    if-eqz v7, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    iget-object v7, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 475
    move-result-object v7

    .line 476
    .line 477
    new-instance v8, Lcom/google/android/material/internal/FadeThroughUpdateListener;

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v5, v7}, Lcom/google/android/material/internal/FadeThroughUpdateListener;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    .line 485
    :cond_e
    iget-object v5, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->i:Landroid/widget/EditText;

    .line 486
    const/4 v6, 0x1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5, v1, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    iget-object v7, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->h:Landroid/widget/TextView;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 496
    move-result-object v7

    .line 497
    .line 498
    const/16 v8, 0x9

    .line 499
    .line 500
    new-array v8, v8, [Landroid/animation/Animator;

    .line 501
    const/4 v12, 0x0

    .line 502
    .line 503
    aput-object v19, v8, v12

    .line 504
    .line 505
    aput-object v2, v8, v6

    .line 506
    const/4 v2, 0x2

    .line 507
    .line 508
    aput-object v9, v8, v2

    .line 509
    const/4 v2, 0x3

    .line 510
    .line 511
    aput-object v10, v8, v2

    .line 512
    const/4 v2, 0x4

    .line 513
    .line 514
    aput-object v4, v8, v2

    .line 515
    const/4 v2, 0x5

    .line 516
    .line 517
    aput-object v11, v8, v2

    .line 518
    const/4 v2, 0x6

    .line 519
    .line 520
    aput-object v3, v8, v2

    .line 521
    const/4 v2, 0x7

    .line 522
    .line 523
    aput-object v5, v8, v2

    .line 524
    .line 525
    const/16 v2, 0x8

    .line 526
    .line 527
    aput-object v7, v8, v2

    .line 528
    .line 529
    move-object/from16 v2, v16

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 533
    .line 534
    new-instance v3, Lcom/google/android/material/search/SearchViewAnimationHelper$5;

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$5;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 541
    return-object v2

    .line 542
    nop

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 567
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, p1

    .line 50
    add-int/2addr v1, v0

    .line 51
    :goto_0
    return v1
.end method

.method public finishBackProgress()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->j()Landroid/animation/AnimatorSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/search/m;->a(Landroid/animation/AnimatorSet;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->m:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->finishBackProgress(JLandroid/view/View;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(Z)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 36
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public final h(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v4

    .line 14
    int-to-float v4, v4

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    new-array v5, v5, [F

    .line 18
    .line 19
    aput v4, v5, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput v4, v5, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-array v5, v0, [Landroid/view/View;

    .line 29
    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    new-array v0, v0, [Landroid/animation/Animator;

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(Landroid/animation/AnimatorSet;)V

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-wide/16 v0, 0x15e

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    return-object v2
.end method

.method public final i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->f(Landroid/view/View;)I

    .line 9
    move-result p3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(Landroid/view/View;)I

    .line 14
    move-result p3

    .line 15
    :goto_0
    int-to-float p3, p3

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    aput p3, v4, v2

    .line 21
    .line 22
    aput v3, v4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    new-array v4, v1, [Landroid/view/View;

    .line 29
    .line 30
    aput-object p1, v4, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->g()I

    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    .line 44
    new-array v5, v0, [F

    .line 45
    .line 46
    aput v4, v5, v2

    .line 47
    .line 48
    aput v3, v5, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-array v4, v1, [Landroid/view/View;

    .line 55
    .line 56
    aput-object p1, v4, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    new-array v0, v0, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object p3, v0, v2

    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    const-wide/16 v0, 0xfa

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    return-object p1
.end method

.method public final j()Landroid/animation/AnimatorSet;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->d(Z)Landroid/animation/AnimatorSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$2;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->b()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->h(Z)Landroid/animation/AnimatorSet;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$4;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$4;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    return-object v0
.end method

.method public onHandleBackInvoked()Landroidx/activity/BackEventCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->m:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 3
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->m:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(Landroid/animation/AnimatorSet;)V

    .line 50
    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 79
    move-result-wide v1

    .line 80
    long-to-float v1, v1

    .line 81
    .line 82
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 83
    mul-float/2addr p1, v1

    .line 84
    float-to-long v1, p1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Landroidx/transition/b;->a(Landroid/animation/AnimatorSet;J)V

    .line 88
    :goto_0
    return-void
.end method
