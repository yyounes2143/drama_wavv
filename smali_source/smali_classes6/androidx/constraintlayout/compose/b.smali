.class public final synthetic Landroidx/constraintlayout/compose/b;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"


# direct methods
.method public static a(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->c()Landroidx/constraintlayout/compose/ConstraintSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->d(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->g(Landroidx/constraintlayout/compose/State;)V

    .line 13
    return-void
.end method
