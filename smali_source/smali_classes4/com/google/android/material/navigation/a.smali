.class public final synthetic Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 13
    move-result p1

    .line 14
    .line 15
    const/high16 v0, -0x67000000

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 25
    return-void
.end method
