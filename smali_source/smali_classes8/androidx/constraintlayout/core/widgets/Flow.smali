.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public final b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field public c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public e1:[I

.field public f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public g1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a0(IIII)V
    .locals 38

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_7

    .line 2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iput v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    .line 6
    iput v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    .line 7
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    return-void

    :cond_1
    move v2, v15

    .line 8
    :goto_1
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-ge v2, v3, :cond_7

    .line 9
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v4, v14, :cond_4

    .line 13
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v6, v7, :cond_4

    if-ne v5, v14, :cond_4

    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v14, :cond_5

    move-object v4, v13

    :cond_5
    if-ne v5, v14, :cond_6

    move-object v5, v13

    .line 14
    :cond_6
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    iput-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 18
    invoke-interface {v0, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 19
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 20
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 21
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 23
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 24
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 25
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [I

    sub-int v16, v10, v6

    sub-int v16, v16, v5

    .line 27
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-ne v1, v7, :cond_8

    sub-int v16, v12, v4

    sub-int v16, v16, v3

    :cond_8
    move/from16 v29, v16

    const/4 v0, -0x1

    if-nez v1, :cond_a

    .line 28
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    if-ne v1, v0, :cond_9

    .line 29
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 30
    :cond_9
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    if-ne v1, v0, :cond_c

    .line 31
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    goto :goto_3

    .line 32
    :cond_a
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    if-ne v1, v0, :cond_b

    .line 33
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 34
    :cond_b
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    if-ne v1, v0, :cond_c

    .line 35
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 36
    :cond_c
    :goto_3
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v1, v15

    move/from16 v18, v1

    .line 37
    :goto_4
    iget v15, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    const/16 v7, 0x8

    if-ge v1, v15, :cond_e

    .line 38
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v1

    .line 39
    iget v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v15, v7, :cond_d

    add-int/lit8 v18, v18, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    if-lez v18, :cond_10

    sub-int v15, v15, v18

    .line 40
    new-array v0, v15, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 41
    :goto_5
    iget v7, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-ge v1, v7, :cond_10

    .line 42
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v1

    move-object/from16 v20, v2

    .line 43
    iget v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    move/from16 v21, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_f

    .line 44
    aput-object v7, v0, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_5

    :cond_10
    move-object/from16 v20, v2

    move/from16 v21, v3

    move v7, v15

    move-object v15, v0

    .line 45
    iput-object v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    iput v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 47
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->b1:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v30, v12

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v31, v12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_53

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2c

    const/4 v12, 0x3

    if-eq v0, v12, :cond_11

    :goto_6
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v32, v20

    move/from16 v33, v21

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3a

    .line 48
    :cond_11
    iget v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v7, :cond_12

    goto :goto_6

    .line 49
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    move-object/from16 v18, v3

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v22, v4

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v23, v5

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v24, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v20

    move-object/from16 v20, v2

    move v2, v12

    move-object/from16 v11, v18

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v36, v24

    move v10, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 51
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_19

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 52
    aget-object v6, v15, v7

    move/from16 v5, v29

    .line 53
    invoke-virtual {v8, v6, v5}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 54
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x0

    .line 55
    aget-object v4, v4, v18

    if-ne v4, v14, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v18, v2

    if-eq v3, v5, :cond_14

    .line 56
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v2, v3

    add-int v2, v2, v16

    if-le v2, v5, :cond_15

    .line 57
    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_16

    if-lez v7, :cond_16

    .line 58
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v4, :cond_16

    if-le v1, v4, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    .line 59
    new-instance v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v12

    move-object v9, v4

    move-object/from16 v4, v22

    move/from16 v29, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v13

    move-object v13, v6

    move-object/from16 v6, v19

    move/from16 v37, v12

    move v12, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 60
    iput v12, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 61
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    move/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    move/from16 v29, v5

    move/from16 v37, v12

    move-object/from16 v21, v13

    move-object v13, v6

    move v12, v7

    if-lez v12, :cond_18

    .line 62
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int v2, v2, v16

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_a

    :cond_18
    move/from16 v3, v16

    .line 63
    :goto_a
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v12, 0x1

    move/from16 v9, p1

    move/from16 v2, v18

    move-object/from16 v13, v21

    move/from16 v12, v37

    goto/16 :goto_8

    :cond_19
    move/from16 v37, v12

    move-object/from16 v21, v13

    :cond_1a
    move/from16 v13, v29

    goto/16 :goto_e

    :cond_1b
    move/from16 v37, v12

    move-object/from16 v21, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v10, :cond_1a

    const/4 v4, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 64
    aget-object v12, v15, v9

    move/from16 v13, v29

    .line 65
    invoke-virtual {v8, v12, v13}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 66
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    aget-object v1, v1, v4

    if-ne v1, v14, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    move/from16 v18, v2

    if-eq v3, v13, :cond_1d

    .line 68
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v13, :cond_1e

    .line 69
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1f

    if-lez v9, :cond_1f

    .line 70
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v2, :cond_1f

    if-le v7, v2, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    if-eqz v1, :cond_20

    .line 71
    new-instance v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v37

    move-object/from16 v19, v14

    move-object v14, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 72
    iput v9, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 73
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    move/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_d

    :cond_20
    move-object/from16 v19, v14

    if-lez v9, :cond_21

    .line 74
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int v1, v1, v16

    add-int/2addr v1, v3

    move v3, v1

    move v1, v7

    goto :goto_d

    :cond_21
    move v1, v7

    move/from16 v3, v16

    .line 75
    :goto_d
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v29, v13

    move/from16 v2, v18

    move-object/from16 v14, v19

    goto :goto_b

    .line 76
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 77
    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 78
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 79
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 80
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 81
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    move-object/from16 v12, v21

    if-eq v9, v12, :cond_23

    const/4 v7, 0x1

    .line 82
    aget-object v6, v6, v7

    if-ne v6, v12, :cond_22

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-lez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_25

    .line 83
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v37, :cond_24

    .line 84
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    goto :goto_12

    .line 85
    :cond_24
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    move v2, v1

    move-object/from16 v1, v20

    move-object/from16 v12, v30

    move-object/from16 v10, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v6, v0, :cond_2b

    .line 86
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v37, :cond_28

    add-int/lit8 v5, v0, -0x1

    if-ge v6, v5, :cond_26

    add-int/lit8 v5, v6, 0x1

    .line 87
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 88
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v10, v5

    const/4 v5, 0x0

    goto :goto_14

    .line 90
    :cond_26
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    move-object/from16 v10, v31

    .line 91
    :goto_14
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v14

    move/from16 v19, v37

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v13

    .line 93
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 94
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 95
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v3

    add-int/2addr v9, v3

    if-lez v6, :cond_27

    .line 96
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v9, v3

    :cond_27
    move v7, v1

    move-object v1, v15

    const/4 v3, 0x0

    goto :goto_16

    :cond_28
    add-int/lit8 v4, v0, -0x1

    if-ge v6, v4, :cond_29

    add-int/lit8 v4, v6, 0x1

    .line 97
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 98
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_15

    .line 100
    :cond_29
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    move-object/from16 v12, v30

    .line 101
    :goto_15
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v14

    move/from16 v19, v37

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v13

    .line 103
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 104
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v2

    add-int/2addr v7, v2

    .line 105
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v6, :cond_2a

    .line 106
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v7, v9

    :cond_2a
    move v9, v2

    move-object/from16 v17, v15

    const/4 v2, 0x0

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_2b
    const/4 v1, 0x0

    .line 107
    aput v7, v32, v1

    const/4 v0, 0x1

    .line 108
    aput v9, v32, v0

    goto/16 :goto_7

    :cond_2c
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move v10, v7

    move-object/from16 v32, v20

    move/from16 v33, v21

    move/from16 v13, v29

    .line 109
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v0, :cond_32

    .line 110
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v1, v10, :cond_30

    if-lez v1, :cond_2d

    .line 111
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v2, v4

    .line 112
    :cond_2d
    aget-object v4, v15, v1

    if-nez v4, :cond_2e

    goto :goto_18

    .line 113
    :cond_2e
    invoke-virtual {v8, v4, v13}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v13, :cond_2f

    goto :goto_19

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_30
    :goto_19
    const/4 v1, 0x0

    goto :goto_1d

    :cond_31
    move v3, v1

    goto :goto_19

    .line 114
    :cond_32
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v10, :cond_36

    if-lez v1, :cond_33

    .line 115
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v2, v4

    .line 116
    :cond_33
    aget-object v4, v15, v1

    if-nez v4, :cond_34

    goto :goto_1b

    .line 117
    :cond_34
    invoke-virtual {v8, v4, v13}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v13, :cond_35

    goto :goto_1c

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_36
    :goto_1c
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    .line 118
    :goto_1d
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    if-nez v2, :cond_38

    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [I

    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v7, 0x0

    :goto_1e
    if-nez v7, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v10

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_1f

    :cond_3c
    int-to-float v2, v10

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 122
    :goto_1f
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_3d

    array-length v4, v2

    if-ge v4, v3, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto :goto_20

    :cond_3e
    const/4 v4, 0x0

    .line 123
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 124
    :goto_20
    new-array v2, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 125
    :goto_21
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_40

    array-length v5, v2

    if-ge v5, v1, :cond_3f

    goto :goto_22

    .line 126
    :cond_3f
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 127
    :cond_40
    :goto_22
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_23
    const/4 v2, 0x0

    :goto_24
    if-ge v2, v3, :cond_49

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v1, :cond_48

    mul-int v5, v4, v3

    add-int/2addr v5, v2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    mul-int v5, v2, v1

    add-int/2addr v5, v4

    .line 128
    :cond_41
    array-length v6, v15

    if-lt v5, v6, :cond_42

    goto :goto_26

    .line 129
    :cond_42
    aget-object v5, v15, v5

    if-nez v5, :cond_43

    goto :goto_26

    .line 130
    :cond_43
    invoke-virtual {v8, v5, v13}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    .line 131
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v2

    if-eqz v9, :cond_44

    .line 132
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v9

    if-ge v9, v6, :cond_45

    .line 133
    :cond_44
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v5, v6, v2

    .line 134
    :cond_45
    invoke-virtual {v8, v5, v13}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    .line 135
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v4

    if-eqz v9, :cond_46

    .line 136
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v9

    if-ge v9, v6, :cond_47

    .line 137
    :cond_46
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v5, v6, v4

    :cond_47
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_49
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_27
    if-ge v2, v3, :cond_4c

    .line 138
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v2

    if-eqz v5, :cond_4b

    if-lez v2, :cond_4a

    .line 139
    iget v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v4, v6

    .line 140
    :cond_4a
    invoke-virtual {v8, v5, v13}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4c
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_28
    if-ge v2, v1, :cond_4f

    .line 141
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v2

    if-eqz v6, :cond_4e

    if-lez v2, :cond_4d

    .line 142
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v5, v9

    .line 143
    :cond_4d
    invoke-virtual {v8, v6, v13}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_4f
    const/4 v2, 0x0

    .line 144
    aput v4, v32, v2

    const/4 v2, 0x1

    .line 145
    aput v5, v32, v2

    if-nez v0, :cond_51

    if-le v4, v13, :cond_50

    if-le v3, v2, :cond_50

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1e

    :cond_50
    move v7, v2

    goto/16 :goto_1e

    :cond_51
    if-le v5, v13, :cond_50

    if-le v1, v2, :cond_50

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1e

    :cond_52
    const/4 v2, 0x1

    .line 146
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 147
    aput v1, v0, v2

    goto/16 :goto_7

    :cond_53
    move-object/from16 v17, v1

    move-object v11, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move v10, v7

    move-object v12, v13

    move-object/from16 v19, v14

    move-object/from16 v32, v20

    move/from16 v33, v21

    move/from16 v13, v29

    move-object/from16 v20, v2

    .line 148
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v10, :cond_54

    goto/16 :goto_7

    .line 149
    :cond_54
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 150
    new-instance v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v9

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 151
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v10, :cond_5b

    .line 152
    aget-object v6, v15, v7

    .line 153
    invoke-virtual {v8, v6, v13}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 154
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 155
    aget-object v2, v2, v3

    move-object/from16 v5, v19

    if-ne v2, v5, :cond_55

    add-int/lit8 v0, v0, 0x1

    :cond_55
    move/from16 v18, v0

    if-eq v1, v13, :cond_56

    .line 156
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v13, :cond_57

    .line 157
    :cond_56
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_2a

    :cond_57
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_58

    if-lez v7, :cond_58

    .line 158
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v2, :cond_58

    rem-int v2, v7, v2

    if-nez v2, :cond_58

    const/4 v0, 0x1

    :cond_58
    if-eqz v0, :cond_5a

    .line 159
    new-instance v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v14

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v9

    move-object/from16 v22, v12

    move-object v12, v5

    move-object/from16 v5, v21

    move/from16 v29, v9

    move-object v9, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v12

    move v12, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 160
    iput v12, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 161
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move/from16 v1, v16

    goto :goto_2b

    :cond_5a
    move-object/from16 v19, v5

    move/from16 v29, v9

    move-object/from16 v22, v12

    move-object v9, v6

    move v12, v7

    if-lez v12, :cond_59

    .line 162
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    .line 163
    :goto_2b
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v12, 0x1

    move/from16 v0, v18

    move-object/from16 v12, v22

    move/from16 v9, v29

    goto :goto_29

    :cond_5b
    move/from16 v29, v9

    move-object/from16 v22, v12

    goto/16 :goto_2f

    :cond_5c
    move/from16 v29, v9

    move-object/from16 v22, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v10, :cond_63

    .line 164
    aget-object v12, v15, v9

    .line 165
    invoke-virtual {v8, v12, v13}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 166
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    .line 167
    aget-object v2, v2, v3

    move-object/from16 v7, v19

    if-ne v2, v7, :cond_5d

    add-int/lit8 v0, v0, 0x1

    :cond_5d
    move/from16 v18, v0

    if-eq v1, v13, :cond_5e

    .line 168
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v13, :cond_5f

    .line 169
    :cond_5e
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_2d

    :cond_5f
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_60

    if-lez v9, :cond_60

    .line 170
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v2, :cond_60

    rem-int v2, v9, v2

    if-nez v2, :cond_60

    const/4 v0, 0x1

    :cond_60
    if-eqz v0, :cond_62

    .line 171
    new-instance v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v29

    move-object/from16 v19, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 172
    iput v9, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 173
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v1, v16

    goto :goto_2e

    :cond_62
    move-object/from16 v19, v7

    if-lez v9, :cond_61

    .line 174
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    .line 175
    :goto_2e
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    goto :goto_2c

    .line 176
    :cond_63
    :goto_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 177
    iget v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 178
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 179
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 180
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 181
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    move-object/from16 v7, v22

    if-eq v9, v7, :cond_65

    const/4 v9, 0x1

    .line 182
    aget-object v6, v6, v9

    if-ne v6, v7, :cond_64

    goto :goto_30

    :cond_64
    const/4 v7, 0x0

    goto :goto_31

    :cond_65
    :goto_30
    const/4 v7, 0x1

    :goto_31
    if-lez v0, :cond_67

    if-eqz v7, :cond_67

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v1, :cond_67

    .line 183
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v29, :cond_66

    .line 184
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    goto :goto_33

    .line 185
    :cond_66
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    :goto_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_67
    move-object/from16 v0, v20

    move-object/from16 v12, v30

    move-object/from16 v10, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_34
    if-ge v6, v1, :cond_6d

    .line 186
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v29, :cond_6a

    add-int/lit8 v5, v1, -0x1

    if-ge v6, v5, :cond_68

    add-int/lit8 v5, v6, 0x1

    .line 187
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 188
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 189
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v10, v5

    const/4 v5, 0x0

    goto :goto_35

    .line 190
    :cond_68
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    move-object/from16 v10, v31

    .line 191
    :goto_35
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 192
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v14

    move/from16 v19, v29

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v13

    .line 193
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 194
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 195
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v3

    add-int/2addr v9, v3

    if-lez v6, :cond_69

    .line 196
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v9, v3

    :cond_69
    move v7, v0

    move-object v0, v15

    const/4 v3, 0x0

    goto :goto_37

    :cond_6a
    add-int/lit8 v4, v1, -0x1

    if-ge v6, v4, :cond_6b

    add-int/lit8 v4, v6, 0x1

    .line 197
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 198
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_36

    .line 200
    :cond_6b
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    move-object/from16 v12, v30

    .line 201
    :goto_36
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 202
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v14

    move/from16 v19, v29

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v13

    .line 203
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 204
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v2

    add-int/2addr v7, v2

    .line 205
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v6, :cond_6c

    .line 206
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v7, v9

    :cond_6c
    move v9, v2

    move-object/from16 v17, v15

    const/4 v2, 0x0

    :goto_37
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_34

    :cond_6d
    const/4 v0, 0x0

    .line 207
    aput v7, v32, v0

    const/4 v0, 0x1

    .line 208
    aput v9, v32, v0

    goto/16 :goto_7

    :cond_6e
    move-object v11, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move v10, v7

    move-object/from16 v32, v20

    move/from16 v33, v21

    move/from16 v13, v29

    .line 209
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v10, :cond_6f

    goto/16 :goto_7

    .line 210
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    .line 211
    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 212
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_70
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 214
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    const/4 v1, 0x0

    .line 215
    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 216
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 217
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 218
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 219
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 220
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 221
    iget v0, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 222
    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 223
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 224
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 225
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v13

    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_38
    const/4 v0, 0x0

    :goto_39
    if-ge v0, v10, :cond_71

    .line 226
    aget-object v1, v15, v0

    .line 227
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 228
    :cond_71
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v32, v1

    .line 229
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v32, v2

    .line 230
    :goto_3a
    aget v0, v32, v1

    add-int v0, v0, v36

    add-int v0, v0, v35

    .line 231
    aget v3, v32, v2

    add-int v3, v3, v34

    add-int v3, v3, v33

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_72

    move/from16 v0, p2

    move v7, v2

    :goto_3b
    move/from16 v2, p3

    goto :goto_3c

    :cond_72
    if-ne v6, v4, :cond_73

    move v7, v2

    move/from16 v2, p2

    .line 232
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    :cond_73
    move v7, v2

    move/from16 v2, p3

    if-nez v6, :cond_74

    goto :goto_3c

    :cond_74
    move v0, v1

    :goto_3c
    if-ne v2, v5, :cond_75

    move/from16 v2, p4

    goto :goto_3d

    :cond_75
    if-ne v2, v4, :cond_76

    move/from16 v4, p4

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3d

    :cond_76
    if-nez v2, :cond_77

    move v2, v3

    goto :goto_3d

    :cond_77
    move v2, v1

    .line 234
    :goto_3d
    iput v0, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    .line 235
    iput v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    .line 236
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 237
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 238
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-lez v0, :cond_78

    move v15, v7

    goto :goto_3e

    :cond_78
    move v15, v1

    .line 239
    :goto_3e
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    return-void
.end method

.method public final c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    if-ne v1, v3, :cond_5

    .line 14
    .line 15
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int p2, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    aget-object v5, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 42
    move-result v6

    .line 43
    .line 44
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v8, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    :cond_2
    return p2

    .line 52
    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p2, 0x3

    .line 60
    .line 61
    if-ne v1, p2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    .line 68
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 69
    mul-float/2addr p2, p1

    .line 70
    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 35
    .line 36
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    aget-object v7, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v6, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    :cond_2
    return p2

    .line 52
    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p2, 0x3

    .line 60
    .line 61
    if-ne v1, p2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    .line 68
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 69
    mul-float/2addr p2, p1

    .line 70
    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final f(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    if-eq v1, v0, :cond_19

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    .line 41
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 48
    .line 49
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    .line 63
    .line 64
    if-eqz v1, :cond_1c

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    .line 68
    if-eqz v1, :cond_1c

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    :cond_4
    move v1, p2

    .line 76
    .line 77
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 78
    .line 79
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()V

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    .line 92
    .line 93
    aget v2, v1, p2

    .line 94
    .line 95
    aget v1, v1, v0

    .line 96
    .line 97
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    .line 101
    :goto_4
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ge v5, v2, :cond_c

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sub-int v3, v2, v5

    .line 108
    sub-int/2addr v3, v0

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    .line 118
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    aget-object v3, v8, v3

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 125
    .line 126
    if-ne v8, v6, :cond_7

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 134
    .line 135
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 139
    .line 140
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 141
    .line 142
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 143
    .line 144
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 145
    .line 146
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 147
    .line 148
    if-ne v5, v8, :cond_9

    .line 149
    .line 150
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 151
    .line 152
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    .line 154
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 158
    .line 159
    :cond_9
    if-lez v5, :cond_a

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 164
    .line 165
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    .line 174
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    .line 179
    :goto_7
    if-ge p1, v1, :cond_12

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .line 183
    aget-object v3, v3, p1

    .line 184
    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 188
    .line 189
    if-ne v5, v6, :cond_d

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 197
    .line 198
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 202
    .line 203
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 204
    .line 205
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 206
    .line 207
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 208
    .line 209
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 210
    .line 211
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 212
    .line 213
    if-ne p1, v7, :cond_f

    .line 214
    .line 215
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 216
    .line 217
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 218
    .line 219
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 223
    .line 224
    :cond_f
    if-lez p1, :cond_10

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 229
    .line 230
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    .line 239
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    .line 243
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 244
    move v3, p2

    .line 245
    .line 246
    :goto_a
    if-ge v3, v1, :cond_18

    .line 247
    .line 248
    mul-int v4, v3, v2

    .line 249
    add-int/2addr v4, p1

    .line 250
    .line 251
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 252
    .line 253
    if-ne v5, v0, :cond_13

    .line 254
    .line 255
    mul-int v4, p1, v1

    .line 256
    add-int/2addr v4, v3

    .line 257
    .line 258
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    array-length v7, v5

    .line 260
    .line 261
    if-lt v4, v7, :cond_14

    .line 262
    goto :goto_b

    .line 263
    .line 264
    :cond_14
    aget-object v4, v5, v4

    .line 265
    .line 266
    if-eqz v4, :cond_17

    .line 267
    .line 268
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 269
    .line 270
    if-ne v5, v6, :cond_15

    .line 271
    goto :goto_b

    .line 272
    .line 273
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 274
    .line 275
    aget-object v5, v5, p1

    .line 276
    .line 277
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    aget-object v7, v7, v3

    .line 280
    .line 281
    if-eq v4, v5, :cond_16

    .line 282
    .line 283
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 284
    .line 285
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 289
    .line 290
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 291
    .line 292
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 296
    .line 297
    :cond_16
    if-eq v4, v7, :cond_17

    .line 298
    .line 299
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 300
    .line 301
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 305
    .line 306
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 307
    .line 308
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 312
    .line 313
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_a

    .line 315
    .line 316
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 317
    goto :goto_9

    .line 318
    .line 319
    .line 320
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    .line 324
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 331
    .line 332
    add-int/lit8 v5, v1, -0x1

    .line 333
    .line 334
    if-ne v3, v5, :cond_1a

    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    .line 345
    .line 346
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v1

    .line 348
    .line 349
    if-lez v1, :cond_1c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    .line 359
    .line 360
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    .line 361
    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 10
    .line 11
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 18
    .line 19
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 22
    .line 23
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 30
    .line 31
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 34
    .line 35
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 38
    .line 39
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 40
    .line 41
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 42
    .line 43
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 44
    .line 45
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 46
    .line 47
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 48
    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 50
    .line 51
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 52
    .line 53
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 54
    .line 55
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 56
    .line 57
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 58
    .line 59
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 60
    .line 61
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 62
    .line 63
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 64
    .line 65
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 66
    .line 67
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 68
    .line 69
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 70
    .line 71
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 72
    .line 73
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 74
    .line 75
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 76
    .line 77
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 82
    return-void
.end method
