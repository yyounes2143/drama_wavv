.class public Landroidx/transition/FragmentTransitionSupport;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransitionImpl;-><init>()V

    .line 4
    return-void
.end method

.method public static z(Landroidx/transition/Transition;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Ljava/util/List;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    .line 4
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/transition/TransitionSet;->O:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->t(I)Landroidx/transition/Transition;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->z(Landroidx/transition/Transition;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    :goto_1
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p3

    .line 80
    .line 81
    add-int/lit8 p3, p3, -0x1

    .line 82
    .line 83
    :goto_2
    if-ltz p3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/transition/TransitionSet;->O:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->t(I)Landroidx/transition/Transition;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Landroidx/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->z(Landroidx/transition/Transition;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_1
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->b()V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/h;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/transition/TransitionSeekController;->e(Landroidx/fragment/app/h;)V

    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/transition/Transition;

    .line 3
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    .line 4
    sget-object v0, Landroidx/transition/TransitionManager;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/transition/Transition;->isSeekingSupported()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f090986

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    new-instance p2, Landroidx/transition/TransitionManager$MultiListener;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iput-object v0, p2, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    .line 62
    .line 63
    iput-object p1, p2, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    new-instance p1, Landroidx/transition/Transition$SeekController;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroidx/transition/Transition$SeekController;-><init>(Landroidx/transition/TransitionSet;)V

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "The Transition must support seeking."

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/transition/Transition;->isSeekingSupported()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    .line 4
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    .line 6
    check-cast p3, Landroidx/transition/Transition;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->w(I)V

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    move-object p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_4

    .line 38
    .line 39
    new-instance p2, Landroidx/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 51
    return-object p2

    .line 52
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/transition/Transition;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 13
    .line 14
    :cond_0
    check-cast p2, Landroidx/transition/Transition;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 18
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    .line 4
    new-instance v0, Landroidx/transition/FragmentTransitionSupport$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Landroidx/transition/FragmentTransitionSupport$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    .line 4
    new-instance v6, Landroidx/transition/FragmentTransitionSupport$3;

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/transition/FragmentTransitionSupport$3;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 17
    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->a()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-long v0, p2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    move-wide v0, v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->a()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    cmp-long p2, v0, v4

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->a()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/transition/TransitionSeekController;->c(J)V

    .line 41
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    .line 14
    new-instance p1, Landroidx/transition/FragmentTransitionSupport$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/transition/FragmentTransitionSupport$1;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    .line 4
    new-instance v0, Landroidx/transition/FragmentTransitionSupport$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/transition/FragmentTransitionSupport$5;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 11
    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/FragmentTransitionSupport;->v(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/compose/ui/platform/h;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/compose/ui/platform/h;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    .line 4
    new-instance v0, Landroidx/transition/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, p1, p4}, Landroidx/transition/a;-><init>(Landroidx/compose/ui/platform/h;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 8
    monitor-enter p2

    .line 9
    .line 10
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Landroidx/core/os/CancellationSignal;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_2
    iget-object p3, p2, Landroidx/core/os/CancellationSignal;->b:Landroidx/transition/a;

    .line 19
    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    monitor-exit p2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iput-object v0, p2, Landroidx/core/os/CancellationSignal;->b:Landroidx/transition/a;

    .line 27
    .line 28
    iget-boolean p3, p2, Landroidx/core/os/CancellationSignal;->a:Z

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/transition/a;->a()V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    :goto_1
    new-instance p2, Landroidx/transition/FragmentTransitionSupport$4;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p4}, Landroidx/transition/FragmentTransitionSupport$4;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw p1
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->f(Landroid/view/View;Ljava/util/List;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroidx/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 10
    .line 11
    check-cast p1, Landroidx/transition/Transition;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 15
    return-object v0
.end method
