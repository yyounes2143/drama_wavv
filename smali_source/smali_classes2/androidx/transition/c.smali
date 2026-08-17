.class public final synthetic Landroidx/transition/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/transition/Transition$SeekController;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition$SeekController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/c;->a:Landroidx/transition/Transition$SeekController;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/e;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/transition/c;->a:Landroidx/transition/Transition$SeekController;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget-wide v4, v2, Landroidx/transition/Transition;->H:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->t(I)Landroidx/transition/Transition;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/transition/Transition;->B:Landroidx/transition/Transition;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    iput-object v6, p1, Landroidx/transition/Transition;->B:Landroidx/transition/Transition;

    .line 25
    .line 26
    iget-wide v6, v1, Landroidx/transition/Transition$SeekController;->a:J

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v8, v9, v6, v7}, Landroidx/transition/TransitionSet;->p(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5, v8, v9}, Landroidx/transition/TransitionSet;->p(JJ)V

    .line 35
    .line 36
    iput-wide v4, v1, Landroidx/transition/Transition$SeekController;->a:J

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/transition/Transition$SeekController;->f:Landroidx/fragment/app/h;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/h;->run()V

    .line 44
    .line 45
    :cond_0
    iget-object p1, v2, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v3, v0, p1}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v2, v0, v3}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method
