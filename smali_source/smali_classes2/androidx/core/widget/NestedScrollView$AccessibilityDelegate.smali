.class Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-class v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 55
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-class v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 42
    .line 43
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->p:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 58
    .line 59
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p3

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result p3

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x1000

    .line 50
    .line 51
    const/16 v3, 0xfa

    .line 52
    .line 53
    if-eq p2, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x2000

    .line 56
    .line 57
    if-eq p2, v2, :cond_3

    .line 58
    .line 59
    .line 60
    const v2, 0x1020038

    .line 61
    .line 62
    if-eq p2, v2, :cond_3

    .line 63
    .line 64
    .line 65
    const v2, 0x102003a

    .line 66
    .line 67
    if-eq p2, v2, :cond_5

    .line 68
    return v1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    move-result p2

    .line 73
    sub-int/2addr p3, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result p2

    .line 78
    sub-int/2addr p3, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, p3

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eq p2, p3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr v1, p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    sub-int/2addr p2, p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p2, v3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    .line 107
    return v0

    .line 108
    :cond_4
    return v1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result p2

    .line 113
    sub-int/2addr p3, p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 117
    move-result p2

    .line 118
    sub-int/2addr p3, p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    move-result p3

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 135
    move-result p3

    .line 136
    .line 137
    if-eq p2, p3, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 141
    move-result p3

    .line 142
    sub-int/2addr v1, p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 146
    move-result p3

    .line 147
    sub-int/2addr p2, p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, p2, v3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    .line 151
    return v0

    .line 152
    :cond_6
    return v1
.end method
