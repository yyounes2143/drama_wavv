.class public Landroidx/constraintlayout/core/state/helpers/GridReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "GridReference.java"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:I

.field public o0:Landroidx/constraintlayout/core/utils/GridCore;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/state/State$Helper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->p0:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->r0:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->s0:I

    .line 13
    .line 14
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->h:Landroidx/constraintlayout/core/state/State$Helper;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->u0:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->i:Landroidx/constraintlayout/core/state/State$Helper;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->v0:I

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->s()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->t0:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/utils/GridCore;->V0:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iput v1, v0, Landroidx/constraintlayout/core/utils/GridCore;->V0:I

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->u0:I

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget v3, v2, Landroidx/constraintlayout/core/utils/GridCore;->M0:I

    .line 40
    .line 41
    if-ne v3, v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    iput v0, v2, Landroidx/constraintlayout/core/utils/GridCore;->M0:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/GridCore;->m0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/GridCore;->i0()V

    .line 51
    .line 52
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->v0:I

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 57
    .line 58
    if-le v0, v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    iget v1, v2, Landroidx/constraintlayout/core/utils/GridCore;->O0:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_6
    iput v0, v2, Landroidx/constraintlayout/core/utils/GridCore;->O0:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/GridCore;->m0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/GridCore;->i0()V

    .line 76
    .line 77
    :cond_7
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->w0:F

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    cmpl-float v2, v0, v1

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 85
    .line 86
    cmpg-float v3, v0, v1

    .line 87
    .line 88
    if-gez v3, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_8
    iget v3, v2, Landroidx/constraintlayout/core/utils/GridCore;->P0:F

    .line 95
    .line 96
    cmpl-float v3, v3, v0

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_9
    iput v0, v2, Landroidx/constraintlayout/core/utils/GridCore;->P0:F

    .line 102
    .line 103
    :cond_a
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->x0:F

    .line 104
    .line 105
    cmpl-float v2, v0, v1

    .line 106
    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 110
    .line 111
    cmpg-float v1, v0, v1

    .line 112
    .line 113
    if-gez v1, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_b
    iget v1, v2, Landroidx/constraintlayout/core/utils/GridCore;->Q0:F

    .line 120
    .line 121
    cmpl-float v1, v1, v0

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_c
    iput v0, v2, Landroidx/constraintlayout/core/utils/GridCore;->Q0:F

    .line 127
    .line 128
    :cond_d
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->y0:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->y0:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/GridCore;->R0:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_e
    iput-object v1, v0, Landroidx/constraintlayout/core/utils/GridCore;->R0:Ljava/lang/String;

    .line 154
    .line 155
    :cond_f
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->z0:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->z0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/GridCore;->S0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_10

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_10
    iput-object v1, v0, Landroidx/constraintlayout/core/utils/GridCore;->S0:Ljava/lang/String;

    .line 181
    .line 182
    :cond_11
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->A0:Ljava/lang/String;

    .line 183
    const/4 v1, 0x0

    .line 184
    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_13

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->A0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/constraintlayout/core/utils/GridCore;->T0:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_12

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/core/utils/GridCore;->K0:Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    iput-object v2, v0, Landroidx/constraintlayout/core/utils/GridCore;->T0:Ljava/lang/String;

    .line 219
    .line 220
    :cond_13
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->B0:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->B0:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v0, Landroidx/constraintlayout/core/utils/GridCore;->U0:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_14

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_14
    iput-boolean v1, v0, Landroidx/constraintlayout/core/utils/GridCore;->K0:Z

    .line 246
    .line 247
    iput-object v2, v0, Landroidx/constraintlayout/core/utils/GridCore;->U0:Ljava/lang/String;

    .line 248
    .line 249
    :cond_15
    :goto_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 250
    .line 251
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->C0:I

    .line 252
    .line 253
    iput v1, v0, Landroidx/constraintlayout/core/utils/GridCore;->a1:I

    .line 254
    .line 255
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->p0:I

    .line 256
    .line 257
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 258
    .line 259
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 260
    .line 261
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 262
    .line 263
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:I

    .line 264
    .line 265
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 266
    .line 267
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->r0:I

    .line 268
    .line 269
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 270
    .line 271
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->s0:I

    .line 272
    .line 273
    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->r()V

    .line 277
    return-void
.end method

.method public final s()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/utils/GridCore;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/GridCore;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->o0:Landroidx/constraintlayout/core/utils/GridCore;

    .line 14
    return-object v0
.end method
