.class public Landroidx/constraintlayout/core/state/HelperReference;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "HelperReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;


# instance fields
.field public final l0:Landroidx/constraintlayout/core/state/State;

.field public final m0:Landroidx/constraintlayout/core/state/State$Helper;

.field public final n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->n0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/HelperReference;->l0:Landroidx/constraintlayout/core/state/State;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/constraintlayout/core/state/HelperReference;->m0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->n0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->apply()V

    .line 4
    return-void
.end method

.method public s()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
