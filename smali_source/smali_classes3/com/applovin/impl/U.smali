.class public final synthetic Lcom/applovin/impl/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityEvent;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 5
    return-void
.end method
