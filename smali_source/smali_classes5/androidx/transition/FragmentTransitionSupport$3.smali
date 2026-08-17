.class Landroidx/transition/FragmentTransitionSupport$3;
.super Landroidx/transition/TransitionListenerAdapter;
.source "FragmentTransitionSupport.java"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->e:Landroidx/transition/FragmentTransitionSupport;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->e:Landroidx/transition/FragmentTransitionSupport;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/FragmentTransitionSupport;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/FragmentTransitionSupport;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    return-void
.end method
