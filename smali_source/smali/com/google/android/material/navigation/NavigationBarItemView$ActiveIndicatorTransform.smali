.class Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveIndicatorTransform"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method

.method public updateForProgress(FFLandroid/view/View;)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->a(FF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    const v2, 0x3f4ccccd    # 0.8f

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    return-void
.end method
