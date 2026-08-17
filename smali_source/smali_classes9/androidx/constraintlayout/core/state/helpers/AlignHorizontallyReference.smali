.class public Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "AlignHorizontallyReference.java"


# instance fields
.field public o0:F


# virtual methods
.method public final apply()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->n0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/HelperReference;->l0:Landroidx/constraintlayout/core/state/State;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->g()V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->o(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->f:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 41
    .line 42
    iput-object v4, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->g:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 59
    .line 60
    iput-object v3, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->o0:F

    .line 81
    .line 82
    const/high16 v3, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpl-float v3, v2, v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iput v2, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
.end method
