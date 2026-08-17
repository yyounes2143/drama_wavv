.class public final synthetic Lcom/google/android/material/sidesheet/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/sidesheet/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/sidesheet/c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
