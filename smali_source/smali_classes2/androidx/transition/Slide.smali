.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field public static final R:Landroid/view/animation/DecelerateInterpolator;

.field public static final S:Landroid/view/animation/AccelerateInterpolator;

.field public static final T:Landroidx/transition/Slide$6;


# instance fields
.field public final Q:Landroidx/transition/Slide$CalculateSlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/transition/Slide;->R:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/Slide;->S:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/Slide$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    .line 20
    .line 21
    new-instance v0, Landroidx/transition/Slide$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    .line 25
    .line 26
    new-instance v0, Landroidx/transition/Slide$3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    .line 30
    .line 31
    new-instance v0, Landroidx/transition/Slide$4;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    .line 35
    .line 36
    new-instance v0, Landroidx/transition/Slide$5;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    .line 40
    .line 41
    new-instance v0, Landroidx/transition/Slide$6;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    .line 45
    .line 46
    sput-object v0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$6;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$6;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$CalculateSlide;

    .line 8
    .line 9
    new-instance v0, Landroidx/transition/SidePropagation;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/transition/SidePropagation;-><init>()V

    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    .line 16
    iput v1, v0, Landroidx/transition/SidePropagation;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "android:slide:screenPosition"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "android:slide:screenPosition"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "android:slide:screenPosition"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, [I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 23
    move-result v7

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$CalculateSlide;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 29
    move-result v4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$CalculateSlide;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 35
    move-result v5

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    aget v2, p3, p1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aget v3, p3, p1

    .line 42
    .line 43
    sget-object v8, Landroidx/transition/Slide;->R:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    move-object v9, p0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "android:slide:screenPosition"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    check-cast p4, [I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$CalculateSlide;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/transition/Slide;->Q:Landroidx/transition/Slide$CalculateSlide;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 35
    move-result v7

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    aget v2, p4, p1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aget v3, p4, p1

    .line 42
    .line 43
    sget-object v8, Landroidx/transition/Slide;->S:Landroid/view/animation/AccelerateInterpolator;

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    move-object v9, p0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
