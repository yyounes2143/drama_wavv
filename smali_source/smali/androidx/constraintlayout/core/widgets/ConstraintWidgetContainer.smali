.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:Z

.field public B0:Landroidx/constraintlayout/core/Metrics;

.field public C0:Landroidx/constraintlayout/core/LinearSystem;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public I0:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public y0:I

.field public z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 40
    .line 41
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 44
    .line 45
    const/16 v2, 0x101

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Q0:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->R0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 74
    return-void
.end method

.method public static d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    aget-object v1, v0, v2

    .line 25
    .line 26
    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 44
    .line 45
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 46
    .line 47
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 48
    .line 49
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    .line 58
    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 69
    .line 70
    cmpl-float v5, v5, v4

    .line 71
    .line 72
    if-lez v5, :cond_4

    .line 73
    move v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v2

    .line 76
    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 80
    .line 81
    cmpl-float v4, v6, v4

    .line 82
    .line 83
    if-lez v4, :cond_5

    .line 84
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    .line 88
    :goto_3
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    :cond_6
    move v0, v2

    .line 116
    .line 117
    :cond_7
    if-eqz v3, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 126
    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    :cond_8
    move v3, v2

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    move v0, v2

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    move v3, v2

    .line 159
    .line 160
    :cond_b
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 161
    const/4 v9, 0x4

    .line 162
    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    aget v5, v8, v2

    .line 166
    .line 167
    if-ne v5, v9, :cond_c

    .line 168
    .line 169
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_c
    if-nez v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 175
    .line 176
    if-ne v3, v7, :cond_d

    .line 177
    .line 178
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_d
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 185
    .line 186
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 187
    .line 188
    :goto_4
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    .line 190
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 191
    int-to-float v3, v3

    .line 192
    mul-float/2addr v5, v3

    .line 193
    float-to-int v3, v5

    .line 194
    .line 195
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 196
    .line 197
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 198
    .line 199
    aget v1, v8, v1

    .line 200
    .line 201
    if-ne v1, v9, :cond_f

    .line 202
    .line 203
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_f
    if-nez v0, :cond_12

    .line 207
    .line 208
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 209
    .line 210
    if-ne v0, v7, :cond_10

    .line 211
    .line 212
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_10
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 219
    .line 220
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 221
    .line 222
    :goto_6
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 223
    .line 224
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 225
    const/4 v3, -0x1

    .line 226
    .line 227
    if-ne v1, v3, :cond_11

    .line 228
    int-to-float v0, v0

    .line 229
    .line 230
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 231
    div-float/2addr v0, v1

    .line 232
    float-to-int v0, v0

    .line 233
    .line 234
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 238
    int-to-float v0, v0

    .line 239
    mul-float/2addr v1, v0

    .line 240
    float-to-int v0, v1

    .line 241
    .line 242
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 243
    .line 244
    .line 245
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 246
    .line 247
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 251
    .line 252
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 256
    .line 257
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 258
    .line 259
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 260
    .line 261
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)V

    .line 265
    .line 266
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 267
    return-void

    .line 268
    .line 269
    :cond_13
    :goto_8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 270
    .line 271
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 272
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->t()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->H()V

    .line 14
    return-void
.end method

