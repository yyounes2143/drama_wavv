.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static i(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    .line 24
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    return-object v1
.end method

.method public static k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-lt v1, v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-gt v1, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_1
    if-eqz v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 45
    move-result v1

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    and-int/lit8 p3, v1, 0xc

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    neg-int p2, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr p3, v1

    .line 73
    .line 74
    if-lt p2, p3, :cond_3

    .line 75
    :goto_2
    move p2, v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    neg-int p2, p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 85
    move-result p3

    .line 86
    sub-int/2addr p3, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr p3, v1

    .line 92
    .line 93
    if-lt p2, p3, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p2, v3

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    :cond_4
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 112
    xor-int/2addr p3, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->c(ZZ)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p4, :cond_6

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    move-result p2

    .line 129
    .line 130
    :goto_4
    if-ge v3, p2, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    check-cast p3, Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 143
    .line 144
    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 145
    .line 146
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 147
    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    .line 154
    move-result p0

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/2addr v3, v0

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 199
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p1, v0

    .line 42
    :goto_1
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(ZZ)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p4, :cond_9

    .line 11
    .line 12
    if-lt v1, p4, :cond_9

    .line 13
    .line 14
    if-gt v1, p5, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->b(III)I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eq v1, p3, :cond_a

    .line 21
    .line 22
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 23
    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result p5

    .line 33
    move v3, v2

    .line 34
    .line 35
    :goto_0
    if-ge v3, p5, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-lt p4, v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-gt p4, v7, :cond_3

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 67
    move-result p5

    .line 68
    .line 69
    and-int/lit8 v3, p5, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v3

    .line 76
    .line 77
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    add-int/2addr v3, v7

    .line 79
    .line 80
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 81
    add-int/2addr v3, v5

    .line 82
    .line 83
    and-int/lit8 p5, p5, 0x2

    .line 84
    .line 85
    if-eqz p5, :cond_1

    .line 86
    .line 87
    sget-object p5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 91
    move-result p5

    .line 92
    sub-int/2addr v3, p5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v3, v2

    .line 95
    .line 96
    :cond_1
    :goto_1
    sget-object p5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 100
    move-result p5

    .line 101
    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 106
    move-result p5

    .line 107
    sub-int/2addr v3, p5

    .line 108
    .line 109
    :cond_2
    if-lez v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 113
    move-result p5

    .line 114
    sub-int/2addr p4, p5

    .line 115
    int-to-float p5, v3

    .line 116
    int-to-float p4, p4

    .line 117
    div-float/2addr p4, p5

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 121
    move-result p4

    .line 122
    mul-float/2addr p4, p5

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p4

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 130
    move-result p5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, p4

    .line 136
    mul-int/2addr v3, p5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/2addr v3, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v3, p3

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 144
    move-result p4

    .line 145
    .line 146
    sub-int p5, v1, p3

    .line 147
    .line 148
    sub-int v3, p3, v3

    .line 149
    .line 150
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 151
    .line 152
    if-eqz p4, :cond_6

    .line 153
    move v3, v2

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-ge v3, v4, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 179
    move-result v4

    .line 180
    and-int/2addr v4, v0

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p2, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    .line 195
    :cond_5
    add-int/2addr v3, v0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_6
    if-nez p4, :cond_7

    .line 199
    .line 200
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 201
    .line 202
    if-eqz p4, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 209
    move-result p4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->b(I)V

    .line 213
    .line 214
    if-ge p3, v1, :cond_8

    .line 215
    const/4 v0, -0x1

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {p1, p2, p3, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 219
    move v2, p5

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_9
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    if-eqz p3, :cond_b

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_b
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 232
    .line 233
    .line 234
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 238
    :goto_5
    return v2
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v2

    .line 15
    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    .line 22
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 23
    mul-float/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    add-float/2addr v0, v1

    .line 41
    .line 42
    const/high16 v1, 0x43160000    # 150.0f

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v1, p3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const/16 p2, 0x258

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, p3}, [I

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 8
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, v1

    .line 28
    .line 29
    if-gtz v7, :cond_4

    .line 30
    .line 31
    if-ltz v6, :cond_4

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v3

    .line 46
    .line 47
    :goto_1
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    neg-int p1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-lt p1, v1, :cond_2

    .line 57
    move p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v3

    .line 60
    .line 61
    :goto_2
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:Z

    .line 62
    .line 63
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    .line 64
    .line 65
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    .line 76
    if-ne v6, p2, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v0, v3

    .line 79
    .line 80
    :goto_3
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:Z

    .line 81
    int-to-float p1, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    div-float/2addr p1, p2

    .line 88
    .line 89
    iput p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:F

    .line 90
    return-object v2

    .line 91
    :cond_4
    add-int/2addr v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    .line 26
    :goto_0
    const/16 v8, 0x20

    .line 27
    .line 28
    if-ge v7, v5, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 36
    move-result v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 50
    move-result v12

    .line 51
    and-int/2addr v12, v8

    .line 52
    .line 53
    if-ne v12, v8, :cond_0

    .line 54
    .line 55
    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    sub-int/2addr v10, v12

    .line 57
    .line 58
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    add-int/2addr v11, v9

    .line 60
    :cond_0
    neg-int v9, v3

    .line 61
    .line 62
    if-gt v10, v9, :cond_1

    .line 63
    .line 64
    if-lt v11, v9, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v7, -0x1

    .line 70
    .line 71
    :goto_1
    if-ltz v7, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 85
    move-result v10

    .line 86
    .line 87
    and-int/lit8 v11, v10, 0x11

    .line 88
    .line 89
    if-ne v11, v2, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 93
    move-result v2

    .line 94
    neg-int v2, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v11

    .line 99
    neg-int v11, v11

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    sget-object v7, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 119
    move-result v7

    .line 120
    sub-int/2addr v2, v7

    .line 121
    .line 122
    :cond_3
    and-int/lit8 v7, v10, 0x2

    .line 123
    .line 124
    if-ne v7, v1, :cond_4

    .line 125
    .line 126
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v11, v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    and-int/lit8 v7, v10, 0x5

    .line 135
    .line 136
    if-ne v7, v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v11

    .line 144
    .line 145
    if-ge v3, v0, :cond_5

    .line 146
    move v2, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v11, v0

    .line 149
    .line 150
    :cond_6
    :goto_2
    and-int/lit8 v0, v10, 0x20

    .line 151
    .line 152
    if-ne v0, v8, :cond_7

    .line 153
    .line 154
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    add-int/2addr v2, v0

    .line 156
    .line 157
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    sub-int/2addr v11, v0

    .line 159
    .line 160
    :cond_7
    add-int v0, v11, v2

    .line 161
    div-int/2addr v0, v1

    .line 162
    .line 163
    if-ge v3, v0, :cond_8

    .line 164
    move v2, v11

    .line 165
    :cond_8
    add-int/2addr v2, v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 169
    move-result v0

    .line 170
    neg-int v0, v0

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0, v6}, Landroidx/core/math/MathUtils;->b(III)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 178
    :cond_9
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    .line 9
    :cond_1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 11
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v4, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:Z

    if-eqz v4, :cond_2

    .line 12
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v4, v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 22
    :cond_8
    :goto_2
    iput v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    .line 27
    invoke-static {p1, p2, v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(I)V

    .line 29
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_3
    return p3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 4
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 7
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p4, 0x1

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p7

    neg-int p7, p7

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int/2addr v0, p7

    :goto_0
    move v5, p7

    move v6, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p7

    neg-int p7, p7

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result p7

    sub-int v4, p7, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    .line 7
    aput p1, p6, p4

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result p1

    .line 10
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p3, p4

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->c(ZZ)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result p3

    sub-int v3, p3, p7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    .line 5
    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_2

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 5
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 8
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result p1

    .line 6
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p4, v1

    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->c(ZZ)Z

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 3
    return-void
.end method
