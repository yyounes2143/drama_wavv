.class public final Lcom/google/android/material/transition/platform/MaterialElevationScale;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "MaterialElevationScale.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/ScaleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/platform/ScaleProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider;->setOutgoingEndScale(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider;->setIncomingStartScale(F)V

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/transition/platform/FadeProvider;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/material/transition/platform/FadeProvider;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->d:Z

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAdditionalAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V

    .line 4
    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->clearAdditionalAnimatorProvider()V

    .line 4
    return-void
.end method

.method public bridge synthetic getPrimaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getPrimaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->d:Z

    .line 3
    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->setSecondaryAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V

    .line 4
    return-void
.end method
