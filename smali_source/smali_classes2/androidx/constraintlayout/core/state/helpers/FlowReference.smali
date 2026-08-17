.class public Landroidx/constraintlayout/core/state/helpers/FlowReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "FlowReference.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public o0:Landroidx/constraintlayout/core/widgets/Flow;

.field public p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->s0:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->t0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->u0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->v0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->w0:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->x0:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->y0:I

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->z0:I

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->A0:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->B0:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->C0:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->D0:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->E0:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->F0:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->G0:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->H0:I

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->I0:I

    .line 41
    .line 42
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->J0:F

    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->K0:F

    .line 47
    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->L0:F

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->M0:F

    .line 51
    .line 52
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->f:Landroidx/constraintlayout/core/state/State$Helper;

    .line 53
    .line 54
    if-ne p2, p1, :cond_0

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->I0:I

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->o0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->o0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->I0:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->s0:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->H0:I

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->D0:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->F0:I

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->E0:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 44
    .line 45
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->G0:I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 50
    .line 51
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->C0:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 56
    .line 57
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->B0:I

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 62
    .line 63
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    .line 64
    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    cmpl-float v4, v1, v3

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 72
    .line 73
    :cond_7
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->L0:F

    .line 74
    .line 75
    cmpl-float v4, v1, v3

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 80
    .line 81
    :cond_8
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->M0:F

    .line 82
    .line 83
    cmpl-float v4, v1, v3

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 88
    .line 89
    :cond_9
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    .line 90
    .line 91
    cmpl-float v4, v1, v3

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 96
    .line 97
    :cond_a
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->J0:F

    .line 98
    .line 99
    cmpl-float v4, v1, v3

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 104
    .line 105
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->K0:F

    .line 106
    .line 107
    cmpl-float v3, v1, v3

    .line 108
    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 112
    .line 113
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->A0:I

    .line 114
    const/4 v3, 0x2

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 119
    .line 120
    :cond_d
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->z0:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_e

    .line 123
    .line 124
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 125
    .line 126
    :cond_e
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->t0:I

    .line 127
    .line 128
    if-eq v1, v2, :cond_f

    .line 129
    .line 130
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 131
    .line 132
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->u0:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_10

    .line 135
    .line 136
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 137
    .line 138
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->v0:I

    .line 139
    .line 140
    if-eq v1, v2, :cond_11

    .line 141
    .line 142
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 143
    .line 144
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->w0:I

    .line 145
    .line 146
    if-eq v1, v2, :cond_12

    .line 147
    .line 148
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 149
    .line 150
    :cond_12
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->x0:I

    .line 151
    .line 152
    if-eq v1, v2, :cond_13

    .line 153
    .line 154
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 155
    .line 156
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->y0:I

    .line 157
    .line 158
    if-eq v1, v2, :cond_14

    .line 159
    .line 160
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 161
    .line 162
    .line 163
    :cond_14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->r()V

    .line 164
    return-void
.end method

.method public final s()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->o0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->o0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->o0:Landroidx/constraintlayout/core/widgets/Flow;

    .line 14
    return-object v0
.end method
