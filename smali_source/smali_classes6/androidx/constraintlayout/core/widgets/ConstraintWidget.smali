.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public b0:I

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public final j:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public final o0:[F

.field public p:I

.field public final p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public q:I

.field public final q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public r:I

.field public r0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public s:I

.field public s0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public t:I

.field public t0:I

.field public final u:[I

.field public u0:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 6
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    const/4 v4, -0x1

    .line 7
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 8
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 9
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    .line 14
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 15
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 19
    new-array v5, v3, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 26
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 27
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    const v5, 0x7fffffff

    .line 28
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 29
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 34
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    new-instance v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, p0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, p0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x6

    .line 42
    new-array v11, v11, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v5, v11, v0

    aput-object v7, v11, v2

    aput-object v6, v11, v3

    const/4 v5, 0x3

    aput-object v8, v11, v5

    const/4 v5, 0x4

    aput-object v9, v11, v5

    const/4 v5, 0x5

    aput-object v10, v11, v5

    iput-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 44
    new-array v5, v3, [Z

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 45
    new-array v5, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v0

    aput-object v6, v5, v2

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 v5, 0x0

    .line 49
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 50
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 54
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 55
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 61
    new-array v5, v3, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 62
    new-array v5, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v1, v5, v0

    aput-object v1, v5, v2

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    new-array v3, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v1, v3, v0

    aput-object v1, v3, v2

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 64
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 67
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 72
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 73
    new-array v4, v2, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    const/4 v4, -0x1

    .line 75
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 76
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 77
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 79
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 81
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    .line 82
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 83
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 84
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 85
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 86
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 87
    new-array v5, v2, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 88
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 91
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 92
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 93
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 94
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 95
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    const v5, 0x7fffffff

    .line 96
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 97
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 99
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 100
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 101
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 102
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    new-instance v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, p0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, p0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x6

    .line 110
    new-array v11, v11, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v5, v11, v1

    aput-object v7, v11, v0

    aput-object v6, v11, v2

    const/4 v5, 0x3

    aput-object v8, v11, v5

    const/4 v5, 0x4

    aput-object v9, v11, v5

    const/4 v5, 0x5

    aput-object v10, v11, v5

    iput-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 112
    new-array v5, v2, [Z

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 113
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x0

    .line 115
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 116
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 117
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 118
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 119
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 120
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 121
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    .line 122
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 123
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 124
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 125
    new-array v5, v2, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 126
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v3, v5, v1

    aput-object v3, v5, v0

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v3, v2, v1

    aput-object v3, v2, v0

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 129
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 131
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 132
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 133
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 134
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 135
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 136
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static L(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string p1, " :   "

    .line 6
    .line 7
    const-string v0, ",\n"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, p1, v0, p3}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    return-void
.end method

.method public static M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    .line 2
    cmpl-float p3, p2, p3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, " :   "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, ",\n"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p1, " :  {\n"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p8, "FIXED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p8

    .line 19
    .line 20
    if-eqz p8, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p8, "      behavior"

    .line 24
    .line 25
    const-string v0, " :   "

    .line 26
    .line 27
    const-string v1, ",\n"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p8, v0, p1, v1}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    const-string p1, "      size"

    .line 33
    const/4 p8, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    const-string p1, "      min"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    const-string p1, "      max"

    .line 44
    .line 45
    .line 46
    const p2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p2, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    const-string p1, "      matchMin"

    .line 52
    .line 53
    .line 54
    invoke-static {p5, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    const-string p1, "      matchDef"

    .line 57
    .line 58
    .line 59
    invoke-static {p6, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    const-string p1, "      matchPercent"

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 67
    .line 68
    const-string p1, "    },\n"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "    "

    .line 8
    .line 9
    const-string v1, " : [ \'"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, p0}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string p1, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_2
    const-string p1, " ] ,\n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    return-void
.end method


# virtual methods
.method public final A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 13
    return-void
.end method

.method public final B(I)Z
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public H()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 56
    const/4 v2, -0x1

    .line 57
    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 69
    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 73
    .line 74
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    aput-object v4, v3, v1

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 90
    .line 91
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 94
    .line 95
    const/high16 v3, -0x40800000    # -1.0f

    .line 96
    .line 97
    aput v3, v0, v1

    .line 98
    .line 99
    aput v3, v0, v5

    .line 100
    .line 101
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 102
    .line 103
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 106
    .line 107
    .line 108
    const v3, 0x7fffffff

    .line 109
    .line 110
    aput v3, v0, v1

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 121
    .line 122
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 123
    .line 124
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 125
    .line 126
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 127
    .line 128
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 131
    .line 132
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 137
    .line 138
    aput-boolean v5, v0, v1

    .line 139
    .line 140
    aput-boolean v5, v0, v5

    .line 141
    .line 142
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 145
    .line 146
    aput-boolean v1, v0, v1

    .line 147
    .line 148
    aput-boolean v1, v0, v5

    .line 149
    .line 150
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 153
    .line 154
    aput v1, v0, v1

    .line 155
    .line 156
    aput v1, v0, v5

    .line 157
    .line 158
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 159
    .line 160
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 161
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iput-boolean v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 27
    .line 28
    iput v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public K(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 41
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 10
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v6, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, "W"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v3, "H"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :goto_0
    add-int/2addr v2, v4

    .line 57
    move v5, v3

    .line 58
    move v3, v2

    .line 59
    .line 60
    :cond_3
    const/16 v2, 0x3a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ltz v2, :cond_5

    .line 67
    sub-int/2addr v1, v4

    .line 68
    .line 69
    if-ge v2, v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    add-int/2addr v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-lez v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    move-result p1

    .line 99
    .line 100
    cmpl-float v2, v1, v0

    .line 101
    .line 102
    if-lez v2, :cond_6

    .line 103
    .line 104
    cmpl-float v2, p1, v0

    .line 105
    .line 106
    if-lez v2, :cond_6

    .line 107
    .line 108
    if-ne v5, v4, :cond_4

    .line 109
    div-float/2addr p1, v1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    div-float/2addr v1, p1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    :cond_6
    move p1, v0

    .line 137
    .line 138
    :goto_1
    cmpl-float v0, p1, v0

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 143
    .line 144
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 145
    :cond_7
    return-void

    .line 146
    .line 147
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 148
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 24
    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 21
    .line 22
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 36
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 9
    :cond_0
    return-void
.end method

.method public final S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public final T(IFII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 3
    .line 4
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 5
    .line 6
    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    if-ne p4, p3, :cond_0

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    :cond_0
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    cmpl-float p3, p2, p3

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p2, p3

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 31
    :cond_1
    return-void
.end method

.method public final U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public final V(IFII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 3
    .line 4
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 5
    .line 6
    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    if-ne p4, p3, :cond_0

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    :cond_0
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    cmpl-float p3, p2, p3

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p2, p3

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 31
    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 9
    :cond_0
    return-void
.end method

.method public X(ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 13
    .line 14
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 17
    .line 18
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 27
    .line 28
    sub-int v4, v0, v2

    .line 29
    .line 30
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    if-eq v2, v5, :cond_0

    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    if-eq v3, v5, :cond_0

    .line 49
    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    if-eq v0, v5, :cond_0

    .line 53
    .line 54
    if-eq v1, v4, :cond_0

    .line 55
    .line 56
    if-ne v1, v5, :cond_1

    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 67
    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 71
    .line 72
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 79
    .line 80
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    aget-object p1, p1, v6

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 94
    .line 95
    if-ge v0, p1, :cond_5

    .line 96
    move v0, p1

    .line 97
    .line 98
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 99
    .line 100
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_6

    .line 103
    .line 104
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 105
    .line 106
    :cond_6
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    const/4 p2, 0x1

    .line 110
    .line 111
    aget-object p1, p1, p2

    .line 112
    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 116
    .line 117
    if-ge v1, p1, :cond_7

    .line 118
    move v1, p1

    .line 119
    .line 120
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 121
    .line 122
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 123
    .line 124
    if-ge v1, p1, :cond_8

    .line 125
    .line 126
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 127
    :cond_8
    return-void
.end method

.method public Y(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 42
    .line 43
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 48
    .line 49
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 50
    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 58
    .line 59
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 70
    .line 71
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 72
    .line 73
    :cond_1
    sub-int p2, v1, p1

    .line 74
    .line 75
    sub-int v3, v2, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    if-ltz p2, :cond_2

    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    const/high16 p2, -0x80000000

    .line 83
    .line 84
    if-eq p1, p2, :cond_2

    .line 85
    .line 86
    .line 87
    const v3, 0x7fffffff

    .line 88
    .line 89
    if-eq p1, v3, :cond_2

    .line 90
    .line 91
    if-eq v0, p2, :cond_2

    .line 92
    .line 93
    if-eq v0, v3, :cond_2

    .line 94
    .line 95
    if-eq v1, p2, :cond_2

    .line 96
    .line 97
    if-eq v1, v3, :cond_2

    .line 98
    .line 99
    if-eq v2, p2, :cond_2

    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    .line 109
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 112
    .line 113
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    if-ne p1, p2, :cond_4

    .line 118
    .line 119
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 120
    .line 121
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    .line 126
    aget-object p2, p1, v4

    .line 127
    .line 128
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    if-ne p2, v0, :cond_5

    .line 131
    .line 132
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 133
    .line 134
    if-ge v1, v3, :cond_5

    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    .line 138
    aget-object p1, p1, v3

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 143
    .line 144
    if-ge v2, p1, :cond_6

    .line 145
    move v2, p1

    .line 146
    .line 147
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 148
    .line 149
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 150
    .line 151
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 152
    .line 153
    if-ge v2, p1, :cond_7

    .line 154
    .line 155
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 156
    .line 157
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 158
    .line 159
    if-ge v1, p1, :cond_8

    .line 160
    .line 161
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 164
    .line 165
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    if-lez p1, :cond_9

    .line 168
    .line 169
    if-ne p2, v0, :cond_9

    .line 170
    .line 171
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result p1

    .line 176
    .line 177
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 178
    .line 179
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 180
    .line 181
    if-lez p1, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    aget-object p2, p2, v3

    .line 186
    .line 187
    if-ne p2, v0, :cond_a

    .line 188
    .line 189
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result p1

    .line 194
    .line 195
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 196
    .line 197
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 198
    .line 199
    if-eq v1, p1, :cond_b

    .line 200
    .line 201
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 202
    .line 203
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 204
    .line 205
    if-eq v2, p1, :cond_c

    .line 206
    .line 207
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 208
    :cond_c
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const/16 p5, 0x40

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 21
    move-result p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz p5, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p5

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 128
    .line 129
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz p5, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p5

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz p5, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p5

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 60

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    move-result-object v13

    .line 11
    .line 12
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    move-result-object v12

    .line 17
    .line 18
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    .line 38
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    aget-object v10, v3, v11

    .line 46
    .line 47
    if-ne v10, v4, :cond_0

    .line 48
    const/4 v10, 0x1

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    move/from16 v19, v11

    .line 54
    const/4 v10, 0x1

    .line 55
    .line 56
    :goto_0
    aget-object v3, v3, v10

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    move v3, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v11

    .line 62
    .line 63
    :goto_1
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 64
    .line 65
    if-eq v11, v10, :cond_4

    .line 66
    const/4 v10, 0x2

    .line 67
    .line 68
    if-eq v11, v10, :cond_3

    .line 69
    const/4 v10, 0x3

    .line 70
    .line 71
    if-eq v11, v10, :cond_2

    .line 72
    .line 73
    move/from16 v28, v3

    .line 74
    .line 75
    move/from16 v29, v19

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    const/16 v28, 0x0

    .line 79
    .line 80
    :goto_2
    const/16 v29, 0x0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    move/from16 v28, v3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    move/from16 v29, v19

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    :goto_3
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 91
    .line 92
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    if-ne v3, v11, :cond_8

    .line 97
    .line 98
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v11

    .line 107
    .line 108
    move-object/from16 v21, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    :goto_4
    if-ge v4, v11, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v22

    .line 116
    .line 117
    move-object/from16 v23, v3

    .line 118
    .line 119
    move-object/from16 v3, v22

    .line 120
    .line 121
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-lez v3, :cond_6

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    move-object/from16 v3, v23

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    .line 141
    aget-boolean v4, v10, v3

    .line 142
    .line 143
    if-nez v4, :cond_9

    .line 144
    const/4 v3, 0x1

    .line 145
    .line 146
    aget-boolean v4, v10, v3

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    return-void

    .line 150
    .line 151
    :cond_8
    move-object/from16 v21, v4

    .line 152
    .line 153
    :cond_9
    :goto_6
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    iget-boolean v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 158
    .line 159
    if-eqz v4, :cond_15

    .line 160
    .line 161
    :cond_a
    if-eqz v3, :cond_e

    .line 162
    .line 163
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 167
    .line 168
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 169
    .line 170
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 171
    add-int/2addr v3, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 175
    .line 176
    if-eqz v29, :cond_e

    .line 177
    .line 178
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 183
    .line 184
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 196
    move-result v4

    .line 197
    .line 198
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 208
    move-result v11

    .line 209
    .line 210
    if-le v4, v11, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    :cond_c
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 231
    move-result v4

    .line 232
    .line 233
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 243
    move-result v11

    .line 244
    .line 245
    if-le v4, v11, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    :cond_e
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 255
    .line 256
    if-eqz v3, :cond_14

    .line 257
    .line 258
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 262
    .line 263
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 264
    .line 265
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 266
    add-int/2addr v3, v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 270
    .line 271
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 272
    .line 273
    if-nez v3, :cond_f

    .line 274
    goto :goto_7

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-lez v3, :cond_10

    .line 281
    .line 282
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 283
    .line 284
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 285
    add-int/2addr v3, v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v5, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 289
    .line 290
    :cond_10
    :goto_7
    if-eqz v28, :cond_14

    .line 291
    .line 292
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 293
    .line 294
    if-eqz v3, :cond_14

    .line 295
    .line 296
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 297
    .line 298
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 310
    move-result v4

    .line 311
    .line 312
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 322
    move-result v11

    .line 323
    .line 324
    if-le v4, v11, :cond_12

    .line 325
    .line 326
    :cond_11
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    :cond_12
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 345
    move-result v4

    .line 346
    .line 347
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 357
    move-result v11

    .line 358
    .line 359
    if-le v4, v11, :cond_14

    .line 360
    .line 361
    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    :cond_14
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 373
    .line 374
    if-eqz v3, :cond_15

    .line 375
    const/4 v3, 0x0

    .line 376
    .line 377
    iput-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 378
    .line 379
    iput-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 380
    return-void

    .line 381
    .line 382
    :cond_15
    sget-object v3, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 383
    .line 384
    const-wide/16 v22, 0x1

    .line 385
    move-object v4, v10

    .line 386
    .line 387
    if-eqz v3, :cond_16

    .line 388
    .line 389
    iget-wide v10, v3, Landroidx/constraintlayout/core/Metrics;->h:J

    .line 390
    .line 391
    add-long v10, v10, v22

    .line 392
    .line 393
    iput-wide v10, v3, Landroidx/constraintlayout/core/Metrics;->h:J

    .line 394
    .line 395
    :cond_16
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 396
    .line 397
    if-eqz p2, :cond_1b

    .line 398
    .line 399
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 400
    .line 401
    if-eqz v10, :cond_1b

    .line 402
    .line 403
    move-object/from16 v24, v4

    .line 404
    .line 405
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 406
    .line 407
    move-object/from16 v27, v6

    .line 408
    .line 409
    if-eqz v4, :cond_1a

    .line 410
    .line 411
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 412
    .line 413
    move-object/from16 v30, v8

    .line 414
    .line 415
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 416
    .line 417
    if-eqz v8, :cond_1c

    .line 418
    .line 419
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 420
    .line 421
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 422
    .line 423
    if-eqz v8, :cond_1c

    .line 424
    .line 425
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 426
    .line 427
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 428
    .line 429
    if-eqz v8, :cond_1c

    .line 430
    .line 431
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 432
    .line 433
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 434
    .line 435
    if-eqz v4, :cond_1c

    .line 436
    .line 437
    if-eqz v3, :cond_17

    .line 438
    .line 439
    iget-wide v0, v3, Landroidx/constraintlayout/core/Metrics;->d:J

    .line 440
    .line 441
    add-long v0, v0, v22

    .line 442
    .line 443
    iput-wide v0, v3, Landroidx/constraintlayout/core/Metrics;->d:J

    .line 444
    .line 445
    :cond_17
    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 449
    .line 450
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 451
    .line 452
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 453
    .line 454
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 458
    .line 459
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 460
    .line 461
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 462
    .line 463
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 467
    .line 468
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 469
    .line 470
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 471
    .line 472
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v7, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 476
    .line 477
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 478
    .line 479
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 480
    .line 481
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v5, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 485
    .line 486
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 487
    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    if-eqz v29, :cond_18

    .line 491
    const/4 v0, 0x0

    .line 492
    .line 493
    aget-boolean v1, v11, v0

    .line 494
    .line 495
    if-eqz v1, :cond_18

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 499
    move-result v1

    .line 500
    .line 501
    if-nez v1, :cond_18

    .line 502
    .line 503
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 504
    .line 505
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    const/16 v2, 0x8

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 515
    .line 516
    :cond_18
    if-eqz v28, :cond_19

    .line 517
    const/4 v0, 0x1

    .line 518
    .line 519
    aget-boolean v0, v11, v0

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-nez v0, :cond_19

    .line 528
    .line 529
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 535
    move-result-object v0

    .line 536
    const/4 v1, 0x0

    .line 537
    .line 538
    const/16 v2, 0x8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v0, v7, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 542
    goto :goto_8

    .line 543
    :cond_19
    const/4 v1, 0x0

    .line 544
    .line 545
    :goto_8
    iput-boolean v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 546
    .line 547
    iput-boolean v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 548
    return-void

    .line 549
    .line 550
    :cond_1a
    :goto_9
    move-object/from16 v30, v8

    .line 551
    goto :goto_a

    .line 552
    .line 553
    :cond_1b
    move-object/from16 v24, v4

    .line 554
    .line 555
    move-object/from16 v27, v6

    .line 556
    goto :goto_9

    .line 557
    :cond_1c
    :goto_a
    move-object v6, v5

    .line 558
    .line 559
    if-eqz v3, :cond_1d

    .line 560
    .line 561
    iget-wide v4, v3, Landroidx/constraintlayout/core/Metrics;->e:J

    .line 562
    .line 563
    add-long v4, v4, v22

    .line 564
    .line 565
    iput-wide v4, v3, Landroidx/constraintlayout/core/Metrics;->e:J

    .line 566
    .line 567
    :cond_1d
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 568
    .line 569
    if-eqz v3, :cond_23

    .line 570
    const/4 v3, 0x0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B(I)Z

    .line 574
    move-result v4

    .line 575
    .line 576
    if-eqz v4, :cond_1e

    .line 577
    .line 578
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 579
    .line 580
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 584
    const/4 v3, 0x1

    .line 585
    :goto_b
    const/4 v4, 0x1

    .line 586
    goto :goto_c

    .line 587
    .line 588
    .line 589
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 590
    move-result v3

    .line 591
    goto :goto_b

    .line 592
    .line 593
    .line 594
    :goto_c
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B(I)Z

    .line 595
    move-result v5

    .line 596
    .line 597
    if-eqz v5, :cond_1f

    .line 598
    .line 599
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 600
    .line 601
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 605
    const/4 v4, 0x1

    .line 606
    goto :goto_d

    .line 607
    .line 608
    .line 609
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 610
    move-result v4

    .line 611
    .line 612
    :goto_d
    if-nez v3, :cond_20

    .line 613
    .line 614
    if-eqz v29, :cond_20

    .line 615
    .line 616
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 617
    .line 618
    const/16 v8, 0x8

    .line 619
    .line 620
    if-eq v5, v8, :cond_20

    .line 621
    .line 622
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 623
    .line 624
    if-nez v5, :cond_20

    .line 625
    .line 626
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 627
    .line 628
    if-nez v5, :cond_20

    .line 629
    .line 630
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 631
    .line 632
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 636
    move-result-object v5

    .line 637
    const/4 v8, 0x1

    .line 638
    const/4 v10, 0x0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v5, v12, v10, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 642
    .line 643
    :cond_20
    if-nez v4, :cond_22

    .line 644
    .line 645
    if-eqz v28, :cond_22

    .line 646
    .line 647
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 648
    .line 649
    const/16 v8, 0x8

    .line 650
    .line 651
    if-eq v5, v8, :cond_22

    .line 652
    .line 653
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 654
    .line 655
    if-nez v5, :cond_22

    .line 656
    .line 657
    move-object/from16 v8, v30

    .line 658
    .line 659
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 660
    .line 661
    if-nez v5, :cond_21

    .line 662
    .line 663
    if-nez v27, :cond_21

    .line 664
    .line 665
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 666
    .line 667
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 671
    move-result-object v5

    .line 672
    .line 673
    move/from16 v22, v3

    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v10, 0x1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v5, v7, v3, v10}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 679
    goto :goto_e

    .line 680
    .line 681
    :cond_21
    move/from16 v22, v3

    .line 682
    goto :goto_e

    .line 683
    .line 684
    :cond_22
    move/from16 v22, v3

    .line 685
    .line 686
    move-object/from16 v8, v30

    .line 687
    .line 688
    :goto_e
    move/from16 v30, v4

    .line 689
    .line 690
    move/from16 v31, v22

    .line 691
    goto :goto_f

    .line 692
    .line 693
    :cond_23
    move-object/from16 v8, v30

    .line 694
    .line 695
    const/16 v30, 0x0

    .line 696
    .line 697
    const/16 v31, 0x0

    .line 698
    .line 699
    :goto_f
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 700
    .line 701
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 702
    .line 703
    if-ge v3, v4, :cond_24

    .line 704
    goto :goto_10

    .line 705
    :cond_24
    move v4, v3

    .line 706
    .line 707
    :goto_10
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 708
    .line 709
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 710
    .line 711
    move/from16 v22, v4

    .line 712
    .line 713
    if-ge v5, v10, :cond_25

    .line 714
    goto :goto_11

    .line 715
    :cond_25
    move v10, v5

    .line 716
    .line 717
    :goto_11
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 718
    .line 719
    move-object/from16 v23, v6

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    aget-object v6, v4, v20

    .line 724
    .line 725
    move-object/from16 v32, v9

    .line 726
    .line 727
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 728
    .line 729
    const/16 v18, 0x1

    .line 730
    .line 731
    if-eq v6, v9, :cond_26

    .line 732
    .line 733
    const/16 v25, 0x1

    .line 734
    goto :goto_12

    .line 735
    .line 736
    :cond_26
    const/16 v25, 0x0

    .line 737
    .line 738
    :goto_12
    aget-object v4, v4, v18

    .line 739
    .line 740
    move-object/from16 v33, v7

    .line 741
    .line 742
    if-eq v4, v9, :cond_27

    .line 743
    .line 744
    const/16 v26, 0x1

    .line 745
    goto :goto_13

    .line 746
    .line 747
    :cond_27
    const/16 v26, 0x0

    .line 748
    .line 749
    :goto_13
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 750
    .line 751
    iput v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 752
    .line 753
    move/from16 v34, v10

    .line 754
    .line 755
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 756
    .line 757
    iput v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 758
    .line 759
    move-object/from16 v35, v11

    .line 760
    .line 761
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 762
    .line 763
    move-object/from16 v36, v12

    .line 764
    .line 765
    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 766
    .line 767
    const/16 v37, 0x0

    .line 768
    .line 769
    cmpl-float v37, v10, v37

    .line 770
    .line 771
    move-object/from16 v38, v13

    .line 772
    .line 773
    if-lez v37, :cond_3a

    .line 774
    .line 775
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 776
    .line 777
    const/16 v14, 0x8

    .line 778
    .line 779
    if-eq v13, v14, :cond_3a

    .line 780
    .line 781
    if-ne v6, v9, :cond_28

    .line 782
    .line 783
    if-nez v11, :cond_28

    .line 784
    const/4 v11, 0x3

    .line 785
    .line 786
    :cond_28
    if-ne v4, v9, :cond_29

    .line 787
    .line 788
    if-nez v12, :cond_29

    .line 789
    const/4 v12, 0x3

    .line 790
    .line 791
    :cond_29
    if-ne v6, v9, :cond_35

    .line 792
    .line 793
    if-ne v4, v9, :cond_35

    .line 794
    const/4 v13, 0x3

    .line 795
    .line 796
    if-ne v11, v13, :cond_35

    .line 797
    .line 798
    if-ne v12, v13, :cond_35

    .line 799
    const/4 v13, -0x1

    .line 800
    .line 801
    if-ne v7, v13, :cond_2b

    .line 802
    .line 803
    if-eqz v25, :cond_2a

    .line 804
    .line 805
    if-nez v26, :cond_2a

    .line 806
    const/4 v3, 0x0

    .line 807
    .line 808
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 809
    goto :goto_14

    .line 810
    .line 811
    :cond_2a
    if-nez v25, :cond_2b

    .line 812
    .line 813
    if-eqz v26, :cond_2b

    .line 814
    const/4 v3, 0x1

    .line 815
    .line 816
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 817
    .line 818
    if-ne v7, v13, :cond_2b

    .line 819
    .line 820
    const/high16 v3, 0x3f800000    # 1.0f

    .line 821
    .line 822
    div-float v13, v3, v10

    .line 823
    .line 824
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 825
    .line 826
    :cond_2b
    :goto_14
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 827
    .line 828
    if-nez v3, :cond_2d

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 832
    move-result v3

    .line 833
    .line 834
    if-eqz v3, :cond_2c

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 838
    move-result v3

    .line 839
    .line 840
    if-nez v3, :cond_2d

    .line 841
    :cond_2c
    const/4 v3, 0x1

    .line 842
    goto :goto_15

    .line 843
    :cond_2d
    const/4 v3, 0x1

    .line 844
    goto :goto_16

    .line 845
    .line 846
    :goto_15
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 847
    goto :goto_17

    .line 848
    .line 849
    :goto_16
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 850
    .line 851
    if-ne v4, v3, :cond_2f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 855
    move-result v3

    .line 856
    .line 857
    if-eqz v3, :cond_2e

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 861
    move-result v3

    .line 862
    .line 863
    if-nez v3, :cond_2f

    .line 864
    :cond_2e
    const/4 v3, 0x0

    .line 865
    .line 866
    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 867
    .line 868
    :cond_2f
    :goto_17
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 869
    const/4 v4, -0x1

    .line 870
    .line 871
    if-ne v3, v4, :cond_32

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 875
    move-result v3

    .line 876
    .line 877
    if-eqz v3, :cond_30

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 881
    move-result v3

    .line 882
    .line 883
    if-eqz v3, :cond_30

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 887
    move-result v3

    .line 888
    .line 889
    if-eqz v3, :cond_30

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 893
    move-result v3

    .line 894
    .line 895
    if-nez v3, :cond_32

    .line 896
    .line 897
    .line 898
    :cond_30
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 899
    move-result v2

    .line 900
    .line 901
    if-eqz v2, :cond_31

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 905
    move-result v2

    .line 906
    .line 907
    if-eqz v2, :cond_31

    .line 908
    const/4 v2, 0x0

    .line 909
    .line 910
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 911
    goto :goto_18

    .line 912
    .line 913
    .line 914
    :cond_31
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 915
    move-result v0

    .line 916
    .line 917
    if-eqz v0, :cond_32

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 921
    move-result v0

    .line 922
    .line 923
    if-eqz v0, :cond_32

    .line 924
    .line 925
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 926
    .line 927
    const/high16 v1, 0x3f800000    # 1.0f

    .line 928
    .line 929
    div-float v13, v1, v0

    .line 930
    .line 931
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 932
    const/4 v0, 0x1

    .line 933
    .line 934
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 935
    .line 936
    :cond_32
    :goto_18
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 937
    const/4 v1, -0x1

    .line 938
    .line 939
    if-ne v0, v1, :cond_34

    .line 940
    .line 941
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 942
    .line 943
    if-lez v0, :cond_33

    .line 944
    .line 945
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 946
    .line 947
    if-nez v1, :cond_33

    .line 948
    const/4 v1, 0x0

    .line 949
    .line 950
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 951
    goto :goto_19

    .line 952
    .line 953
    :cond_33
    if-nez v0, :cond_34

    .line 954
    .line 955
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 956
    .line 957
    if-lez v0, :cond_34

    .line 958
    .line 959
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 960
    .line 961
    const/high16 v1, 0x3f800000    # 1.0f

    .line 962
    .line 963
    div-float v13, v1, v0

    .line 964
    .line 965
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 966
    const/4 v0, 0x1

    .line 967
    .line 968
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 969
    .line 970
    :cond_34
    :goto_19
    const/high16 v13, 0x3f800000    # 1.0f

    .line 971
    goto :goto_1c

    .line 972
    :cond_35
    const/4 v0, 0x4

    .line 973
    const/4 v1, 0x3

    .line 974
    .line 975
    if-ne v6, v9, :cond_37

    .line 976
    .line 977
    if-ne v11, v1, :cond_37

    .line 978
    const/4 v2, 0x0

    .line 979
    .line 980
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 981
    int-to-float v1, v5

    .line 982
    mul-float/2addr v10, v1

    .line 983
    float-to-int v1, v10

    .line 984
    .line 985
    if-eq v4, v9, :cond_36

    .line 986
    .line 987
    move/from16 v41, v0

    .line 988
    move v4, v1

    .line 989
    .line 990
    move/from16 v40, v12

    .line 991
    .line 992
    move/from16 v39, v34

    .line 993
    .line 994
    const/high16 v13, 0x3f800000    # 1.0f

    .line 995
    .line 996
    :goto_1a
    const/16 v34, 0x0

    .line 997
    goto :goto_1d

    .line 998
    :cond_36
    move v4, v1

    .line 999
    .line 1000
    move/from16 v41, v11

    .line 1001
    .line 1002
    move/from16 v40, v12

    .line 1003
    .line 1004
    move/from16 v39, v34

    .line 1005
    .line 1006
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    :goto_1b
    const/16 v34, 0x1

    .line 1009
    goto :goto_1d

    .line 1010
    .line 1011
    :cond_37
    if-ne v4, v9, :cond_34

    .line 1012
    .line 1013
    if-ne v12, v1, :cond_34

    .line 1014
    const/4 v1, 0x1

    .line 1015
    .line 1016
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 1017
    const/4 v1, -0x1

    .line 1018
    .line 1019
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    if-ne v7, v1, :cond_38

    .line 1022
    .line 1023
    div-float v1, v13, v10

    .line 1024
    .line 1025
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1026
    .line 1027
    :cond_38
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1028
    int-to-float v2, v3

    .line 1029
    mul-float/2addr v1, v2

    .line 1030
    float-to-int v10, v1

    .line 1031
    .line 1032
    if-eq v6, v9, :cond_39

    .line 1033
    .line 1034
    move/from16 v40, v0

    .line 1035
    .line 1036
    move/from16 v39, v10

    .line 1037
    .line 1038
    move/from16 v41, v11

    .line 1039
    .line 1040
    move/from16 v4, v22

    .line 1041
    goto :goto_1a

    .line 1042
    .line 1043
    :cond_39
    move/from16 v39, v10

    .line 1044
    .line 1045
    move/from16 v41, v11

    .line 1046
    .line 1047
    move/from16 v40, v12

    .line 1048
    .line 1049
    move/from16 v4, v22

    .line 1050
    goto :goto_1b

    .line 1051
    .line 1052
    :goto_1c
    move/from16 v41, v11

    .line 1053
    .line 1054
    move/from16 v40, v12

    .line 1055
    .line 1056
    move/from16 v4, v22

    .line 1057
    .line 1058
    move/from16 v39, v34

    .line 1059
    goto :goto_1b

    .line 1060
    .line 1061
    :cond_3a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    move/from16 v41, v11

    .line 1064
    .line 1065
    move/from16 v40, v12

    .line 1066
    .line 1067
    move/from16 v4, v22

    .line 1068
    .line 1069
    move/from16 v39, v34

    .line 1070
    goto :goto_1a

    .line 1071
    .line 1072
    :goto_1d
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 1073
    const/4 v1, 0x0

    .line 1074
    .line 1075
    aput v41, v0, v1

    .line 1076
    const/4 v1, 0x1

    .line 1077
    .line 1078
    aput v40, v0, v1

    .line 1079
    .line 1080
    if-eqz v34, :cond_3c

    .line 1081
    .line 1082
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 1083
    const/4 v1, -0x1

    .line 1084
    .line 1085
    if-eqz v0, :cond_3b

    .line 1086
    .line 1087
    if-ne v0, v1, :cond_3d

    .line 1088
    .line 1089
    :cond_3b
    const/16 v22, 0x1

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_3c
    const/4 v1, -0x1

    .line 1092
    .line 1093
    :cond_3d
    const/16 v22, 0x0

    .line 1094
    .line 1095
    :goto_1e
    if-eqz v34, :cond_3f

    .line 1096
    .line 1097
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 1098
    const/4 v2, 0x1

    .line 1099
    .line 1100
    if-eq v0, v2, :cond_3e

    .line 1101
    .line 1102
    if-ne v0, v1, :cond_3f

    .line 1103
    .line 1104
    :cond_3e
    const/16 v37, 0x1

    .line 1105
    goto :goto_1f

    .line 1106
    .line 1107
    :cond_3f
    const/16 v37, 0x0

    .line 1108
    .line 1109
    :goto_1f
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1110
    const/4 v1, 0x0

    .line 1111
    .line 1112
    aget-object v0, v0, v1

    .line 1113
    .line 1114
    move-object/from16 v5, v21

    .line 1115
    .line 1116
    if-ne v0, v5, :cond_40

    .line 1117
    .line 1118
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1119
    .line 1120
    if-eqz v0, :cond_40

    .line 1121
    const/4 v12, 0x1

    .line 1122
    goto :goto_20

    .line 1123
    :cond_40
    const/4 v12, 0x0

    .line 1124
    .line 1125
    :goto_20
    if-eqz v12, :cond_41

    .line 1126
    const/4 v14, 0x0

    .line 1127
    goto :goto_21

    .line 1128
    :cond_41
    move v14, v4

    .line 1129
    .line 1130
    :goto_21
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 1134
    move-result v0

    .line 1135
    const/4 v1, 0x1

    .line 1136
    .line 1137
    xor-int/lit8 v42, v0, 0x1

    .line 1138
    const/4 v0, 0x0

    .line 1139
    .line 1140
    aget-boolean v21, v24, v0

    .line 1141
    .line 1142
    aget-boolean v43, v24, v1

    .line 1143
    .line 1144
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 1145
    .line 1146
    const/16 v44, 0x0

    .line 1147
    const/4 v1, 0x2

    .line 1148
    .line 1149
    if-eq v0, v1, :cond_46

    .line 1150
    .line 1151
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 1152
    .line 1153
    if-nez v0, :cond_46

    .line 1154
    .line 1155
    if-eqz p2, :cond_42

    .line 1156
    .line 1157
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1158
    .line 1159
    if-eqz v0, :cond_42

    .line 1160
    .line 1161
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1162
    .line 1163
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1164
    .line 1165
    if-eqz v3, :cond_42

    .line 1166
    .line 1167
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1168
    .line 1169
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1170
    .line 1171
    if-nez v0, :cond_43

    .line 1172
    .line 1173
    :cond_42
    move-object/from16 v6, p1

    .line 1174
    .line 1175
    move-object/from16 v3, v36

    .line 1176
    .line 1177
    move-object/from16 v4, v38

    .line 1178
    .line 1179
    const/16 v11, 0x8

    .line 1180
    .line 1181
    goto/16 :goto_23

    .line 1182
    .line 1183
    :cond_43
    if-eqz p2, :cond_45

    .line 1184
    .line 1185
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1186
    .line 1187
    move-object/from16 v6, p1

    .line 1188
    .line 1189
    move-object/from16 v4, v38

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v4, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1193
    .line 1194
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1195
    .line 1196
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1197
    .line 1198
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1199
    .line 1200
    move-object/from16 v3, v36

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6, v3, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1204
    .line 1205
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1206
    .line 1207
    if-eqz v0, :cond_44

    .line 1208
    .line 1209
    if-eqz v29, :cond_44

    .line 1210
    const/4 v0, 0x0

    .line 1211
    .line 1212
    aget-boolean v2, v35, v0

    .line 1213
    .line 1214
    if-eqz v2, :cond_44

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 1218
    move-result v2

    .line 1219
    .line 1220
    if-nez v2, :cond_44

    .line 1221
    .line 1222
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1223
    .line 1224
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1228
    move-result-object v2

    .line 1229
    .line 1230
    const/16 v11, 0x8

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v2, v3, v0, v11}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1234
    .line 1235
    :cond_44
    move-object/from16 v56, v3

    .line 1236
    .line 1237
    move-object/from16 v57, v4

    .line 1238
    .line 1239
    move-object/from16 v50, v5

    .line 1240
    .line 1241
    move-object/from16 v53, v8

    .line 1242
    .line 1243
    move-object/from16 v55, v9

    .line 1244
    .line 1245
    move-object/from16 v49, v23

    .line 1246
    .line 1247
    move-object/from16 v51, v27

    .line 1248
    .line 1249
    move-object/from16 v54, v32

    .line 1250
    .line 1251
    move-object/from16 v52, v33

    .line 1252
    .line 1253
    :goto_22
    move-object/from16 v33, v7

    .line 1254
    .line 1255
    goto/16 :goto_28

    .line 1256
    .line 1257
    :cond_45
    move-object/from16 v6, p1

    .line 1258
    .line 1259
    :cond_46
    move-object/from16 v50, v5

    .line 1260
    .line 1261
    move-object/from16 v53, v8

    .line 1262
    .line 1263
    move-object/from16 v55, v9

    .line 1264
    .line 1265
    move-object/from16 v49, v23

    .line 1266
    .line 1267
    move-object/from16 v51, v27

    .line 1268
    .line 1269
    move-object/from16 v54, v32

    .line 1270
    .line 1271
    move-object/from16 v52, v33

    .line 1272
    .line 1273
    move-object/from16 v56, v36

    .line 1274
    .line 1275
    move-object/from16 v57, v38

    .line 1276
    goto :goto_22

    .line 1277
    .line 1278
    :goto_23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1279
    .line 1280
    if-eqz v0, :cond_47

    .line 1281
    .line 1282
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    move-object/from16 v16, v0

    .line 1289
    goto :goto_24

    .line 1290
    .line 1291
    :cond_47
    move-object/from16 v16, v44

    .line 1292
    .line 1293
    :goto_24
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1294
    .line 1295
    if-eqz v0, :cond_48

    .line 1296
    .line 1297
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1301
    move-result-object v0

    .line 1302
    .line 1303
    move-object/from16 v17, v0

    .line 1304
    :goto_25
    const/4 v0, 0x0

    .line 1305
    goto :goto_26

    .line 1306
    .line 1307
    :cond_48
    move-object/from16 v17, v44

    .line 1308
    goto :goto_25

    .line 1309
    .line 1310
    :goto_26
    aget-boolean v19, v35, v0

    .line 1311
    .line 1312
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1313
    .line 1314
    aget-object v20, v2, v0

    .line 1315
    .line 1316
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 1317
    .line 1318
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 1319
    .line 1320
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 1321
    .line 1322
    aget v45, v1, v0

    .line 1323
    .line 1324
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 1325
    .line 1326
    const/16 v18, 0x1

    .line 1327
    .line 1328
    aget-object v2, v2, v18

    .line 1329
    .line 1330
    if-ne v2, v9, :cond_49

    .line 1331
    .line 1332
    move/from16 v46, v18

    .line 1333
    goto :goto_27

    .line 1334
    .line 1335
    :cond_49
    move/from16 v46, v0

    .line 1336
    .line 1337
    :goto_27
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 1338
    .line 1339
    move/from16 v24, v2

    .line 1340
    .line 1341
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 1342
    .line 1343
    move/from16 v25, v2

    .line 1344
    .line 1345
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 1346
    .line 1347
    move/from16 v26, v2

    .line 1348
    .line 1349
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1350
    .line 1351
    move/from16 v18, v10

    .line 1352
    move-object v10, v2

    .line 1353
    .line 1354
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1355
    move-object v11, v2

    .line 1356
    const/4 v2, 0x1

    .line 1357
    .line 1358
    move-object/from16 v0, p0

    .line 1359
    .line 1360
    move/from16 v38, v1

    .line 1361
    .line 1362
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    move-object/from16 v47, v3

    .line 1365
    .line 1366
    move/from16 v3, v29

    .line 1367
    .line 1368
    move-object/from16 v48, v4

    .line 1369
    .line 1370
    move/from16 v4, v28

    .line 1371
    .line 1372
    move-object/from16 v50, v5

    .line 1373
    .line 1374
    move-object/from16 v49, v23

    .line 1375
    .line 1376
    move/from16 v5, v19

    .line 1377
    .line 1378
    move-object/from16 v51, v27

    .line 1379
    .line 1380
    move-object/from16 v6, v17

    .line 1381
    .line 1382
    move-object/from16 v52, v33

    .line 1383
    .line 1384
    move-object/from16 v33, v7

    .line 1385
    .line 1386
    move-object/from16 v7, v16

    .line 1387
    .line 1388
    move-object/from16 v53, v8

    .line 1389
    .line 1390
    move-object/from16 v8, v20

    .line 1391
    .line 1392
    move-object/from16 v55, v9

    .line 1393
    .line 1394
    move-object/from16 v54, v32

    .line 1395
    move v9, v12

    .line 1396
    .line 1397
    move-object/from16 v56, v47

    .line 1398
    .line 1399
    move/from16 v12, v18

    .line 1400
    .line 1401
    move/from16 v16, v13

    .line 1402
    .line 1403
    move-object/from16 v57, v48

    .line 1404
    move v13, v14

    .line 1405
    .line 1406
    move/from16 v14, v16

    .line 1407
    .line 1408
    move/from16 v15, v45

    .line 1409
    .line 1410
    move/from16 v16, v38

    .line 1411
    .line 1412
    move/from16 v17, v22

    .line 1413
    .line 1414
    move/from16 v18, v46

    .line 1415
    .line 1416
    move/from16 v19, v31

    .line 1417
    .line 1418
    move/from16 v20, v30

    .line 1419
    .line 1420
    move/from16 v22, v41

    .line 1421
    .line 1422
    move/from16 v23, v40

    .line 1423
    .line 1424
    move/from16 v27, v42

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1428
    .line 1429
    :goto_28
    if-eqz p2, :cond_4d

    .line 1430
    .line 1431
    move-object/from16 v15, p0

    .line 1432
    .line 1433
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1434
    .line 1435
    if-eqz v0, :cond_4c

    .line 1436
    .line 1437
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1438
    .line 1439
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1440
    .line 1441
    if-eqz v2, :cond_4c

    .line 1442
    .line 1443
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1444
    .line 1445
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1446
    .line 1447
    if-eqz v0, :cond_4c

    .line 1448
    .line 1449
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1450
    .line 1451
    move-object/from16 v14, p1

    .line 1452
    .line 1453
    move-object/from16 v13, v54

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1457
    .line 1458
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1459
    .line 1460
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1461
    .line 1462
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1463
    .line 1464
    move-object/from16 v12, v52

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1468
    .line 1469
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1470
    .line 1471
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1472
    .line 1473
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1474
    .line 1475
    move-object/from16 v1, v49

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1479
    .line 1480
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1481
    .line 1482
    if-eqz v0, :cond_4b

    .line 1483
    .line 1484
    if-nez v30, :cond_4b

    .line 1485
    .line 1486
    if-eqz v28, :cond_4b

    .line 1487
    const/4 v9, 0x1

    .line 1488
    .line 1489
    aget-boolean v2, v35, v9

    .line 1490
    .line 1491
    if-eqz v2, :cond_4a

    .line 1492
    .line 1493
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1497
    move-result-object v0

    .line 1498
    .line 1499
    const/16 v2, 0x8

    .line 1500
    const/4 v8, 0x0

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v14, v0, v12, v8, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1504
    goto :goto_29

    .line 1505
    .line 1506
    :cond_4a
    const/16 v2, 0x8

    .line 1507
    const/4 v8, 0x0

    .line 1508
    goto :goto_29

    .line 1509
    .line 1510
    :cond_4b
    const/16 v2, 0x8

    .line 1511
    const/4 v8, 0x0

    .line 1512
    const/4 v9, 0x1

    .line 1513
    :goto_29
    move v10, v8

    .line 1514
    goto :goto_2b

    .line 1515
    .line 1516
    :cond_4c
    move-object/from16 v14, p1

    .line 1517
    .line 1518
    move-object/from16 v1, v49

    .line 1519
    .line 1520
    move-object/from16 v12, v52

    .line 1521
    .line 1522
    move-object/from16 v13, v54

    .line 1523
    .line 1524
    const/16 v2, 0x8

    .line 1525
    const/4 v8, 0x0

    .line 1526
    const/4 v9, 0x1

    .line 1527
    goto :goto_2a

    .line 1528
    .line 1529
    :cond_4d
    const/16 v2, 0x8

    .line 1530
    const/4 v8, 0x0

    .line 1531
    const/4 v9, 0x1

    .line 1532
    .line 1533
    move-object/from16 v15, p0

    .line 1534
    .line 1535
    move-object/from16 v14, p1

    .line 1536
    .line 1537
    move-object/from16 v1, v49

    .line 1538
    .line 1539
    move-object/from16 v12, v52

    .line 1540
    .line 1541
    move-object/from16 v13, v54

    .line 1542
    :goto_2a
    move v10, v9

    .line 1543
    .line 1544
    :goto_2b
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 1545
    const/4 v3, 0x2

    .line 1546
    .line 1547
    if-ne v0, v3, :cond_4e

    .line 1548
    move v11, v8

    .line 1549
    goto :goto_2c

    .line 1550
    :cond_4e
    move v11, v10

    .line 1551
    .line 1552
    :goto_2c
    if-eqz v11, :cond_59

    .line 1553
    .line 1554
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 1555
    .line 1556
    if-nez v0, :cond_59

    .line 1557
    .line 1558
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1559
    .line 1560
    aget-object v0, v0, v9

    .line 1561
    .line 1562
    move-object/from16 v3, v50

    .line 1563
    .line 1564
    if-ne v0, v3, :cond_4f

    .line 1565
    .line 1566
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1567
    .line 1568
    if-eqz v0, :cond_4f

    .line 1569
    .line 1570
    move/from16 v16, v9

    .line 1571
    goto :goto_2d

    .line 1572
    .line 1573
    :cond_4f
    move/from16 v16, v8

    .line 1574
    .line 1575
    :goto_2d
    if-eqz v16, :cond_50

    .line 1576
    .line 1577
    move/from16 v39, v8

    .line 1578
    .line 1579
    :cond_50
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1580
    .line 1581
    if-eqz v0, :cond_51

    .line 1582
    .line 1583
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1587
    move-result-object v0

    .line 1588
    move-object v7, v0

    .line 1589
    goto :goto_2e

    .line 1590
    .line 1591
    :cond_51
    move-object/from16 v7, v44

    .line 1592
    .line 1593
    :goto_2e
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1594
    .line 1595
    if-eqz v0, :cond_52

    .line 1596
    .line 1597
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1601
    move-result-object v0

    .line 1602
    move-object v6, v0

    .line 1603
    goto :goto_2f

    .line 1604
    .line 1605
    :cond_52
    move-object/from16 v6, v44

    .line 1606
    .line 1607
    :goto_2f
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 1608
    .line 1609
    if-gtz v0, :cond_53

    .line 1610
    .line 1611
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 1612
    .line 1613
    if-ne v3, v2, :cond_57

    .line 1614
    .line 1615
    :cond_53
    move-object/from16 v3, v51

    .line 1616
    .line 1617
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1618
    .line 1619
    if-eqz v4, :cond_55

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1623
    .line 1624
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1628
    move-result-object v0

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1632
    move-result v3

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1636
    .line 1637
    if-eqz v28, :cond_54

    .line 1638
    .line 1639
    move-object/from16 v0, v53

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1643
    move-result-object v0

    .line 1644
    const/4 v1, 0x5

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v14, v7, v0, v8, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1648
    .line 1649
    :cond_54
    move/from16 v27, v8

    .line 1650
    goto :goto_31

    .line 1651
    .line 1652
    :cond_55
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 1653
    .line 1654
    if-ne v4, v2, :cond_56

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1658
    move-result v0

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1662
    goto :goto_30

    .line 1663
    .line 1664
    .line 1665
    :cond_56
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1666
    .line 1667
    :cond_57
    :goto_30
    move/from16 v27, v42

    .line 1668
    .line 1669
    :goto_31
    aget-boolean v5, v35, v9

    .line 1670
    .line 1671
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1672
    .line 1673
    aget-object v17, v0, v9

    .line 1674
    .line 1675
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 1676
    .line 1677
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 1678
    .line 1679
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 1680
    .line 1681
    aget v18, v1, v9

    .line 1682
    .line 1683
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 1684
    .line 1685
    aget-object v0, v0, v8

    .line 1686
    .line 1687
    move-object/from16 v2, v55

    .line 1688
    .line 1689
    if-ne v0, v2, :cond_58

    .line 1690
    .line 1691
    move/from16 v19, v9

    .line 1692
    goto :goto_32

    .line 1693
    .line 1694
    :cond_58
    move/from16 v19, v8

    .line 1695
    .line 1696
    :goto_32
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 1697
    .line 1698
    move/from16 v24, v0

    .line 1699
    .line 1700
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 1701
    .line 1702
    move/from16 v25, v0

    .line 1703
    .line 1704
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 1705
    .line 1706
    move/from16 v26, v0

    .line 1707
    .line 1708
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1709
    .line 1710
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1711
    const/4 v2, 0x0

    .line 1712
    .line 1713
    move-object/from16 v0, p0

    .line 1714
    .line 1715
    move/from16 v20, v1

    .line 1716
    .line 1717
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    move/from16 v21, v3

    .line 1720
    .line 1721
    move/from16 v3, v28

    .line 1722
    .line 1723
    move/from16 v22, v4

    .line 1724
    .line 1725
    move/from16 v4, v29

    .line 1726
    .line 1727
    move-object/from16 v8, v17

    .line 1728
    .line 1729
    move/from16 v9, v16

    .line 1730
    .line 1731
    move-object/from16 v58, v12

    .line 1732
    .line 1733
    move/from16 v12, v22

    .line 1734
    .line 1735
    move-object/from16 v59, v13

    .line 1736
    .line 1737
    move/from16 v13, v39

    .line 1738
    .line 1739
    move/from16 v14, v21

    .line 1740
    .line 1741
    move/from16 v15, v18

    .line 1742
    .line 1743
    move/from16 v16, v20

    .line 1744
    .line 1745
    move/from16 v17, v37

    .line 1746
    .line 1747
    move/from16 v18, v19

    .line 1748
    .line 1749
    move/from16 v19, v30

    .line 1750
    .line 1751
    move/from16 v20, v31

    .line 1752
    .line 1753
    move/from16 v21, v43

    .line 1754
    .line 1755
    move/from16 v22, v40

    .line 1756
    .line 1757
    move/from16 v23, v41

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1761
    goto :goto_33

    .line 1762
    .line 1763
    :cond_59
    move-object/from16 v58, v12

    .line 1764
    .line 1765
    move-object/from16 v59, v13

    .line 1766
    .line 1767
    :goto_33
    move-object/from16 v0, p0

    .line 1768
    .line 1769
    if-eqz v34, :cond_5b

    .line 1770
    .line 1771
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 1772
    .line 1773
    const/high16 v2, -0x40800000    # -1.0f

    .line 1774
    const/4 v3, 0x1

    .line 1775
    .line 1776
    if-ne v1, v3, :cond_5a

    .line 1777
    .line 1778
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 1782
    move-result-object v3

    .line 1783
    .line 1784
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1785
    .line 1786
    move-object/from16 v5, v58

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1790
    .line 1791
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1792
    .line 1793
    move-object/from16 v4, v59

    .line 1794
    .line 1795
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1799
    .line 1800
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1801
    .line 1802
    move-object/from16 v7, v56

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1806
    .line 1807
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1808
    neg-float v1, v1

    .line 1809
    .line 1810
    move-object/from16 v8, v57

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1814
    .line 1815
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1819
    goto :goto_34

    .line 1820
    .line 1821
    :cond_5a
    move-object/from16 v1, p1

    .line 1822
    .line 1823
    move-object/from16 v7, v56

    .line 1824
    .line 1825
    move-object/from16 v8, v57

    .line 1826
    .line 1827
    move-object/from16 v5, v58

    .line 1828
    .line 1829
    move-object/from16 v4, v59

    .line 1830
    .line 1831
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1832
    .line 1833
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 1837
    move-result-object v9

    .line 1838
    .line 1839
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1843
    .line 1844
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1848
    .line 1849
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1853
    .line 1854
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1855
    neg-float v3, v3

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1862
    goto :goto_34

    .line 1863
    .line 1864
    :cond_5b
    move-object/from16 v1, p1

    .line 1865
    .line 1866
    .line 1867
    :goto_34
    invoke-virtual/range {v33 .. v33}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 1868
    move-result v2

    .line 1869
    .line 1870
    if-eqz v2, :cond_5c

    .line 1871
    .line 1872
    move-object/from16 v2, v33

    .line 1873
    .line 1874
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1875
    .line 1876
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1877
    .line 1878
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 1879
    .line 1880
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1881
    add-float/2addr v4, v5

    .line 1882
    float-to-double v4, v4

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1886
    move-result-wide v4

    .line 1887
    double-to-float v4, v4

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1891
    move-result v2

    .line 1892
    .line 1893
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1897
    move-result-object v6

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1901
    move-result-object v6

    .line 1902
    .line 1903
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1907
    move-result-object v8

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1911
    move-result-object v8

    .line 1912
    .line 1913
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1917
    move-result-object v10

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1921
    move-result-object v10

    .line 1922
    .line 1923
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1927
    move-result-object v12

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1931
    move-result-object v12

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1935
    move-result-object v5

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1939
    move-result-object v5

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1943
    move-result-object v7

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1947
    move-result-object v7

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1951
    move-result-object v9

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1955
    move-result-object v9

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1959
    move-result-object v3

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1963
    move-result-object v3

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 1967
    move-result-object v11

    .line 1968
    float-to-double v13, v4

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1972
    move-result-wide v15

    .line 1973
    move-object v4, v9

    .line 1974
    .line 1975
    move-object/from16 p2, v10

    .line 1976
    int-to-double v9, v2

    .line 1977
    .line 1978
    move-object/from16 v17, v4

    .line 1979
    move-object v2, v5

    .line 1980
    .line 1981
    mul-double v4, v15, v9

    .line 1982
    double-to-float v4, v4

    .line 1983
    .line 1984
    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1985
    .line 1986
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1990
    .line 1991
    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1995
    .line 1996
    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1997
    .line 1998
    const/high16 v5, -0x41000000    # -0.5f

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2002
    .line 2003
    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2007
    neg-float v3, v4

    .line 2008
    .line 2009
    iput v3, v11, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 2016
    move-result-object v3

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 2020
    move-result-wide v7

    .line 2021
    mul-double/2addr v7, v9

    .line 2022
    double-to-float v4, v7

    .line 2023
    .line 2024
    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2028
    .line 2029
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2030
    .line 2031
    move-object/from16 v7, v17

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2035
    .line 2036
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2040
    .line 2041
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2042
    .line 2043
    move-object/from16 v6, p2

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2047
    neg-float v2, v4

    .line 2048
    .line 2049
    iput v2, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 2053
    :cond_5c
    const/4 v1, 0x0

    .line 2054
    .line 2055
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 2056
    .line 2057
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 2058
    .line 2059
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 2060
    .line 2061
    if-eqz v1, :cond_5d

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    :cond_5d
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 5
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    if-eqz v11, :cond_3

    const/4 v6, 0x1

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v11, 0x1

    .line 11
    :goto_2
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    move/from16 p13, v6

    const/16 v22, 0x0

    .line 13
    :cond_5
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    if-eq v6, v11, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    move/from16 v6, p13

    .line 15
    :goto_3
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_7

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    .line 16
    invoke-virtual {v10, v9, v6}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_8
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    .line 18
    invoke-virtual {v10, v9, v7, v6, v12}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v12

    move v12, v6

    :goto_5
    if-nez v22, :cond_e

    if-eqz p9, :cond_c

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-lez v15, :cond_b

    .line 20
    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 21
    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v10, v8, v9, v11, v12}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_d
    :goto_6
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_7
    move v12, v3

    goto/16 :goto_b

    :cond_e
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_11

    if-nez p17, :cond_11

    const/4 v6, 0x1

    if-eq v14, v6, :cond_f

    if-nez v14, :cond_11

    .line 23
    :cond_f
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v11, p5

    move/from16 v25, v2

    move v12, v3

    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v6, -0x2

    if-ne v3, v6, :cond_12

    move v3, v11

    :cond_12
    if-ne v4, v6, :cond_13

    move v4, v11

    :cond_13
    if-lez v11, :cond_14

    const/4 v6, 0x1

    if-eq v14, v6, :cond_14

    const/4 v11, 0x0

    :cond_14
    const/16 v6, 0x8

    if-lez v3, :cond_15

    .line 26
    invoke-virtual {v10, v8, v9, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 27
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_15
    const/4 v12, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v12, :cond_16

    goto :goto_8

    .line 28
    :cond_16
    invoke-virtual {v10, v8, v9, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 29
    :goto_8
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_17
    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_19
    const/4 v5, 0x5

    .line 33
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 34
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1e

    .line 35
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v12, v6, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_9

    .line 36
    :cond_1b
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 37
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 38
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 39
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 40
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    .line 41
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    goto :goto_a

    .line 42
    :cond_1c
    :goto_9
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 44
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 45
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    .line 47
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 48
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v12

    .line 49
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 50
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v11, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 52
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 53
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    if-eqz p3, :cond_1d

    const/16 v22, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1e
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1f

    move-object/from16 v3, p6

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object/from16 v8, p7

    goto/16 :goto_2d

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v24, :cond_20

    move-object/from16 v15, p11

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_c
    const/4 v1, 0x5

    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_20
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 54
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_21

    .line 55
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v1, :cond_21

    const/16 v6, 0x8

    goto :goto_d

    :cond_21
    const/4 v6, 0x5

    :goto_d
    move/from16 v24, p3

    move-object/from16 v15, p11

    move v1, v6

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 56
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    .line 57
    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_24

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v10, v9, v3, v5, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v15, p11

    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    :goto_e
    move v6, v5

    goto/16 :goto_2b

    :cond_24
    move-object/from16 v15, p11

    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    goto :goto_c

    :cond_25
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_58

    if-eqz v17, :cond_58

    .line 59
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    .line 60
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v22, :cond_3a

    if-nez v14, :cond_2a

    if-nez v4, :cond_27

    if-nez v12, :cond_27

    .line 62
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_26

    .line 63
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    const/16 v4, 0x8

    .line 64
    invoke-virtual {v10, v9, v7, v2, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 65
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 66
    invoke-virtual {v10, v8, v6, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_26
    const/16 v4, 0x8

    move/from16 v24, v4

    move/from16 v25, v24

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    goto :goto_f

    :cond_27
    const/16 v4, 0x8

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x5

    const/16 v25, 0x5

    .line 67
    :goto_f
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_29

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_28

    goto :goto_11

    :cond_28
    move/from16 v26, v16

    move/from16 v28, v24

    move/from16 v27, v25

    const/4 v4, 0x5

    const/4 v15, 0x1

    move/from16 v24, v17

    move/from16 v25, v19

    const/16 v17, 0x8

    move/from16 v19, v14

    :goto_10
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_29
    :goto_11
    move/from16 v26, v16

    move/from16 v25, v19

    move/from16 v28, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v27, 0x4

    move/from16 v19, v14

    move/from16 v24, v17

    const/16 v17, 0x8

    goto :goto_10

    :cond_2a
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2d

    .line 68
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_2c

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    move/from16 v19, v14

    move/from16 v26, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x5

    :goto_12
    const/16 v28, 0x5

    goto :goto_10

    :cond_2c
    :goto_13
    move/from16 v19, v14

    move/from16 v26, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x4

    goto :goto_12

    :cond_2d
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2e

    move/from16 v19, v14

    move/from16 v26, v16

    move/from16 v28, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x4

    goto :goto_10

    :cond_2e
    const/4 v15, 0x3

    if-ne v14, v15, :cond_39

    .line 69
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v14, p7

    move/from16 v28, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    if-eqz p3, :cond_2f

    const/16 v26, 0x5

    :goto_14
    const/16 v27, 0x5

    goto/16 :goto_1c

    :cond_2f
    const/16 v26, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v14, p7

    move/from16 v26, v17

    move/from16 v28, v26

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x1

    if-ne v14, v15, :cond_32

    goto :goto_15

    :cond_32
    move/from16 v4, v17

    const/4 v14, 0x5

    goto :goto_16

    :cond_33
    const/4 v15, 0x1

    :goto_15
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_16
    move/from16 v28, v4

    move/from16 v27, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    goto/16 :goto_10

    :cond_34
    const/4 v15, 0x1

    if-lez v4, :cond_35

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    const/16 v27, 0x5

    :goto_17
    const/16 v28, 0x5

    goto/16 :goto_1c

    :cond_35
    if-nez v4, :cond_38

    if-nez v12, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    move/from16 v27, v17

    const/4 v4, 0x5

    goto :goto_17

    :cond_36
    if-eq v2, v13, :cond_37

    if-eq v5, v13, :cond_37

    const/4 v4, 0x4

    goto :goto_18

    :cond_37
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v28, v4

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    :goto_19
    const/16 v27, 0x4

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    :goto_1a
    const/16 v27, 0x4

    goto :goto_17

    :cond_39
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v26, v16

    const/4 v4, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1a

    :cond_3a
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    .line 70
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_3d

    .line 71
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 72
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 73
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    .line 74
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3b

    .line 75
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_3b
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3c

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v10, v14, v8, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v28, v4

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v26, v16

    const/16 v25, 0x0

    goto :goto_19

    :goto_1c
    if-eqz v23, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v2, v13, :cond_3e

    const/16 v23, 0x0

    const/16 v29, 0x0

    goto :goto_1d

    :cond_3e
    move/from16 v29, v15

    :goto_1d
    if-eqz v24, :cond_40

    if-nez v22, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v3, :cond_3f

    if-ne v6, v14, :cond_3f

    move/from16 v26, v17

    move/from16 v28, v26

    const/16 v24, 0x0

    const/16 v29, 0x0

    goto :goto_1e

    :cond_3f
    move/from16 v24, p3

    .line 77
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v30

    .line 78
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v31

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 p9, v12

    const/16 v21, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v11, v17

    const/16 v17, 0x1

    const/16 v20, 0x4

    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v26

    .line 79
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_1f
    move/from16 v6, v29

    goto :goto_20

    :cond_40
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 v11, v17

    const/16 v20, 0x4

    move-object v12, v5

    move/from16 v17, v15

    move-object v15, v1

    move/from16 v24, p3

    goto :goto_1f

    .line 80
    :goto_20
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v1, v11, :cond_43

    .line 81
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez v1, :cond_41

    goto :goto_21

    .line 82
    :cond_41
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_42

    goto :goto_22

    :cond_42
    :goto_21
    return-void

    :cond_43
    :goto_22
    move-object/from16 v2, p2

    move-object/from16 v1, v33

    if-eqz v23, :cond_46

    if-eqz v24, :cond_45

    if-eq v1, v2, :cond_45

    if-nez v22, :cond_45

    .line 83
    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_44

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v3, :cond_45

    :cond_44
    move/from16 v3, v16

    goto :goto_23

    :cond_45
    move/from16 v3, v28

    .line 84
    :goto_23
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    move-object/from16 v5, v35

    .line 85
    invoke-virtual {v10, v5, v1, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 86
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v34

    invoke-virtual {v10, v7, v2, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v28, v3

    goto :goto_24

    :cond_46
    move-object/from16 v7, v34

    move-object/from16 v5, v35

    :goto_24
    if-eqz v24, :cond_47

    if-eqz p21, :cond_47

    .line 87
    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_47

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_47

    if-eq v12, v13, :cond_47

    move/from16 v3, v16

    move v4, v3

    move/from16 v6, v17

    goto :goto_25

    :cond_47
    move/from16 v3, v27

    move/from16 v4, v28

    :goto_25
    if-eqz v6, :cond_53

    if-eqz v25, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v14, v13, :cond_4a

    if-ne v12, v13, :cond_49

    goto :goto_26

    :cond_49
    move v6, v3

    goto :goto_27

    :cond_4a
    :goto_26
    move/from16 v6, v16

    .line 88
    :goto_27
    instance-of v8, v14, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v8, :cond_4b

    instance-of v8, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v8, :cond_4c

    :cond_4b
    const/4 v6, 0x5

    .line 89
    :cond_4c
    instance-of v8, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v8, :cond_4d

    instance-of v8, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v8, :cond_4e

    :cond_4d
    const/4 v6, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    .line 90
    :cond_4f
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_50
    move v6, v3

    if-eqz v24, :cond_52

    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v14, v13, :cond_51

    if-ne v12, v13, :cond_52

    :cond_51
    move/from16 v6, v20

    .line 92
    :cond_52
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 93
    invoke-virtual {v10, v5, v1, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 94
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_53
    if-eqz v24, :cond_56

    move-object/from16 v3, p6

    move v4, v11

    if-ne v3, v1, :cond_54

    .line 95
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    goto :goto_28

    :cond_54
    const/4 v6, 0x0

    :goto_28
    if-eq v1, v3, :cond_55

    const/4 v1, 0x5

    .line 96
    invoke-virtual {v10, v5, v3, v6, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2a

    :cond_55
    :goto_29
    const/4 v1, 0x5

    goto :goto_2a

    :cond_56
    move v4, v11

    goto :goto_29

    :goto_2a
    if-eqz v24, :cond_22

    if-eqz v22, :cond_22

    if-nez p14, :cond_22

    if-nez p9, :cond_22

    if-eqz v22, :cond_57

    move/from16 v14, v19

    const/4 v3, 0x3

    if-ne v14, v3, :cond_57

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v10, v7, v5, v6, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2c

    :cond_57
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v10, v7, v5, v6, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2c

    :cond_58
    move-object/from16 v15, p11

    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    const/4 v1, 0x5

    goto/16 :goto_e

    :goto_2b
    move/from16 v24, p3

    :goto_2c
    if-eqz v24, :cond_5a

    if-eqz p5, :cond_5a

    .line 99
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_59

    .line 100
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    :cond_59
    move-object/from16 v8, p7

    if-eq v2, v8, :cond_5a

    .line 101
    invoke-virtual {v10, v8, v7, v6, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5a
    return-void

    :cond_5b
    move-object/from16 v3, p6

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object/from16 v8, p7

    const/4 v2, 0x2

    :goto_2d
    if-ge v1, v2, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    .line 102
    invoke-virtual {v10, v5, v3, v6, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 103
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p2, :cond_5d

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_5c

    goto :goto_2e

    :cond_5c
    move v2, v6

    goto :goto_2f

    :cond_5d
    :goto_2e
    move/from16 v2, v17

    :goto_2f
    if-nez p2, :cond_5f

    .line 104
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5f

    .line 105
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5e

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v1, v6

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5e

    aget-object v1, v1, v17

    if-ne v1, v3, :cond_5e

    goto :goto_30

    :cond_5e
    move/from16 v17, v6

    goto :goto_30

    :cond_5f
    move/from16 v17, v2

    :goto_30
    if-eqz v17, :cond_60

    .line 107
    invoke-virtual {v10, v8, v7, v6, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_60
    return-void
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 5
    .line 6
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 13
    .line 14
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-ne p1, v0, :cond_c

    .line 18
    .line 19
    if-ne p3, v0, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    :cond_1
    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, p2, v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 61
    move p1, v9

    .line 62
    .line 63
    :goto_0
    if-eqz p4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    :cond_3
    if-eqz v8, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    :cond_4
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, p2, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 86
    .line 87
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    if-eqz v9, :cond_1c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_8
    if-eq p3, v3, :cond_b

    .line 135
    .line 136
    if-ne p3, v5, :cond_9

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    if-eq p3, v4, :cond_a

    .line 140
    .line 141
    if-ne p3, v6, :cond_1c

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    throw p1

    .line 182
    .line 183
    :cond_c
    if-ne p1, v2, :cond_e

    .line 184
    .line 185
    if-eq p3, v3, :cond_d

    .line 186
    .line 187
    if-ne p3, v5, :cond_e

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_e
    if-ne p1, v1, :cond_10

    .line 217
    .line 218
    if-eq p3, v4, :cond_f

    .line 219
    .line 220
    if-ne p3, v6, :cond_10

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_10
    if-ne p1, v2, :cond_11

    .line 250
    .line 251
    if-ne p3, v2, :cond_11

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 259
    move-result-object p4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 270
    move-result-object p4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_11
    if-ne p1, v1, :cond_12

    .line 289
    .line 290
    if-ne p3, v1, :cond_12

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 298
    move-result-object p4

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    move-result-object p4

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    .line 337
    move-result p3

    .line 338
    .line 339
    if-eqz p3, :cond_1c

    .line 340
    .line 341
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 342
    .line 343
    if-ne p1, p3, :cond_14

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 351
    move-result-object p3

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 357
    .line 358
    :cond_13
    if-eqz p3, :cond_1b

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 362
    goto :goto_4

    .line 363
    .line 364
    :cond_14
    if-eq p1, v4, :cond_18

    .line 365
    .line 366
    if-ne p1, v6, :cond_15

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_15
    if-eq p1, v3, :cond_16

    .line 370
    .line 371
    if-ne p1, v5, :cond_1b

    .line 372
    .line 373
    .line 374
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 375
    move-result-object p3

    .line 376
    .line 377
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    .line 379
    if-eq v0, p2, :cond_17

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    move-result-object p3

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_1b

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 407
    goto :goto_4

    .line 408
    .line 409
    .line 410
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 411
    move-result-object p3

    .line 412
    .line 413
    if-eqz p3, :cond_19

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 417
    .line 418
    .line 419
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 420
    move-result-object p3

    .line 421
    .line 422
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 423
    .line 424
    if-eq v0, p2, :cond_1a

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 428
    .line 429
    .line 430
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 439
    move-result-object p3

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 452
    .line 453
    .line 454
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 455
    :cond_1c
    :goto_5
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
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
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 24
    .line 25
    aput v2, v3, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 39
    .line 40
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 43
    .line 44
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 47
    .line 48
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 51
    .line 52
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 53
    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 55
    .line 56
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 57
    .line 58
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 61
    array-length v3, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 68
    .line 69
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 72
    .line 73
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    const/4 v3, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 152
    .line 153
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 156
    .line 157
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 162
    .line 163
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 164
    .line 165
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 168
    .line 169
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 170
    .line 171
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 172
    .line 173
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 176
    .line 177
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 178
    .line 179
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 180
    .line 181
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 182
    .line 183
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 184
    .line 185
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 186
    .line 187
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 188
    .line 189
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 190
    .line 191
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 192
    .line 193
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 196
    .line 197
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 200
    .line 201
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    .line 204
    .line 205
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 212
    .line 213
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 218
    .line 219
    aget v4, v0, v1

    .line 220
    .line 221
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 222
    .line 223
    aput v4, v5, v1

    .line 224
    .line 225
    aget v0, v0, v2

    .line 226
    .line 227
    aput v0, v5, v2

    .line 228
    .line 229
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 230
    .line 231
    aget-object v4, v0, v1

    .line 232
    .line 233
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 234
    .line 235
    aput-object v4, v5, v1

    .line 236
    .line 237
    aget-object v0, v0, v2

    .line 238
    .line 239
    aput-object v0, v5, v2

    .line 240
    .line 241
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    aget-object v4, v0, v1

    .line 244
    .line 245
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 246
    .line 247
    aput-object v4, v5, v1

    .line 248
    .line 249
    aget-object v0, v0, v2

    .line 250
    .line 251
    aput-object v0, v5, v2

    .line 252
    .line 253
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    .line 255
    if-nez v0, :cond_1

    .line 256
    move-object v0, v3

    .line 257
    goto :goto_1

    .line 258
    .line 259
    .line 260
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 264
    .line 265
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 266
    .line 267
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 268
    .line 269
    if-nez p1, :cond_2

    .line 270
    goto :goto_2

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    move-object v3, p1

    .line 276
    .line 277
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    :goto_2
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 280
    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 23
    :cond_1
    return-void
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final p()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 11
    return v0
.end method

.method public final q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final r(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public s(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ":{\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "    actualWidth:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "    actualHeight:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "    actualLeft:"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "    actualTop:"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "left"

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "top"

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "right"

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "bottom"

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "baseline"

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "centerX"

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "centerY"

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 171
    .line 172
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 173
    .line 174
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 177
    const/4 v9, 0x0

    .line 178
    .line 179
    aget v4, v0, v9

    .line 180
    .line 181
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 182
    .line 183
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 184
    .line 185
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    aget-object v8, v0, v9

    .line 190
    .line 191
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 192
    .line 193
    aget v0, v10, v9

    .line 194
    .line 195
    const-string v1, "    width"

    .line 196
    move-object v0, p1

    .line 197
    .line 198
    .line 199
    invoke-static/range {v0 .. v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 200
    .line 201
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 202
    .line 203
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 206
    const/4 v1, 0x1

    .line 207
    .line 208
    aget v4, v0, v1

    .line 209
    .line 210
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 211
    .line 212
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 213
    .line 214
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 217
    .line 218
    aget-object v8, v0, v1

    .line 219
    .line 220
    aget v0, v10, v1

    .line 221
    .line 222
    const-string v1, "    height"

    .line 223
    move-object v0, p1

    .line 224
    .line 225
    .line 226
    invoke-static/range {v0 .. v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 227
    .line 228
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 229
    .line 230
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    cmpl-float v2, v0, v2

    .line 234
    .line 235
    if-nez v2, :cond_0

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, " :  ["

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, ","

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "],\n"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 271
    .line 272
    const-string v1, "    horizontalBias"

    .line 273
    .line 274
    const/high16 v2, 0x3f000000    # 0.5f

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 278
    .line 279
    const-string v0, "    verticalBias"

    .line 280
    .line 281
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 285
    .line 286
    const-string v0, "    horizontalChainStyle"

    .line 287
    .line 288
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9, v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    const-string v0, "    verticalChainStyle"

    .line 294
    .line 295
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v9, v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    const-string v0, "  }"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "id: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "("

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ") - ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " x "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 11
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 19
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 19
    return v0
.end method

.method public final y(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    .line 39
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public final z(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    .line 47
    if-lt v3, p2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    .line 81
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    .line 93
    if-lt v3, p2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method
