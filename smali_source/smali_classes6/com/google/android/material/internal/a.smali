.class public final synthetic Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->setBoundsFromRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method
