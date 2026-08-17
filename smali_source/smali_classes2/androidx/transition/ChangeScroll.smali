.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "ChangeScroll.java"


# static fields
.field public static final O:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android:changeScroll:x"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android:changeScroll:y"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/transition/ChangeScroll;->O:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    return-void
.end method

.method public static s(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "android:changeScroll:x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "android:changeScroll:y"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "android:changeScroll:x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "android:changeScroll:y"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "scrollX"

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v1}, [I

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p1

    .line 78
    .line 79
    :goto_0
    if-eq p2, p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, "scrollY"

    .line 86
    .line 87
    .line 88
    filled-new-array {p2, p3}, [I

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :cond_2
    sget-boolean p2, Landroidx/transition/TransitionUtils;->a:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    move-object v1, p1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    if-nez p1, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    const/4 p3, 0x2

    .line 109
    .line 110
    new-array p3, p3, [Landroid/animation/Animator;

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    aput-object v1, p3, v0

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    aput-object p1, p3, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    move-object v1, p2

    .line 121
    :goto_1
    return-object v1

    .line 122
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeScroll;->O:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
