.class public Landroidx/constraintlayout/core/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "BarrierReference.java"


# instance fields
.field public o0:Landroidx/constraintlayout/core/state/State$Direction;

.field public p0:I

.field public q0:Landroidx/constraintlayout/core/widgets/Barrier;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->d:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->q0:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:I

    .line 33
    .line 34
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 35
    return-void
.end method

.method public final k(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:I

    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->l0:Landroidx/constraintlayout/core/state/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Float;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:I

    .line 9
    return-object p0
.end method

.method public final s()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->q0:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->q0:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->q0:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 14
    return-object v0
.end method
