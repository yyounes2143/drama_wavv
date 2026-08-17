.class public final synthetic Lcom/dramawave/shared/ui/view/banner/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityManager;I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 3
    return p0
.end method
