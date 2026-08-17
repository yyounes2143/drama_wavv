.class Landroidx/constraintlayout/core/PriorityGoalRow$1;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/PriorityGoalRow;->j(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    .line 6
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 7
    .line 8
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
