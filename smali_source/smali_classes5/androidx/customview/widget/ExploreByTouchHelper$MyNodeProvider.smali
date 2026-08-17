.class Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyNodeProvider"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/customview/widget/ExploreByTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final c(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 11
    .line 12
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 6
    .line 7
    if-eq p1, v1, :cond_7

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq p2, v3, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    const/high16 v5, 0x10000

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->g(IILandroid/os/Bundle;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 34
    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    iput v6, v0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v1, v4

    .line 46
    :goto_1
    move p1, v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 65
    .line 66
    if-eq p2, p1, :cond_1

    .line 67
    .line 68
    if-eq p2, v6, :cond_4

    .line 69
    .line 70
    iput v6, v0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 77
    .line 78
    :cond_4
    iput p1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const p2, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_7
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 104
    move-result p1

    .line 105
    :goto_2
    return p1
.end method
