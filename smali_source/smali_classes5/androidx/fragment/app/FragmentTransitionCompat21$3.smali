.class Landroidx/fragment/app/FragmentTransitionCompat21$3;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/fragment/app/FragmentTransitionCompat21;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->e:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->d:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->e:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransitionCompat21;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransitionCompat21;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    return-void
.end method
