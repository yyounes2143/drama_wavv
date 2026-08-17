.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->f:F

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b(F)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->e:F

    .line 18
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "cradleVerticalOffset must be positive."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    cmpl-float v4, v3, v10

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    .line 22
    .line 23
    const/high16 v11, 0x40000000    # 2.0f

    .line 24
    mul-float/2addr v4, v11

    .line 25
    add-float/2addr v4, v3

    .line 26
    .line 27
    div-float v12, v4, v11

    .line 28
    .line 29
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    .line 30
    .line 31
    mul-float v13, v2, v4

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->e:F

    .line 34
    .line 35
    add-float v14, p2, v4

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    .line 38
    mul-float/2addr v4, v2

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2, v12, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 44
    move-result v4

    .line 45
    .line 46
    div-float v6, v4, v12

    .line 47
    .line 48
    cmpl-float v5, v6, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->f:F

    .line 57
    .line 58
    mul-float v15, v5, v2

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v2, v5, v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    mul-float/2addr v5, v11

    .line 66
    sub-float/2addr v5, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    const v3, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    .line 81
    :goto_0
    move/from16 v16, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :goto_2
    if-nez v16, :cond_4

    .line 87
    .line 88
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    move/from16 v17, v4

    .line 94
    move v2, v10

    .line 95
    .line 96
    :goto_3
    add-float v3, v12, v13

    .line 97
    mul-float/2addr v3, v3

    .line 98
    .line 99
    add-float v4, v17, v13

    .line 100
    .line 101
    mul-float v5, v4, v4

    .line 102
    sub-float/2addr v3, v5

    .line 103
    float-to-double v5, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v5

    .line 108
    double-to-float v3, v5

    .line 109
    .line 110
    sub-float v5, v14, v3

    .line 111
    .line 112
    add-float v18, v14, v3

    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    move-result-wide v3

    .line 123
    double-to-float v8, v3

    .line 124
    .line 125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 126
    sub-float/2addr v3, v8

    .line 127
    .line 128
    add-float v19, v3, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 132
    .line 133
    sub-float v3, v5, v13

    .line 134
    add-float/2addr v5, v13

    .line 135
    .line 136
    mul-float v20, v13, v11

    .line 137
    .line 138
    const/high16 v7, 0x43870000    # 270.0f

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    move-object/from16 v2, p4

    .line 142
    .line 143
    move/from16 v6, v20

    .line 144
    .line 145
    move/from16 v21, v8

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 149
    .line 150
    const/high16 v2, 0x43340000    # 180.0f

    .line 151
    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    sub-float v3, v14, v12

    .line 155
    neg-float v4, v12

    .line 156
    .line 157
    sub-float v4, v4, v17

    .line 158
    .line 159
    add-float v5, v14, v12

    .line 160
    .line 161
    sub-float v6, v12, v17

    .line 162
    .line 163
    sub-float v7, v2, v19

    .line 164
    .line 165
    mul-float v19, v19, v11

    .line 166
    .line 167
    sub-float v8, v19, v2

    .line 168
    .line 169
    move-object/from16 v2, p4

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    .line 176
    .line 177
    mul-float v16, v15, v11

    .line 178
    .line 179
    add-float v4, v3, v16

    .line 180
    .line 181
    sub-float v5, v14, v12

    .line 182
    .line 183
    add-float v6, v15, v3

    .line 184
    neg-float v6, v6

    .line 185
    .line 186
    add-float v7, v5, v4

    .line 187
    .line 188
    add-float v8, v3, v15

    .line 189
    .line 190
    sub-float v17, v2, v19

    .line 191
    .line 192
    mul-float v3, v19, v11

    .line 193
    sub-float/2addr v3, v2

    .line 194
    .line 195
    div-float v22, v3, v11

    .line 196
    .line 197
    move-object/from16 v2, p4

    .line 198
    move v3, v5

    .line 199
    move v4, v6

    .line 200
    move v5, v7

    .line 201
    move v6, v8

    .line 202
    .line 203
    move/from16 v7, v17

    .line 204
    .line 205
    move/from16 v8, v22

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 209
    .line 210
    add-float v5, v14, v12

    .line 211
    .line 212
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    .line 213
    .line 214
    div-float v3, v2, v11

    .line 215
    add-float/2addr v3, v15

    .line 216
    .line 217
    sub-float v3, v5, v3

    .line 218
    add-float/2addr v2, v15

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 222
    .line 223
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    .line 224
    .line 225
    add-float v16, v16, v2

    .line 226
    .line 227
    sub-float v3, v5, v16

    .line 228
    .line 229
    add-float v4, v15, v2

    .line 230
    neg-float v4, v4

    .line 231
    .line 232
    add-float v6, v2, v15

    .line 233
    .line 234
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 235
    .line 236
    add-float v8, v19, v2

    .line 237
    .line 238
    const/high16 v7, 0x42b40000    # 90.0f

    .line 239
    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 244
    .line 245
    :goto_4
    sub-float v3, v18, v13

    .line 246
    .line 247
    add-float v5, v18, v13

    .line 248
    .line 249
    const/high16 v2, 0x43870000    # 270.0f

    .line 250
    .line 251
    sub-float v7, v2, v21

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    move/from16 v6, v20

    .line 257
    .line 258
    move/from16 v8, v21

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 265
    return-void
.end method

.method public getFabCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->f:F

    .line 3
    return v0
.end method

.method public getFabDiameter()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    .line 3
    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->e:F

    .line 3
    return v0
.end method

.method public setFabCornerSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->f:F

    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    .line 3
    return-void
.end method
