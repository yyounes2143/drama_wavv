.class public final synthetic Lcom/google/android/material/search/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/n;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/search/n;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/search/n;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/material/search/n;->d:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/n;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/search/n;->b:F

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/search/n;->c:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/search/n;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(Landroid/graphics/Rect;F)V

    .line 25
    return-void
.end method
