.class public Landroidx/constraintlayout/core/widgets/VirtualLayout;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "VirtualLayout.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    .line 23
    .line 24
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 33
    return-void
.end method


# virtual methods
.method public a0(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    iput-object p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    iput-object p4, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    iput p3, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 24
    .line 25
    iput p5, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 29
    .line 30
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 34
    .line 35
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 39
    .line 40
    iget-boolean p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 41
    .line 42
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 43
    .line 44
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