.method public final X(ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X(ZZ)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X(ZZ)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 4
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    .line 5
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:I

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v8, :cond_20

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 11
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    sget-object v14, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 13
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    aget-object v15, v14, v2

    .line 15
    aget-object v14, v14, v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()V

    .line 17
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 19
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    if-ne v15, v12, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v15

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 24
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    :goto_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v4, v2, :cond_7

    .line 25
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v21, v0

    .line 26
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v0, :cond_6

    .line 27
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 28
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    .line 29
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    .line 30
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->Z(I)V

    goto :goto_3

    .line 31
    :cond_2
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    if-eq v0, v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    .line 34
    iget v7, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    sub-int/2addr v0, v7

    .line 35
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->Z(I)V

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    add-float v0, v0, v20

    float-to-int v0, v0

    .line 39
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->Z(I)V

    :cond_4
    :goto_3
    const/4 v15, 0x1

    :cond_5
    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v23, v7

    .line 40
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_5

    .line 41
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 42
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->b0()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x1

    const/16 v19, 0x1

    :goto_4
    add-int/2addr v4, v7

    move/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v7, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v11

    if-eqz v15, :cond_a

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_a

    .line 43
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v7, :cond_9

    .line 45
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 46
    iget v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_8

    const/4 v7, 0x0

    .line 47
    invoke-static {v7, v4, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_6
    add-int/2addr v0, v11

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 48
    invoke-static {v7, v1, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    if-eqz v19, :cond_c

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_c

    .line 49
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v7, :cond_b

    .line 51
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 52
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->b0()I

    move-result v7

    if-nez v7, :cond_b

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->a0()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    .line 54
    invoke-static {v7, v4, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_8

    :cond_b
    const/4 v7, 0x1

    :goto_8
    add-int/2addr v0, v7

    goto :goto_7

    :cond_c
    if-ne v14, v12, :cond_d

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 57
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    :goto_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v0, v2, :cond_14

    .line 58
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v14, :cond_12

    .line 60
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 61
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    if-nez v14, :cond_11

    .line 62
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    const/4 v14, -0x1

    if-eq v4, v14, :cond_e

    .line 63
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->Z(I)V

    goto :goto_b

    .line 64
    :cond_e
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    if-eq v4, v14, :cond_f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v4

    .line 67
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    sub-int/2addr v4, v14

    .line 68
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->Z(I)V

    goto :goto_b

    .line 69
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 70
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v4, v14

    add-float v4, v4, v20

    float-to-int v4, v4

    .line 72
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->Z(I)V

    :cond_10
    :goto_b
    const/4 v4, 0x1

    :cond_11
    const/4 v14, 0x1

    goto :goto_c

    .line 73
    :cond_12
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v14, :cond_11

    .line 74
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 75
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->b0()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_13

    move v7, v14

    :cond_13
    :goto_c
    add-int/2addr v0, v14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_16

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_16

    .line 76
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    instance-of v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v11, :cond_15

    .line 78
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 79
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    if-nez v11, :cond_15

    const/4 v11, 0x1

    .line 80
    invoke-static {v11, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_e

    :cond_15
    const/4 v11, 0x1

    :goto_e
    add-int/2addr v0, v11

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    if-eqz v7, :cond_19

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_19

    .line 82
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v7, :cond_17

    .line 84
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->b0()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_18

    .line 86
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->a0()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 87
    invoke-static {v11, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_10

    :cond_17
    const/4 v11, 0x1

    :cond_18
    :goto_10
    add-int/2addr v0, v11

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_1d

    .line 88
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 90
    sget-object v7, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-static {v4, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 91
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v7, :cond_1c

    .line 92
    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 93
    iget v7, v7, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    .line 94
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_1a
    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    .line 95
    invoke-static {v7, v4, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 96
    invoke-static {v7, v4, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 97
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_12

    :goto_13
    add-int/2addr v0, v4

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_21

    .line 98
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v4

    if-eqz v4, :cond_1f

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v4, :cond_1f

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_1f

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v4, :cond_1f

    .line 100
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v4, 0x1

    .line 102
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    if-ne v6, v9, :cond_1e

    .line 103
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v6, v4, :cond_1e

    if-ne v7, v9, :cond_1e

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-eq v6, v4, :cond_1e

    move v2, v4

    goto :goto_15

    .line 104
    :cond_1e
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 105
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    invoke-static {v2, v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    :cond_1f
    const/4 v2, 0x1

    :goto_15
    add-int/2addr v0, v2

    goto :goto_14

    :cond_20
    move/from16 v21, v0

    move/from16 v18, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v11

    .line 106
    :cond_21
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v7, 0x2

    if-le v3, v7, :cond_5b

    move-object/from16 v8, v23

    if-eq v5, v2, :cond_23

    if-ne v8, v2, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v24, v3

    move-object v6, v8

    move-object/from16 v23, v10

    move/from16 v7, v18

    move-object v3, v2

    move-object v8, v4

    move-object v4, v5

    move-object v2, v12

    move/from16 v5, v21

    goto/16 :goto_38

    :cond_23
    :goto_16
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    const/16 v11, 0x400

    .line 107
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 108
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 109
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v13, :cond_26

    .line 111
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v6, v7, v16

    const/16 v17, 0x1

    .line 113
    aget-object v7, v7, v17

    move-object/from16 v23, v10

    .line 114
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v24, v3

    .line 115
    aget-object v3, v10, v16

    .line 116
    aget-object v10, v10, v17

    .line 117
    invoke-static {v6, v7, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v3

    if-nez v3, :cond_24

    :goto_18
    move-object v3, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object v2, v12

    move-object v8, v4

    goto/16 :goto_31

    .line 118
    :cond_24
    instance-of v3, v15, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v23

    move/from16 v3, v24

    const/4 v7, 0x2

    goto :goto_17

    :cond_26
    move/from16 v24, v3

    move-object/from16 v23, v10

    const/16 v17, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_19
    if-ge v3, v13, :cond_37

    .line 119
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v26, v5

    .line 120
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v28, v12

    const/16 v16, 0x0

    aget-object v12, v5, v16

    .line 121
    aget-object v5, v5, v17

    move-object/from16 v29, v4

    .line 122
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v30, v2

    .line 123
    aget-object v2, v4, v16

    .line 124
    aget-object v4, v4, v17

    .line 125
    invoke-static {v12, v5, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 126
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->R0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-static {v8, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 127
    :cond_27
    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v2, :cond_2b

    .line 128
    move-object v4, v8

    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 129
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    if-nez v5, :cond_29

    if-nez v10, :cond_28

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_28
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_29
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2b

    if-nez v6, :cond_2a

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_2a
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2b
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v4, :cond_32

    .line 136
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_2f

    .line 137
    move-object v4, v8

    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 138
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->b0()I

    move-result v5

    if-nez v5, :cond_2d

    if-nez v7, :cond_2c

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_2c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2d
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->b0()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_32

    if-nez v14, :cond_2e

    .line 142
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_2e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 144
    :cond_2f
    move-object v4, v8

    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-nez v7, :cond_30

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_30
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_31

    .line 147
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_31
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_32
    :goto_1a
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_34

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_34

    if-nez v2, :cond_34

    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_34

    if-nez v15, :cond_33

    .line 150
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :cond_33
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_34
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_36

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_36

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_36

    if-nez v2, :cond_36

    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_36

    if-nez v25, :cond_35

    .line 153
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v2, v25

    .line 154
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v2

    :cond_36
    const/4 v2, 0x1

    add-int/2addr v3, v2

    move/from16 v17, v2

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    move-object/from16 v12, v28

    move-object/from16 v4, v29

    move-object/from16 v2, v30

    goto/16 :goto_19

    :cond_37
    move-object/from16 v30, v2

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_38

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1b

    :cond_38
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_39

    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 159
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v6

    .line 160
    invoke-virtual {v3, v4, v6, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->Z(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 161
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1c

    .line 162
    :cond_39
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1d

    .line 166
    :cond_3a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 167
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 168
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1e

    .line 170
    :cond_3b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 171
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    .line 172
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_3d

    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_20

    :cond_3d
    if-eqz v10, :cond_3e

    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    const/4 v5, 0x1

    .line 177
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_21

    :cond_3e
    const/4 v5, 0x1

    if-eqz v14, :cond_3f

    .line 178
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 179
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v7

    .line 180
    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->Z(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 181
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_22

    .line 182
    :cond_3f
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 183
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_40

    .line 184
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_23

    .line 186
    :cond_40
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 187
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_41

    .line 188
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_24

    .line 190
    :cond_41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 191
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_42

    .line 192
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_25

    .line 194
    :cond_42
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 195
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_43

    .line 196
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_26

    :cond_43
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v25, :cond_44

    .line 198
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_27

    :cond_44
    const/4 v2, 0x0

    :goto_28
    if-ge v2, v13, :cond_4a

    .line 200
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    .line 202
    aget-object v6, v4, v5

    if-ne v6, v9, :cond_49

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-ne v4, v9, :cond_49

    .line 203
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_46

    .line 205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 206
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-ne v4, v8, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_29

    :cond_46
    const/4 v7, 0x0

    .line 207
    :goto_2a
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v4, :cond_48

    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 210
    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-ne v3, v8, :cond_47

    goto :goto_2c

    :cond_47
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2b

    :cond_48
    const/4 v6, 0x0

    :goto_2c
    if-eqz v7, :cond_49

    if-eqz v6, :cond_49

    const/4 v3, 0x0

    .line 211
    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    const/4 v3, 0x2

    .line 212
    iput v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    .line 213
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_49
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_28

    :cond_4a
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v3, :cond_4b

    move-object/from16 v2, v28

    move-object/from16 v8, v29

    move-object/from16 v3, v30

    goto/16 :goto_31

    .line 215
    :cond_4b
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v3, v30

    if-ne v2, v3, :cond_4f

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 217
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object/from16 v8, v29

    const/4 v7, 0x0

    .line 218
    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v9

    if-le v9, v4, :cond_4d

    move-object v5, v6

    move v4, v9

    :cond_4d
    move-object/from16 v29, v8

    goto :goto_2d

    :cond_4e
    move-object/from16 v8, v29

    move-object/from16 v2, v28

    if-eqz v5, :cond_50

    .line 219
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 220
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    goto :goto_2e

    :cond_4f
    move-object/from16 v2, v28

    move-object/from16 v8, v29

    :cond_50
    const/4 v5, 0x0

    .line 221
    :goto_2e
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v3, :cond_54

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_51
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 223
    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    if-nez v9, :cond_52

    goto :goto_2f

    :cond_52
    const/4 v9, 0x1

    .line 224
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v10

    if-le v10, v4, :cond_51

    move-object v6, v7

    move v4, v10

    goto :goto_2f

    :cond_53
    if-eqz v6, :cond_54

    .line 225
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 226
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    goto :goto_30

    :cond_54
    const/4 v6, 0x0

    :goto_30
    if-nez v5, :cond_55

    if-eqz v6, :cond_56

    :cond_55
    move-object/from16 v4, v26

    goto :goto_32

    :cond_56
    :goto_31
    move/from16 v7, v18

    move/from16 v5, v21

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    goto :goto_38

    :goto_32
    if-ne v4, v3, :cond_58

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    move/from16 v5, v21

    if-ge v5, v0, :cond_57

    if-lez v5, :cond_57

    .line 228
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    const/4 v6, 0x1

    .line 229
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    goto :goto_34

    .line 230
    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    :goto_33
    move-object/from16 v6, v27

    goto :goto_35

    :cond_58
    move/from16 v5, v21

    :goto_34
    move v0, v5

    goto :goto_33

    :goto_35
    if-ne v6, v3, :cond_5a

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v5

    move/from16 v7, v18

    if-ge v7, v5, :cond_59

    if-lez v7, :cond_59

    .line 232
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    const/4 v5, 0x1

    .line 233
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    goto :goto_36

    .line 234
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v5

    goto :goto_37

    :cond_5a
    move/from16 v7, v18

    :goto_36
    move v5, v7

    :goto_37
    move v7, v5

    move v5, v0

    const/4 v0, 0x1

    goto :goto_39

    :cond_5b
    move/from16 v24, v3

    move-object v8, v4

    move-object v4, v5

    move/from16 v7, v18

    move/from16 v5, v21

    move-object/from16 v6, v23

    move-object v3, v2

    move-object/from16 v23, v10

    move-object v2, v12

    :goto_38
    const/4 v0, 0x0

    :goto_39
    const/16 v9, 0x40

    .line 235
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v10

    if-nez v10, :cond_5d

    const/16 v10, 0x80

    .line 236
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    goto :goto_3a

    :cond_5c
    const/4 v10, 0x0

    goto :goto_3b

    :cond_5d
    :goto_3a
    const/4 v10, 0x1

    .line 237
    :goto_3b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 238
    iput-boolean v11, v8, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    .line 239
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    if-eqz v12, :cond_5e

    if-eqz v10, :cond_5e

    const/4 v10, 0x1

    .line 240
    iput-boolean v10, v8, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    goto :goto_3c

    :cond_5e
    const/4 v10, 0x1

    .line 241
    :goto_3c
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 242
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v13, v11

    if-eq v14, v3, :cond_60

    .line 243
    aget-object v13, v13, v10

    if-ne v13, v3, :cond_5f

    goto :goto_3d

    :cond_5f
    move v10, v11

    goto :goto_3e

    :cond_60
    :goto_3d
    const/4 v10, 0x1

    .line 244
    :goto_3e
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 245
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    move/from16 v13, v24

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v13, :cond_62

    .line 246
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 247
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    if-eqz v15, :cond_61

    .line 248
    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->Z()V

    :cond_61
    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_62
    const/16 v17, 0x1

    .line 249
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v11

    move v14, v0

    move/from16 v15, v17

    const/4 v0, 0x0

    :goto_40
    if-eqz v15, :cond_76

    add-int/lit8 v9, v0, 0x1

    .line 250
    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move/from16 v21, v15

    const/4 v15, 0x0

    .line 251
    :try_start_1
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 252
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 253
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/LinearSystem;)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v13, :cond_63

    .line 254
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 255
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/LinearSystem;)V

    const/4 v15, 0x1

    add-int/2addr v0, v15

    goto :goto_41

    :catch_0
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v25, v12

    :goto_42
    move-object/from16 v24, v23

    const/4 v7, 0x0

    move/from16 v23, v14

    goto/16 :goto_48

    .line 256
    :cond_63
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b0(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v0, :cond_64

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 258
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v15, v23

    move/from16 v23, v14

    :try_start_4
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v24, v15

    .line 259
    :try_start_5
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v26, v7

    move-object/from16 v25, v12

    const/4 v7, 0x5

    const/4 v12, 0x0

    .line 260
    :try_start_6
    invoke-virtual {v15, v0, v14, v12, v7}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v7, 0x0

    .line 261
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_1
    move-exception v0

    :goto_43
    const/4 v7, 0x0

    :goto_44
    const/16 v21, 0x1

    goto/16 :goto_48

    :catch_2
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v25, v12

    goto :goto_43

    :catch_3
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    goto :goto_43

    :catch_4
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v25, v12

    move-object/from16 v24, v23

    move/from16 v23, v14

    goto :goto_43

    :cond_64
    move/from16 v26, v7

    move-object/from16 v25, v12

    move-object/from16 v24, v23

    move/from16 v23, v14

    .line 262
    :goto_45
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 263
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 264
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    .line 265
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v7, 0x0

    .line 266
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 267
    :cond_65
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 268
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v7, v22

    :try_start_7
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 269
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v22, v7

    const/4 v7, 0x5

    const/4 v15, 0x0

    .line 270
    :try_start_8
    invoke-virtual {v14, v0, v12, v15, v7}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v7, 0x0

    .line 271
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    goto :goto_46

    :catch_5
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_43

    .line 272
    :cond_66
    :goto_46
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 273
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 274
    :try_start_9
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    .line 275
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v7, 0x0

    .line 276
    :try_start_a
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    goto :goto_47

    :catch_6
    move-exception v0

    goto/16 :goto_44

    :catch_7
    move-exception v0

    goto/16 :goto_43

    :cond_67
    const/4 v7, 0x0

    .line 277
    :goto_47
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/16 v21, 0x1

    goto :goto_49

    :catch_8
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v25, v12

    move-object/from16 v24, v23

    const/4 v7, 0x0

    move/from16 v23, v14

    goto/16 :goto_44

    :catch_9
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v25, v12

    move/from16 v21, v15

    goto/16 :goto_42

    .line 278
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "EXCEPTION : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280
    :goto_49
    sget-object v0, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    if-eqz v21, :cond_6b

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 281
    aput-boolean v12, v0, v14

    const/16 v12, 0x40

    .line 282
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v14

    .line 283
    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 284
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_4a
    if-ge v7, v15, :cond_6a

    .line 285
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 286
    invoke-virtual {v12, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y(Landroidx/constraintlayout/core/LinearSystem;Z)V

    move/from16 v27, v14

    .line 287
    iget v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    move/from16 v28, v15

    const/4 v15, -0x1

    if-ne v14, v15, :cond_69

    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    if-eq v12, v15, :cond_68

    goto :goto_4b

    :cond_68
    const/4 v12, 0x1

    goto :goto_4c

    :cond_69
    :goto_4b
    const/4 v12, 0x1

    const/16 v18, 0x1

    :goto_4c
    add-int/2addr v7, v12

    move/from16 v14, v27

    move/from16 v15, v28

    const/16 v12, 0x40

    goto :goto_4a

    :cond_6a
    const/4 v15, -0x1

    goto :goto_4e

    :cond_6b
    const/4 v12, 0x1

    const/4 v15, -0x1

    .line 288
    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y(Landroidx/constraintlayout/core/LinearSystem;Z)V

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v13, :cond_6c

    .line 289
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 290
    invoke-virtual {v14, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y(Landroidx/constraintlayout/core/LinearSystem;Z)V

    add-int/2addr v7, v12

    goto :goto_4d

    :cond_6c
    const/16 v18, 0x0

    :goto_4e
    const/16 v7, 0x8

    if-eqz v10, :cond_6f

    if-ge v9, v7, :cond_6f

    const/4 v12, 0x2

    .line 291
    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6f

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4f
    if-ge v0, v13, :cond_6d

    .line 292
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 293
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v28

    add-int v7, v28, v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 294
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v7, 0x1

    add-int/2addr v0, v7

    const/16 v7, 0x8

    const/4 v15, -0x1

    goto :goto_4f

    .line 295
    :cond_6d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 296
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v4, v3, :cond_6e

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v12

    if-ge v12, v0, :cond_6e

    .line 298
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 299
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aput-object v3, v0, v12

    const/16 v18, 0x1

    const/16 v23, 0x1

    :cond_6e
    if-ne v6, v3, :cond_6f

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v0

    if-ge v0, v7, :cond_6f

    .line 301
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 302
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 303
    :cond_6f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v7

    if-le v0, v7, :cond_70

    .line 305
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 306
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 307
    :cond_70
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v7

    if-le v0, v7, :cond_71

    .line 309
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 310
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aput-object v2, v0, v7

    move/from16 v18, v7

    move/from16 v23, v18

    goto :goto_50

    :cond_71
    const/4 v7, 0x1

    :goto_50
    if-nez v23, :cond_74

    .line 311
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    if-ne v0, v3, :cond_72

    if-lez v5, :cond_72

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    if-le v0, v5, :cond_72

    .line 313
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 314
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v12

    .line 315
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    move/from16 v18, v7

    move/from16 v23, v18

    .line 316
    :cond_72
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v7

    if-ne v0, v3, :cond_74

    if-lez v26, :cond_74

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    move-result v0

    move/from16 v12, v26

    if-le v0, v12, :cond_73

    .line 318
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    .line 319
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v7

    .line 320
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/16 v18, 0x1

    goto :goto_52

    :cond_73
    :goto_51
    move/from16 v14, v23

    const/16 v0, 0x8

    goto :goto_52

    :cond_74
    move/from16 v12, v26

    goto :goto_51

    :goto_52
    if-le v9, v0, :cond_75

    const/4 v15, 0x0

    goto :goto_53

    :cond_75
    move/from16 v15, v18

    :goto_53
    move v0, v9

    move v7, v12

    move-object/from16 v23, v24

    move-object/from16 v12, v25

    const/16 v9, 0x40

    const/16 v17, 0x1

    goto/16 :goto_40

    :cond_76
    move-object v7, v12

    move/from16 v23, v14

    .line 321
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    if-eqz v23, :cond_77

    .line 322
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    .line 323
    aput-object v6, v0, v2

    .line 324
    :cond_77
    iget-object v0, v8, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->K(Landroidx/constraintlayout/core/Cache;)V

    return-void
.end method

.method public final a0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 6
    add-int/2addr p2, v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-lt p2, v2, :cond_0

    .line 12
    array-length p2, v1

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 27
    .line 28
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 29
    .line 30
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 35
    .line 36
    aput-object v2, p2, v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 45
    add-int/2addr p2, v0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 48
    array-length v2, v1

    .line 49
    .line 50
    if-lt p2, v2, :cond_2

    .line 51
    array-length p2, v1

    .line 52
    .line 53
    mul-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 64
    .line 65
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 66
    .line 67
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 68
    .line 69
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 73
    .line 74
    aput-object v2, p2, v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    .line 77
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final b0(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 32
    .line 33
    aput-boolean v2, v7, v2

    .line 34
    .line 35
    aput-boolean v2, v7, v5

    .line 36
    .line 37
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    move v4, v5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_8

    .line 46
    move v3, v2

    .line 47
    .line 48
    :goto_1
    if-ge v3, v1, :cond_8

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 63
    move v6, v2

    .line 64
    .line 65
    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 66
    .line 67
    if-ge v6, v7, :cond_7

    .line 68
    .line 69
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    aget-object v7, v7, v6

    .line 72
    .line 73
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    if-ne v8, v5, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    .line 92
    if-eq v8, v9, :cond_4

    .line 93
    const/4 v9, 0x3

    .line 94
    .line 95
    if-ne v8, v9, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 98
    .line 99
    aput-boolean v5, v7, v5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 103
    .line 104
    aput-boolean v5, v7, v2

    .line 105
    .line 106
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Q0:Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 116
    move v4, v2

    .line 117
    .line 118
    :goto_5
    if-ge v4, v1, :cond_c

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 132
    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    :cond_9
    if-eqz v7, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 147
    .line 148
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 153
    move-result v4

    .line 154
    .line 155
    if-lez v4, :cond_11

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 176
    .line 177
    check-cast v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 178
    move v8, v2

    .line 179
    .line 180
    :goto_8
    iget v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 181
    .line 182
    if-ge v8, v9, :cond_d

    .line 183
    .line 184
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 185
    .line 186
    aget-object v9, v9, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    goto :goto_9

    .line 200
    .line 201
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 202
    goto :goto_8

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 206
    move-result v6

    .line 207
    .line 208
    if-ne v4, v6, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 228
    goto :goto_a

    .line 229
    .line 230
    .line 231
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    .line 235
    .line 236
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 237
    .line 238
    if-eqz v3, :cond_16

    .line 239
    .line 240
    new-instance v3, Ljava/util/HashSet;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 244
    move v6, v2

    .line 245
    .line 246
    :goto_b
    if-ge v6, v1, :cond_14

    .line 247
    .line 248
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 260
    .line 261
    if-nez v8, :cond_13

    .line 262
    .line 263
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 264
    .line 265
    if-eqz v8, :cond_12

    .line 266
    goto :goto_c

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 272
    goto :goto_b

    .line 273
    .line 274
    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 275
    .line 276
    aget-object v1, v1, v2

    .line 277
    .line 278
    if-ne v1, v4, :cond_15

    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v6, p0

    .line 284
    move-object v7, p0

    .line 285
    move-object v8, p1

    .line 286
    move-object v9, v3

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_1d

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 312
    goto :goto_e

    .line 313
    :cond_16
    move v3, v2

    .line 314
    .line 315
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 316
    .line 317
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 324
    .line 325
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 326
    .line 327
    if-eqz v7, :cond_1a

    .line 328
    .line 329
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 330
    .line 331
    aget-object v8, v7, v2

    .line 332
    .line 333
    aget-object v7, v7, v5

    .line 334
    .line 335
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 336
    .line 337
    if-ne v8, v4, :cond_17

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 341
    .line 342
    :cond_17
    if-ne v7, v4, :cond_18

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 346
    .line 347
    .line 348
    :cond_18
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 349
    .line 350
    if-ne v8, v4, :cond_19

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 354
    .line 355
    :cond_19
    if-ne v7, v4, :cond_1c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 359
    goto :goto_10

    .line 360
    .line 361
    .line 362
    :cond_1a
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 363
    .line 364
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 365
    .line 366
    if-nez v7, :cond_1c

    .line 367
    .line 368
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 369
    .line 370
    if-eqz v7, :cond_1b

    .line 371
    goto :goto_10

    .line 372
    .line 373
    .line 374
    :cond_1b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 375
    .line 376
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 377
    goto :goto_f

    .line 378
    .line 379
    :cond_1d
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 380
    const/4 v1, 0x0

    .line 381
    .line 382
    if-lez v0, :cond_1e

    .line 383
    .line 384
    .line 385
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 386
    .line 387
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:I

    .line 388
    .line 389
    if-lez v0, :cond_1f

    .line 390
    .line 391
    .line 392
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 393
    :cond_1f
    return-void
.end method

.method public final c0(IIIIIII)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 13
    .line 14
    move/from16 v4, p7

    .line 15
    .line 16
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 37
    move-result v8

    .line 38
    .line 39
    const/16 v9, 0x80

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    const/16 v12, 0x40

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v12}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 59
    .line 60
    :goto_1
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    move v15, v10

    .line 64
    .line 65
    :goto_2
    if-ge v15, v6, :cond_a

    .line 66
    .line 67
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    aget-object v11, v14, v10

    .line 78
    .line 79
    if-ne v11, v13, :cond_2

    .line 80
    const/4 v11, 0x1

    .line 81
    .line 82
    :goto_3
    const/16 v16, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move v11, v10

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :goto_4
    aget-object v14, v14, v16

    .line 88
    .line 89
    if-ne v14, v13, :cond_3

    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    move v14, v10

    .line 93
    .line 94
    :goto_5
    if-eqz v11, :cond_4

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    iget v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 99
    const/4 v14, 0x0

    .line 100
    .line 101
    cmpl-float v11, v11, v14

    .line 102
    .line 103
    if-lez v11, :cond_4

    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v11, v10

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 110
    move-result v14

    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    :cond_5
    :goto_7
    move v1, v10

    .line 116
    goto :goto_8

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 120
    move-result v14

    .line 121
    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_7
    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 128
    .line 129
    if-eqz v11, :cond_8

    .line 130
    goto :goto_7

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-nez v11, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-eqz v11, :cond_9

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    const/16 v12, 0x40

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 151
    .line 152
    sget-object v11, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    iget-wide v14, v11, Landroidx/constraintlayout/core/Metrics;->a:J

    .line 157
    .line 158
    const-wide/16 v16, 0x1

    .line 159
    .line 160
    add-long v14, v14, v16

    .line 161
    .line 162
    iput-wide v14, v11, Landroidx/constraintlayout/core/Metrics;->a:J

    .line 163
    .line 164
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-ne v2, v11, :cond_c

    .line 167
    .line 168
    if-eq v3, v11, :cond_d

    .line 169
    .line 170
    :cond_c
    if-eqz v9, :cond_e

    .line 171
    :cond_d
    const/4 v12, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move v12, v10

    .line 174
    :goto_9
    and-int/2addr v1, v12

    .line 175
    .line 176
    if-eqz v1, :cond_18

    .line 177
    .line 178
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 179
    .line 180
    aget v14, v14, v10

    .line 181
    .line 182
    move/from16 v15, p3

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v14

    .line 187
    .line 188
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 189
    const/4 v12, 0x1

    .line 190
    .line 191
    aget v15, v15, v12

    .line 192
    .line 193
    move/from16 v10, p5

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v10

    .line 198
    .line 199
    if-ne v2, v11, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 203
    move-result v15

    .line 204
    .line 205
    if-eq v15, v14, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 209
    .line 210
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 211
    .line 212
    iput-boolean v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 213
    .line 214
    :cond_f
    if-ne v3, v11, :cond_10

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 218
    move-result v14

    .line 219
    .line 220
    if-eq v14, v10, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 224
    .line 225
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 226
    .line 227
    iput-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 228
    .line 229
    :cond_10
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 230
    .line 231
    if-ne v2, v11, :cond_11

    .line 232
    .line 233
    if-ne v3, v11, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Z)Z

    .line 237
    move-result v9

    .line 238
    .line 239
    move/from16 v19, v1

    .line 240
    move v1, v11

    .line 241
    const/4 v10, 0x2

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_11
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 246
    .line 247
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 248
    .line 249
    if-eqz v12, :cond_13

    .line 250
    .line 251
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v15

    .line 260
    .line 261
    if-eqz v15, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    .line 271
    const/4 v11, 0x0

    .line 272
    .line 273
    iput-boolean v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 274
    .line 275
    move-object/from16 p3, v12

    .line 276
    .line 277
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 278
    .line 279
    move/from16 v19, v1

    .line 280
    .line 281
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 282
    .line 283
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 284
    .line 285
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    .line 289
    .line 290
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 291
    .line 292
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 293
    .line 294
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 295
    .line 296
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    .line 300
    .line 301
    move-object/from16 v12, p3

    .line 302
    .line 303
    move/from16 v1, v19

    .line 304
    .line 305
    const/high16 v11, 0x40000000    # 2.0f

    .line 306
    goto :goto_a

    .line 307
    .line 308
    :cond_12
    move/from16 v19, v1

    .line 309
    const/4 v11, 0x0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    .line 313
    .line 314
    iput-boolean v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 315
    .line 316
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 317
    .line 318
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 319
    .line 320
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 321
    .line 322
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    .line 326
    .line 327
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 328
    .line 329
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 330
    .line 331
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 332
    .line 333
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    .line 340
    goto :goto_b

    .line 341
    .line 342
    :cond_13
    move/from16 v19, v1

    .line 343
    const/4 v11, 0x0

    .line 344
    .line 345
    :goto_b
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 349
    .line 350
    iput v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 351
    .line 352
    iput v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 353
    .line 354
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 355
    .line 356
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 360
    .line 361
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 367
    .line 368
    const/high16 v1, 0x40000000    # 2.0f

    .line 369
    .line 370
    if-ne v2, v1, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    .line 374
    move-result v12

    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_c

    .line 377
    :cond_14
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x1

    .line 379
    .line 380
    :goto_c
    if-ne v3, v1, :cond_15

    .line 381
    const/4 v14, 0x1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v14, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    .line 385
    move-result v9

    .line 386
    and-int/2addr v9, v12

    .line 387
    .line 388
    add-int/lit8 v10, v11, 0x1

    .line 389
    goto :goto_d

    .line 390
    :cond_15
    move v10, v11

    .line 391
    move v9, v12

    .line 392
    .line 393
    :goto_d
    if-eqz v9, :cond_19

    .line 394
    .line 395
    if-ne v2, v1, :cond_16

    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_e

    .line 398
    :cond_16
    const/4 v2, 0x0

    .line 399
    .line 400
    :goto_e
    if-ne v3, v1, :cond_17

    .line 401
    const/4 v1, 0x1

    .line 402
    goto :goto_f

    .line 403
    :cond_17
    const/4 v1, 0x0

    .line 404
    .line 405
    .line 406
    :goto_f
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X(ZZ)V

    .line 407
    goto :goto_10

    .line 408
    .line 409
    :cond_18
    move/from16 v19, v1

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    .line 413
    :cond_19
    :goto_10
    if-eqz v9, :cond_1b

    .line 414
    const/4 v1, 0x2

    .line 415
    .line 416
    if-eq v10, v1, :cond_1a

    .line 417
    goto :goto_11

    .line 418
    :cond_1a
    move-object v1, v0

    .line 419
    .line 420
    goto/16 :goto_24

    .line 421
    .line 422
    :cond_1b
    :goto_11
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 423
    .line 424
    if-lez v6, :cond_28

    .line 425
    .line 426
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    move-result v2

    .line 431
    .line 432
    const/16 v3, 0x40

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 436
    move-result v3

    .line 437
    .line 438
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 439
    const/4 v11, 0x0

    .line 440
    .line 441
    :goto_12
    if-ge v11, v2, :cond_27

    .line 442
    .line 443
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v10

    .line 448
    .line 449
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 450
    .line 451
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 452
    .line 453
    if-eqz v12, :cond_1c

    .line 454
    .line 455
    :goto_13
    move/from16 p2, v2

    .line 456
    const/4 v14, 0x0

    .line 457
    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :cond_1c
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 461
    .line 462
    if-eqz v12, :cond_1d

    .line 463
    goto :goto_13

    .line 464
    .line 465
    :cond_1d
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 466
    .line 467
    if-eqz v12, :cond_1e

    .line 468
    goto :goto_13

    .line 469
    .line 470
    :cond_1e
    if-eqz v3, :cond_1f

    .line 471
    .line 472
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 473
    .line 474
    if-eqz v12, :cond_1f

    .line 475
    .line 476
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 477
    .line 478
    if-eqz v14, :cond_1f

    .line 479
    .line 480
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 481
    .line 482
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 483
    .line 484
    if-eqz v12, :cond_1f

    .line 485
    .line 486
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 487
    .line 488
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 489
    .line 490
    if-eqz v12, :cond_1f

    .line 491
    goto :goto_13

    .line 492
    :cond_1f
    const/4 v12, 0x0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 496
    move-result-object v14

    .line 497
    const/4 v12, 0x1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 501
    move-result-object v15

    .line 502
    .line 503
    move/from16 p2, v2

    .line 504
    .line 505
    if-ne v14, v13, :cond_20

    .line 506
    .line 507
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 508
    .line 509
    if-eq v2, v12, :cond_20

    .line 510
    .line 511
    if-ne v15, v13, :cond_20

    .line 512
    .line 513
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 514
    .line 515
    if-eq v2, v12, :cond_20

    .line 516
    move v2, v12

    .line 517
    goto :goto_14

    .line 518
    :cond_20
    const/4 v2, 0x0

    .line 519
    .line 520
    :goto_14
    if-nez v2, :cond_23

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 524
    move-result v18

    .line 525
    .line 526
    if-eqz v18, :cond_23

    .line 527
    .line 528
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 529
    .line 530
    if-nez v12, :cond_23

    .line 531
    .line 532
    if-ne v14, v13, :cond_21

    .line 533
    .line 534
    iget v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 535
    .line 536
    if-nez v12, :cond_21

    .line 537
    .line 538
    if-eq v15, v13, :cond_21

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 542
    move-result v12

    .line 543
    .line 544
    if-nez v12, :cond_21

    .line 545
    const/4 v2, 0x1

    .line 546
    .line 547
    :cond_21
    if-ne v15, v13, :cond_22

    .line 548
    .line 549
    iget v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 550
    .line 551
    if-nez v12, :cond_22

    .line 552
    .line 553
    if-eq v14, v13, :cond_22

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 557
    move-result v12

    .line 558
    .line 559
    if-nez v12, :cond_22

    .line 560
    const/4 v2, 0x1

    .line 561
    .line 562
    :cond_22
    if-eq v14, v13, :cond_24

    .line 563
    .line 564
    if-ne v15, v13, :cond_23

    .line 565
    goto :goto_15

    .line 566
    :cond_23
    const/4 v14, 0x0

    .line 567
    goto :goto_16

    .line 568
    .line 569
    :cond_24
    :goto_15
    iget v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 570
    const/4 v14, 0x0

    .line 571
    .line 572
    cmpl-float v12, v12, v14

    .line 573
    .line 574
    if-lez v12, :cond_25

    .line 575
    const/4 v2, 0x1

    .line 576
    .line 577
    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 578
    goto :goto_17

    .line 579
    :cond_26
    const/4 v2, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v2, v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 583
    .line 584
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    move/from16 v2, p2

    .line 587
    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    .line 591
    :cond_27
    invoke-interface {v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a()V

    .line 592
    .line 593
    :cond_28
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/Metrics;

    .line 594
    .line 595
    if-eqz v2, :cond_29

    .line 596
    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 599
    .line 600
    .line 601
    :cond_29
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 602
    .line 603
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 607
    move-result v3

    .line 608
    const/4 v11, 0x0

    .line 609
    .line 610
    if-lez v6, :cond_2a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0, v11, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 614
    .line 615
    :cond_2a
    if-lez v3, :cond_41

    .line 616
    .line 617
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 618
    .line 619
    aget-object v9, v6, v11

    .line 620
    .line 621
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 622
    .line 623
    if-ne v9, v10, :cond_2b

    .line 624
    const/4 v9, 0x1

    .line 625
    :goto_18
    const/4 v12, 0x1

    .line 626
    goto :goto_19

    .line 627
    :cond_2b
    move v9, v11

    .line 628
    goto :goto_18

    .line 629
    .line 630
    :goto_19
    aget-object v6, v6, v12

    .line 631
    .line 632
    if-ne v6, v10, :cond_2c

    .line 633
    const/4 v6, 0x1

    .line 634
    goto :goto_1a

    .line 635
    :cond_2c
    move v6, v11

    .line 636
    .line 637
    .line 638
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 639
    move-result v10

    .line 640
    .line 641
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 642
    .line 643
    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 644
    .line 645
    .line 646
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 647
    move-result v10

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 651
    move-result v13

    .line 652
    .line 653
    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 654
    .line 655
    .line 656
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 657
    move-result v12

    .line 658
    move v13, v11

    .line 659
    move v14, v12

    .line 660
    move v12, v13

    .line 661
    .line 662
    :goto_1b
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 663
    .line 664
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 665
    .line 666
    if-ge v12, v3, :cond_32

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v18

    .line 671
    .line 672
    move/from16 p1, v1

    .line 673
    .line 674
    move-object/from16 v1, v18

    .line 675
    .line 676
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 677
    .line 678
    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 679
    .line 680
    if-nez v0, :cond_2d

    .line 681
    .line 682
    move/from16 p6, v7

    .line 683
    .line 684
    move/from16 v18, v8

    .line 685
    .line 686
    goto/16 :goto_1d

    .line 687
    .line 688
    .line 689
    :cond_2d
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 690
    move-result v0

    .line 691
    .line 692
    move/from16 p6, v7

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 696
    move-result v7

    .line 697
    .line 698
    move/from16 v18, v8

    .line 699
    const/4 v8, 0x1

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v8, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 703
    move-result v20

    .line 704
    .line 705
    or-int v8, v13, v20

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 709
    move-result v13

    .line 710
    .line 711
    move/from16 p2, v8

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 715
    move-result v8

    .line 716
    .line 717
    if-eq v13, v0, :cond_2f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 721
    .line 722
    if-eqz v9, :cond_2e

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 726
    move-result v0

    .line 727
    .line 728
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 729
    add-int/2addr v0, v13

    .line 730
    .line 731
    if-le v0, v10, :cond_2e

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 735
    move-result v0

    .line 736
    .line 737
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 738
    add-int/2addr v0, v13

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 742
    move-result-object v11

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 746
    move-result v11

    .line 747
    add-int/2addr v11, v0

    .line 748
    .line 749
    .line 750
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 751
    move-result v10

    .line 752
    :cond_2e
    const/4 v0, 0x1

    .line 753
    goto :goto_1c

    .line 754
    .line 755
    :cond_2f
    move/from16 v0, p2

    .line 756
    .line 757
    :goto_1c
    if-eq v8, v7, :cond_31

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 761
    .line 762
    if-eqz v6, :cond_30

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 766
    move-result v0

    .line 767
    .line 768
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 769
    add-int/2addr v0, v7

    .line 770
    .line 771
    if-le v0, v14, :cond_30

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 775
    move-result v0

    .line 776
    .line 777
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 778
    add-int/2addr v0, v7

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 782
    move-result-object v7

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 786
    move-result v7

    .line 787
    add-int/2addr v7, v0

    .line 788
    .line 789
    .line 790
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 791
    move-result v14

    .line 792
    :cond_30
    const/4 v0, 0x1

    .line 793
    .line 794
    :cond_31
    check-cast v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 795
    .line 796
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    .line 797
    or-int/2addr v0, v1

    .line 798
    move v13, v0

    .line 799
    .line 800
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 801
    const/4 v11, 0x0

    .line 802
    .line 803
    move-object/from16 v0, p0

    .line 804
    .line 805
    move/from16 v1, p1

    .line 806
    .line 807
    move/from16 v7, p6

    .line 808
    .line 809
    move/from16 v8, v18

    .line 810
    .line 811
    goto/16 :goto_1b

    .line 812
    .line 813
    :cond_32
    move/from16 p1, v1

    .line 814
    .line 815
    move/from16 p6, v7

    .line 816
    .line 817
    move/from16 v18, v8

    .line 818
    const/4 v0, 0x0

    .line 819
    const/4 v1, 0x2

    .line 820
    .line 821
    :goto_1e
    if-ge v0, v1, :cond_40

    .line 822
    .line 823
    move/from16 v16, v13

    .line 824
    const/4 v7, 0x0

    .line 825
    .line 826
    :goto_1f
    if-ge v7, v3, :cond_3f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v8

    .line 831
    .line 832
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 833
    .line 834
    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/Helper;

    .line 835
    .line 836
    if-eqz v12, :cond_33

    .line 837
    .line 838
    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 839
    .line 840
    if-eqz v12, :cond_37

    .line 841
    .line 842
    :cond_33
    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 843
    .line 844
    if-eqz v12, :cond_34

    .line 845
    goto :goto_20

    .line 846
    .line 847
    :cond_34
    iget v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 848
    .line 849
    const/16 v13, 0x8

    .line 850
    .line 851
    if-ne v12, v13, :cond_35

    .line 852
    goto :goto_20

    .line 853
    .line 854
    :cond_35
    if-eqz v19, :cond_36

    .line 855
    .line 856
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 857
    .line 858
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 859
    .line 860
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 861
    .line 862
    if-eqz v12, :cond_36

    .line 863
    .line 864
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 865
    .line 866
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 867
    .line 868
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 869
    .line 870
    if-eqz v12, :cond_36

    .line 871
    goto :goto_20

    .line 872
    .line 873
    :cond_36
    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 874
    .line 875
    if-eqz v12, :cond_38

    .line 876
    .line 877
    :cond_37
    :goto_20
    move-object/from16 p2, v2

    .line 878
    .line 879
    move/from16 p3, v3

    .line 880
    .line 881
    goto/16 :goto_21

    .line 882
    .line 883
    .line 884
    :cond_38
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 885
    move-result v12

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 889
    move-result v13

    .line 890
    .line 891
    iget v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 892
    .line 893
    move-object/from16 p2, v2

    .line 894
    const/4 v2, 0x1

    .line 895
    .line 896
    if-ne v0, v2, :cond_39

    .line 897
    const/4 v2, 0x2

    .line 898
    .line 899
    .line 900
    :cond_39
    invoke-virtual {v4, v2, v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 901
    move-result v2

    .line 902
    .line 903
    or-int v16, v16, v2

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 907
    move-result v2

    .line 908
    .line 909
    move/from16 p3, v3

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 913
    move-result v3

    .line 914
    .line 915
    if-eq v2, v12, :cond_3b

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 919
    .line 920
    if-eqz v9, :cond_3a

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 924
    move-result v2

    .line 925
    .line 926
    iget v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 927
    add-int/2addr v2, v12

    .line 928
    .line 929
    if-le v2, v10, :cond_3a

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 933
    move-result v2

    .line 934
    .line 935
    iget v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 936
    add-int/2addr v2, v12

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 940
    move-result-object v12

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 944
    move-result v12

    .line 945
    add-int/2addr v12, v2

    .line 946
    .line 947
    .line 948
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 949
    move-result v10

    .line 950
    .line 951
    :cond_3a
    const/16 v16, 0x1

    .line 952
    .line 953
    :cond_3b
    if-eq v3, v13, :cond_3d

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 957
    .line 958
    if-eqz v6, :cond_3c

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 962
    move-result v2

    .line 963
    .line 964
    iget v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 965
    add-int/2addr v2, v3

    .line 966
    .line 967
    if-le v2, v14, :cond_3c

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 971
    move-result v2

    .line 972
    .line 973
    iget v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 974
    add-int/2addr v2, v3

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 978
    move-result-object v3

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 982
    move-result v3

    .line 983
    add-int/2addr v3, v2

    .line 984
    .line 985
    .line 986
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 987
    move-result v14

    .line 988
    .line 989
    :cond_3c
    const/16 v16, 0x1

    .line 990
    .line 991
    :cond_3d
    iget-boolean v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 992
    .line 993
    if-eqz v2, :cond_3e

    .line 994
    .line 995
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 996
    .line 997
    if-eq v1, v2, :cond_3e

    .line 998
    .line 999
    const/16 v16, 0x1

    .line 1000
    .line 1001
    :cond_3e
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    move/from16 v3, p3

    .line 1006
    const/4 v1, 0x2

    .line 1007
    .line 1008
    goto/16 :goto_1f

    .line 1009
    .line 1010
    :cond_3f
    move-object/from16 p2, v2

    .line 1011
    .line 1012
    move/from16 p3, v3

    .line 1013
    .line 1014
    if-eqz v16, :cond_40

    .line 1015
    .line 1016
    add-int/lit8 v0, v0, 0x1

    .line 1017
    .line 1018
    move-object/from16 v1, p0

    .line 1019
    .line 1020
    move/from16 v2, p6

    .line 1021
    .line 1022
    move/from16 v3, v18

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v1, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1026
    const/4 v1, 0x2

    .line 1027
    const/4 v13, 0x0

    .line 1028
    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    move/from16 v3, p3

    .line 1032
    .line 1033
    goto/16 :goto_1e

    .line 1034
    .line 1035
    :cond_40
    move-object/from16 v1, p0

    .line 1036
    .line 1037
    :goto_22
    move/from16 v0, p1

    .line 1038
    goto :goto_23

    .line 1039
    .line 1040
    :cond_41
    move/from16 p1, v1

    .line 1041
    move-object v1, v0

    .line 1042
    goto :goto_22

    .line 1043
    .line 1044
    :goto_23
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 1045
    .line 1046
    const/16 v0, 0x200

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 1050
    move-result v0

    .line 1051
    .line 1052
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    .line 1053
    .line 1054
    :goto_24
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/Metrics;

    .line 1055
    .line 1056
    if-eqz v0, :cond_42

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1060
    :cond_42
    return-void
.end method

.method public final e0(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final s(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ":{\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "  actualWidth:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "  actualHeight:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    const-string v1, ",\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string/jumbo v0, "}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method
