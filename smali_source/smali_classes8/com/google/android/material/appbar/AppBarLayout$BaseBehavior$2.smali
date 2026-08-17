.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "AppBarLayout.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    const-class p1, Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v3, v2, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 53
    .line 54
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 64
    move-result v3

    .line 65
    neg-int v3, v3

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    const/4 v1, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 93
    move-result p1

    .line 94
    neg-int p1, p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x2000

    .line 15
    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 30
    move-result-object v7

    .line 31
    const/4 p1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 41
    move-result p1

    .line 42
    neg-int v9, p1

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v3}, [I

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 60
    return v2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 64
    return v2

    .line 65
    :cond_2
    return v3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method
