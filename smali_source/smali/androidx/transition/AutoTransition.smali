.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->w(I)V

    .line 8
    .line 9
    new-instance v1, Landroidx/transition/Fade;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 17
    .line 18
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 25
    .line 26
    new-instance v1, Landroidx/transition/Fade;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->s(Landroidx/transition/Transition;)V

    .line 33
    return-void
.end method
