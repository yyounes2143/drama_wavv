.class Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->a:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->a:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/transition/TransitionSet;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->k()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/f;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, v0, Landroidx/transition/Transition;->A:Z

    .line 23
    .line 24
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 28
    :cond_0
    return-void
.end method
