.class Lcom/google/android/material/badge/BadgeUtils$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BadgeUtils.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeUtils$2;->d:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$2;->d:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
