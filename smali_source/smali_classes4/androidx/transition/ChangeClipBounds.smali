.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeClipBounds$Listener;
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;

.field public static final P:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android:clipBounds:clip"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/transition/ChangeClipBounds;->O:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeClipBounds;->P:Landroid/graphics/Rect;

    .line 17
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

.method public static s(Landroidx/transition/TransitionValues;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    const p1, 0x7f090985

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_2
    sget-object v2, Landroidx/transition/ChangeClipBounds;->P:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v1, p1

    .line 38
    .line 39
    :goto_1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "android:clipBounds:clip"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "android:clipBounds:bounds"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->s(Landroidx/transition/TransitionValues;Z)V

    .line 5
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->s(Landroidx/transition/TransitionValues;Z)V

    .line 5
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7
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
    if-eqz p3, :cond_5

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "android:clipBounds:clip"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string/jumbo v3, "android:clipBounds:bounds"

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/Rect;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p2, v2

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    iget-object p1, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    new-instance p1, Landroidx/transition/RectEvaluator;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    iput-object v3, p1, Landroidx/transition/RectEvaluator;->a:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v3, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 92
    .line 93
    sget-object v4, Landroidx/transition/ViewUtils;->c:Landroid/util/Property;

    .line 94
    const/4 v5, 0x2

    .line 95
    .line 96
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    aput-object p2, v5, v6

    .line 100
    const/4 p2, 0x1

    .line 101
    .line 102
    aput-object v1, v5, p2

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p2, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 109
    .line 110
    new-instance p3, Landroidx/transition/ChangeClipBounds$Listener;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p2, v2, v0}, Landroidx/transition/ChangeClipBounds$Listener;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 120
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeClipBounds;->O:[Ljava/lang/String;

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
