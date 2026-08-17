.class final Lcom/google/android/material/textfield/IndicatorViewController;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public A:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget v1, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->m:F

    .line 25
    .line 26
    sget p1, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    .line 27
    .line 28
    const/16 v1, 0xd9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->a:I

    .line 35
    .line 36
    sget p1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 37
    .line 38
    const/16 v1, 0xa7

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->b:I

    .line 45
    .line 46
    sget p1, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->c:I

    .line 53
    .line 54
    sget p1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->d:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    sget p1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->e:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    sget p1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->f:Landroid/animation/TimeInterpolator;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    .line 95
    add-int/2addr p1, v0

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    .line 98
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->g:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v4, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_horizontal:I

    .line 27
    .line 28
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    :cond_0
    sget v4, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_top:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    sget v7, Lcom/google/android/material/R$dimen;->material_helper_text_default_padding_top:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v6

    .line 65
    .line 66
    :cond_1
    sget v4, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_horizontal:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 85
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->l:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_4

    .line 8
    .line 9
    :cond_0
    if-eq p4, p6, :cond_1

    .line 10
    .line 11
    if-ne p4, p5, :cond_7

    .line 12
    .line 13
    :cond_1
    if-ne p6, p4, :cond_2

    .line 14
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move p2, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move v3, v2

    .line 24
    .line 25
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 26
    .line 27
    new-array v5, v1, [F

    .line 28
    .line 29
    aput v3, v5, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/material/textfield/IndicatorViewController;->b:I

    .line 40
    int-to-long v5, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    int-to-long v5, v4

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->e:Landroid/animation/TimeInterpolator;

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->f:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    if-ne p4, p6, :cond_6

    .line 58
    .line 59
    if-eqz p5, :cond_6

    .line 60
    int-to-long v5, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    if-ne p6, p4, :cond_7

    .line 69
    .line 70
    if-eqz p5, :cond_7

    .line 71
    .line 72
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 73
    .line 74
    iget p4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->m:F

    .line 75
    neg-float p4, p4

    .line 76
    const/4 p5, 0x2

    .line 77
    .line 78
    new-array p5, p5, [F

    .line 79
    .line 80
    aput p4, p5, v0

    .line 81
    .line 82
    aput v2, p5, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iget p3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->a:I

    .line 89
    int-to-long p3, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->d:Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long p3, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->p:Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->c()V

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->w:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->i(IIZ)V

    .line 46
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    .line 24
    sub-int/2addr p1, v1

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->j:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->i:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    return-void
.end method

.method public final h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->o:I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    if-ne v8, v9, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    .line 12
    if-eqz v10, :cond_1

    .line 13
    .line 14
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    iput-object v12, v7, Lcom/google/android/material/textfield/IndicatorViewController;->l:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    new-instance v13, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->x:Z

    .line 27
    .line 28
    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    .line 34
    move/from16 v6, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 38
    .line 39
    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->q:Z

    .line 40
    .line 41
    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v13}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->e(I)Landroid/widget/TextView;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/IndicatorViewController;->e(I)Landroid/widget/TextView;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/material/textfield/IndicatorViewController$1;

    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    .line 62
    move/from16 v2, p2

    .line 63
    move v4, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/IndicatorViewController$1;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    if-ne v8, v9, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-eqz v9, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/IndicatorViewController;->e(I)Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    :cond_3
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->e(I)Landroid/widget/TextView;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    const/4 v1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    if-ne v8, v1, :cond_4

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    :cond_4
    iput v9, v7, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    .line 114
    .line 115
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/IndicatorViewController;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 125
    return-void
.end method
