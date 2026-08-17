.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
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

.method public static a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/animation/BaseInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Visibility;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v6

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v8, 0x7f09098a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    check-cast v7, [I

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    aget v8, v7, v4

    .line 29
    sub-int/2addr v8, p2

    .line 30
    int-to-float v8, v8

    .line 31
    add-float/2addr v8, v5

    .line 32
    .line 33
    aget v7, v7, v3

    .line 34
    sub-int/2addr v7, p3

    .line 35
    int-to-float v7, v7

    .line 36
    add-float/2addr v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, p4

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    cmpl-float v9, v8, p6

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    cmpl-float v9, v7, p7

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 59
    .line 60
    new-array v10, v2, [F

    .line 61
    .line 62
    aput v8, v10, v4

    .line 63
    .line 64
    aput p6, v10, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 71
    .line 72
    new-array v10, v2, [F

    .line 73
    .line 74
    aput v7, v10, v4

    .line 75
    .line 76
    aput p7, v10, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    aput-object v8, v2, v4

    .line 85
    .line 86
    aput-object v7, v2, v3

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    new-instance v3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, v1, v5, v6}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 98
    .line 99
    move-object/from16 v0, p9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    move-object/from16 v0, p8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    return-object v2
.end method
