.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/textfield/a;

.field public final k:Lcom/google/android/material/textfield/b;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->j:Lcom/google/android/material/textfield/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/textfield/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->k:Lcom/google/android/material/textfield/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->e:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 38
    .line 39
    const/16 v2, 0x96

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->g:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->h:Landroid/animation/TimeInterpolator;

    .line 74
    return-void
.end method


# virtual methods
.method public final afterEditTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->p()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->o(Z)V

    .line 15
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    .line 3
    return v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->k:Lcom/google/android/material/textfield/b;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->j:Lcom/google/android/material/textfield/a;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->k:Lcom/google/android/material/textfield/b;

    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->o(Z)V

    .line 11
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->h:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->f:I

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/material/textfield/e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    .line 34
    fill-array-data v2, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->g:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->e:I

    .line 46
    int-to-long v5, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/material/textfield/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    iput-object v5, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->l:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-array v6, v0, [Landroid/animation/Animator;

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    aput-object v1, v6, v7

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    aput-object v2, v6, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->l:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    new-array v0, v0, [F

    .line 88
    .line 89
    .line 90
    fill-array-data v0, :array_2

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long v1, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/material/textfield/c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->m:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->l:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->m:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->l:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->l:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->l:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->m:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->m:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->p()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->i:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
