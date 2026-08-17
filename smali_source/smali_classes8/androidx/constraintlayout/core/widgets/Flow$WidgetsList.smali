.class Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetsList"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 44
    .line 45
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 46
    .line 47
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 48
    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 50
    .line 51
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 52
    .line 53
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 58
    .line 59
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    aget-object v6, v6, v4

    .line 23
    .line 24
    if-ne v6, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 27
    add-int/2addr v0, v3

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 30
    move v0, v4

    .line 31
    .line 32
    :cond_0
    iget v2, v5, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 33
    .line 34
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 35
    .line 36
    if-ne v6, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    .line 40
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_7

    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, v6}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 77
    move-result v6

    .line 78
    .line 79
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aget-object v7, v7, v3

    .line 82
    .line 83
    if-ne v7, v2, :cond_4

    .line 84
    .line 85
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 86
    add-int/2addr v2, v3

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 89
    move v6, v4

    .line 90
    .line 91
    :cond_4
    iget v2, v5, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 92
    .line 93
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 94
    .line 95
    if-ne v5, v1, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v2

    .line 98
    .line 99
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 100
    add-int/2addr v6, v4

    .line 101
    add-int/2addr v6, v1

    .line 102
    .line 103
    iput v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 110
    .line 111
    if-ge v1, v0, :cond_7

    .line 112
    .line 113
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    .line 115
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 118
    .line 119
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 120
    add-int/2addr p1, v3

    .line 121
    .line 122
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 123
    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    iget v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    .line 15
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 16
    .line 17
    if-lt v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()V

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_1a

    .line 39
    .line 40
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    .line 51
    :goto_3
    if-ge v7, v1, :cond_9

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    .line 60
    :goto_4
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    .line 63
    iget v10, v4, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_6

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_6
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    aget-object v10, v10, v11

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 75
    .line 76
    if-nez v10, :cond_8

    .line 77
    .line 78
    if-ne v8, v6, :cond_7

    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    .line 82
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_9
    :goto_5
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 86
    .line 87
    if-nez v7, :cond_24

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 92
    .line 93
    iput v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 94
    .line 95
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 96
    .line 97
    if-lez p1, :cond_a

    .line 98
    .line 99
    iget v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 100
    add-int/2addr v11, v12

    .line 101
    .line 102
    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 108
    .line 109
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    if-eqz p3, :cond_b

    .line 112
    .line 113
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 119
    .line 120
    :cond_b
    if-lez p1, :cond_c

    .line 121
    .line 122
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 125
    .line 126
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 130
    .line 131
    :cond_c
    iget v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 132
    const/4 v14, 0x3

    .line 133
    .line 134
    if-ne v12, v14, :cond_10

    .line 135
    .line 136
    iget-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 137
    .line 138
    if-nez v12, :cond_10

    .line 139
    move v12, v2

    .line 140
    .line 141
    :goto_6
    if-ge v12, v1, :cond_10

    .line 142
    .line 143
    if-eqz p2, :cond_d

    .line 144
    .line 145
    add-int/lit8 v15, v1, -0x1

    .line 146
    sub-int/2addr v15, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v12

    .line 149
    .line 150
    :goto_7
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 151
    add-int/2addr v10, v15

    .line 152
    .line 153
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 154
    .line 155
    if-lt v10, v15, :cond_e

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_e
    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    .line 160
    aget-object v10, v15, v10

    .line 161
    .line 162
    iget-boolean v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    move v15, v2

    .line 171
    const/4 v12, 0x0

    .line 172
    .line 173
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 174
    .line 175
    if-eqz p2, :cond_11

    .line 176
    .line 177
    add-int/lit8 v16, v1, -0x1

    .line 178
    .line 179
    sub-int v16, v16, v15

    .line 180
    goto :goto_b

    .line 181
    .line 182
    :cond_11
    move/from16 v16, v15

    .line 183
    .line 184
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 185
    .line 186
    add-int v14, v14, v16

    .line 187
    .line 188
    iget v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 189
    .line 190
    if-lt v14, v3, :cond_12

    .line 191
    .line 192
    goto/16 :goto_1a

    .line 193
    .line 194
    :cond_12
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    aget-object v3, v3, v14

    .line 197
    .line 198
    if-nez v3, :cond_13

    .line 199
    .line 200
    move/from16 v17, v1

    .line 201
    const/4 v2, 0x3

    .line 202
    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_13
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 206
    .line 207
    if-nez v15, :cond_14

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 210
    .line 211
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v14, v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 215
    .line 216
    :cond_14
    if-nez v16, :cond_1b

    .line 217
    .line 218
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    if-eqz p2, :cond_15

    .line 223
    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 227
    .line 228
    sub-float v2, v6, v2

    .line 229
    goto :goto_c

    .line 230
    .line 231
    :cond_15
    move/from16 v16, v2

    .line 232
    .line 233
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 234
    .line 235
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 236
    .line 237
    if-nez v6, :cond_17

    .line 238
    .line 239
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 240
    .line 241
    move/from16 v18, v2

    .line 242
    const/4 v2, -0x1

    .line 243
    .line 244
    if-eq v6, v2, :cond_18

    .line 245
    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 249
    .line 250
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    .line 252
    sub-float v2, v16, v2

    .line 253
    goto :goto_d

    .line 254
    .line 255
    :cond_16
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 256
    .line 257
    :goto_d
    move/from16 v19, v6

    .line 258
    move v6, v2

    .line 259
    .line 260
    move/from16 v2, v19

    .line 261
    goto :goto_e

    .line 262
    .line 263
    :cond_17
    move/from16 v18, v2

    .line 264
    .line 265
    :cond_18
    if-eqz p3, :cond_1a

    .line 266
    .line 267
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 268
    const/4 v6, -0x1

    .line 269
    .line 270
    if-eq v2, v6, :cond_1a

    .line 271
    .line 272
    if-eqz p2, :cond_19

    .line 273
    .line 274
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 275
    .line 276
    const/high16 v16, 0x3f800000    # 1.0f

    .line 277
    .line 278
    sub-float v6, v16, v6

    .line 279
    goto :goto_e

    .line 280
    .line 281
    :cond_19
    iget v6, v4, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 282
    goto :goto_e

    .line 283
    .line 284
    :cond_1a
    move/from16 v2, v16

    .line 285
    .line 286
    move/from16 v6, v18

    .line 287
    .line 288
    :goto_e
    iput v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 289
    .line 290
    iput v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 291
    .line 292
    :cond_1b
    add-int/lit8 v2, v1, -0x1

    .line 293
    .line 294
    if-ne v15, v2, :cond_1c

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 297
    .line 298
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 299
    .line 300
    move/from16 v17, v1

    .line 301
    .line 302
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 306
    goto :goto_f

    .line 307
    .line 308
    :cond_1c
    move/from16 v17, v1

    .line 309
    .line 310
    :goto_f
    if-eqz v12, :cond_1e

    .line 311
    .line 312
    iget v1, v4, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 313
    .line 314
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 318
    .line 319
    if-ne v15, v8, :cond_1d

    .line 320
    .line 321
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_1d

    .line 328
    .line 329
    iput v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 330
    :cond_1d
    const/4 v1, 0x0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v14, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 334
    const/4 v1, 0x1

    .line 335
    .line 336
    add-int/lit8 v6, v9, 0x1

    .line 337
    .line 338
    if-ne v15, v6, :cond_1e

    .line 339
    .line 340
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 344
    move-result v6

    .line 345
    .line 346
    if-eqz v6, :cond_1e

    .line 347
    .line 348
    iput v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 349
    .line 350
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 351
    .line 352
    iget v1, v4, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 353
    const/4 v2, 0x3

    .line 354
    .line 355
    if-ne v1, v2, :cond_1f

    .line 356
    .line 357
    iget-boolean v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 358
    .line 359
    if-eqz v6, :cond_1f

    .line 360
    .line 361
    if-eq v3, v10, :cond_1f

    .line 362
    .line 363
    iget-boolean v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 364
    .line 365
    if-eqz v6, :cond_1f

    .line 366
    .line 367
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 368
    .line 369
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 370
    const/4 v12, 0x0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 374
    goto :goto_10

    .line 375
    .line 376
    :cond_1f
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 377
    .line 378
    if-eqz v1, :cond_22

    .line 379
    .line 380
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 381
    const/4 v14, 0x1

    .line 382
    .line 383
    if-eq v1, v14, :cond_21

    .line 384
    .line 385
    if-eqz v5, :cond_20

    .line 386
    .line 387
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    .line 389
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 395
    .line 396
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 400
    goto :goto_10

    .line 401
    :cond_20
    const/4 v1, 0x0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 408
    goto :goto_10

    .line 409
    :cond_21
    const/4 v1, 0x0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 413
    goto :goto_10

    .line 414
    :cond_22
    const/4 v1, 0x0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 418
    goto :goto_10

    .line 419
    :cond_23
    const/4 v2, 0x3

    .line 420
    :goto_10
    move-object v12, v3

    .line 421
    .line 422
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 423
    move v14, v2

    .line 424
    .line 425
    move/from16 v1, v17

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v6, -0x1

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_24
    move/from16 v17, v1

    .line 432
    .line 433
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 434
    .line 435
    iget v2, v4, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 436
    .line 437
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 438
    .line 439
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 440
    .line 441
    if-lez p1, :cond_25

    .line 442
    .line 443
    iget v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 444
    add-int/2addr v2, v3

    .line 445
    .line 446
    :cond_25
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 447
    .line 448
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 449
    .line 450
    if-eqz p2, :cond_27

    .line 451
    .line 452
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 456
    .line 457
    if-eqz p3, :cond_26

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    .line 461
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 465
    .line 466
    :cond_26
    if-lez p1, :cond_29

    .line 467
    .line 468
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 469
    .line 470
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 471
    .line 472
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 473
    const/4 v7, 0x0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 477
    goto :goto_12

    .line 478
    .line 479
    :cond_27
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 483
    .line 484
    if-eqz p3, :cond_28

    .line 485
    .line 486
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    .line 488
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 492
    .line 493
    :cond_28
    if-lez p1, :cond_29

    .line 494
    .line 495
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 496
    .line 497
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 498
    .line 499
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 500
    const/4 v7, 0x0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 504
    .line 505
    :cond_29
    :goto_12
    move/from16 v7, v17

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    .line 509
    :goto_13
    if-ge v2, v7, :cond_3c

    .line 510
    .line 511
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 512
    add-int/2addr v11, v2

    .line 513
    .line 514
    iget v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 515
    .line 516
    if-lt v11, v12, :cond_2a

    .line 517
    .line 518
    goto/16 :goto_1a

    .line 519
    .line 520
    :cond_2a
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 521
    .line 522
    aget-object v11, v12, v11

    .line 523
    .line 524
    if-nez v11, :cond_2b

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x1

    .line 527
    .line 528
    goto/16 :goto_19

    .line 529
    .line 530
    :cond_2b
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 531
    .line 532
    if-nez v2, :cond_2f

    .line 533
    .line 534
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 535
    .line 536
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v12, v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 540
    .line 541
    iget v13, v4, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 542
    .line 543
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 544
    .line 545
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 546
    .line 547
    if-nez v15, :cond_2c

    .line 548
    .line 549
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 550
    .line 551
    move/from16 v16, v13

    .line 552
    const/4 v13, -0x1

    .line 553
    .line 554
    if-eq v15, v13, :cond_2d

    .line 555
    .line 556
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 557
    goto :goto_14

    .line 558
    .line 559
    :cond_2c
    move/from16 v16, v13

    .line 560
    const/4 v13, -0x1

    .line 561
    .line 562
    :cond_2d
    if-eqz p3, :cond_2e

    .line 563
    .line 564
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 565
    .line 566
    if-eq v15, v13, :cond_2e

    .line 567
    .line 568
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 569
    goto :goto_14

    .line 570
    .line 571
    :cond_2e
    move/from16 v15, v16

    .line 572
    .line 573
    :goto_14
    iput v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 574
    .line 575
    iput v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 576
    goto :goto_15

    .line 577
    :cond_2f
    const/4 v13, -0x1

    .line 578
    .line 579
    :goto_15
    add-int/lit8 v14, v7, -0x1

    .line 580
    .line 581
    if-ne v2, v14, :cond_30

    .line 582
    .line 583
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 584
    .line 585
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 586
    .line 587
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v13, v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 591
    .line 592
    :cond_30
    if-eqz v10, :cond_32

    .line 593
    .line 594
    iget v13, v4, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 595
    .line 596
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v10, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 600
    .line 601
    if-ne v2, v8, :cond_31

    .line 602
    .line 603
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 607
    move-result v14

    .line 608
    .line 609
    if-eqz v14, :cond_31

    .line 610
    .line 611
    iput v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 612
    :cond_31
    const/4 v13, 0x0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 616
    const/4 v12, 0x1

    .line 617
    .line 618
    add-int/lit8 v13, v9, 0x1

    .line 619
    .line 620
    if-ne v2, v13, :cond_32

    .line 621
    .line 622
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    .line 626
    move-result v13

    .line 627
    .line 628
    if-eqz v13, :cond_32

    .line 629
    .line 630
    iput v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 631
    .line 632
    :cond_32
    if-eq v11, v1, :cond_36

    .line 633
    .line 634
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 635
    .line 636
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    const/4 v13, 0x2

    .line 638
    .line 639
    if-eqz p2, :cond_37

    .line 640
    .line 641
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 642
    .line 643
    if-eqz v14, :cond_35

    .line 644
    const/4 v15, 0x1

    .line 645
    .line 646
    if-eq v14, v15, :cond_34

    .line 647
    .line 648
    if-eq v14, v13, :cond_33

    .line 649
    goto :goto_16

    .line 650
    :cond_33
    const/4 v13, 0x0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 657
    goto :goto_16

    .line 658
    :cond_34
    const/4 v13, 0x0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 662
    goto :goto_16

    .line 663
    :cond_35
    const/4 v13, 0x0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 667
    :cond_36
    :goto_16
    const/4 v13, 0x0

    .line 668
    const/4 v15, 0x1

    .line 669
    goto :goto_18

    .line 670
    .line 671
    :cond_37
    iget v14, v4, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 672
    .line 673
    if-eqz v14, :cond_3b

    .line 674
    const/4 v15, 0x1

    .line 675
    .line 676
    if-eq v14, v15, :cond_3a

    .line 677
    .line 678
    if-eq v14, v13, :cond_38

    .line 679
    :goto_17
    const/4 v13, 0x0

    .line 680
    goto :goto_18

    .line 681
    .line 682
    :cond_38
    if-eqz v5, :cond_39

    .line 683
    .line 684
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 685
    .line 686
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 690
    .line 691
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 692
    .line 693
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 697
    goto :goto_17

    .line 698
    :cond_39
    const/4 v13, 0x0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 705
    goto :goto_18

    .line 706
    :cond_3a
    const/4 v13, 0x0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 710
    goto :goto_18

    .line 711
    :cond_3b
    const/4 v13, 0x0

    .line 712
    const/4 v15, 0x1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 716
    :goto_18
    move-object v10, v11

    .line 717
    .line 718
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    goto/16 :goto_13

    .line 721
    :cond_3c
    :goto_1a
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    .line 11
    iget v1, v1, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    .line 12
    :goto_0
    if-ge v8, v1, :cond_4

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 15
    .line 16
    add-int v3, v2, v8

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 19
    .line 20
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 21
    .line 22
    if-lt v3, v5, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    add-int/2addr v2, v8

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 31
    .line 32
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    aget-object v9, v2, v0

    .line 44
    .line 45
    if-ne v9, v5, :cond_3

    .line 46
    .line 47
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    aget-object v7, v2, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 55
    move-result v9

    .line 56
    move-object v2, v4

    .line 57
    move-object v4, v6

    .line 58
    move v5, p1

    .line 59
    move-object v6, v7

    .line 60
    move v7, v9

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    aget-object v7, v2, v7

    .line 71
    .line 72
    if-ne v7, v5, :cond_3

    .line 73
    .line 74
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    aget-object v5, v2, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 82
    move-result v7

    .line 83
    move-object v2, v4

    .line 84
    move-object v4, v5

    .line 85
    move v5, v7

    .line 86
    move v7, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .line 101
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 102
    .line 103
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 104
    move v1, v0

    .line 105
    .line 106
    :goto_3
    if-ge v1, p1, :cond_c

    .line 107
    .line 108
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 109
    add-int/2addr v2, v1

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 112
    .line 113
    iget v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    .line 114
    .line 115
    if-lt v2, v4, :cond_5

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    aget-object v2, v4, v2

    .line 121
    .line 122
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 130
    move-result v4

    .line 131
    .line 132
    iget v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 133
    .line 134
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 135
    .line 136
    if-ne v7, v5, :cond_6

    .line 137
    move v6, v0

    .line 138
    .line 139
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 140
    add-int/2addr v4, v6

    .line 141
    add-int/2addr v4, v5

    .line 142
    .line 143
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 144
    .line 145
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 156
    .line 157
    if-ge v4, v3, :cond_b

    .line 158
    .line 159
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 160
    .line 161
    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 162
    .line 163
    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_8
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 170
    move-result v4

    .line 171
    .line 172
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/core/widgets/Flow;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 176
    move-result v6

    .line 177
    .line 178
    iget v3, v3, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 179
    .line 180
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 181
    .line 182
    if-ne v7, v5, :cond_9

    .line 183
    move v3, v0

    .line 184
    .line 185
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 186
    add-int/2addr v6, v3

    .line 187
    add-int/2addr v6, v5

    .line 188
    .line 189
    iput v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 196
    .line 197
    if-ge v3, v4, :cond_b

    .line 198
    .line 199
    :cond_a
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 200
    .line 201
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 202
    .line 203
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 204
    .line 205
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    iput p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 21
    return-void
.end method
