.class Lcom/google/android/material/transformation/FabTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
