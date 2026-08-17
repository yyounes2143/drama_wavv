.class Lcom/google/android/material/badge/BadgeUtils$1;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/badge/BadgeDrawable;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/material/badge/BadgeUtils$1;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/material/badge/BadgeUtils$1;->d:Landroid/widget/FrameLayout;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_toolbar_action_menu_item_horizontal_offset:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeUtils$1;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 31
    .line 32
    iput-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, v5, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 39
    .line 40
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 44
    .line 45
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_toolbar_action_menu_item_vertical_offset:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, v4, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 58
    .line 59
    iput-object v2, v5, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, v3, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->d:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    if-lt v0, v2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/material/badge/BadgeUtils$2;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/material/badge/b;->a(Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/View$AccessibilityDelegate;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Lcom/google/android/material/badge/BadgeUtils$2;-><init>(Landroid/view/View$AccessibilityDelegate;Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/material/badge/BadgeUtils$3;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Lcom/google/android/material/badge/BadgeUtils$3;-><init>(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 109
    :cond_1
    :goto_0
    return-void
.end method
