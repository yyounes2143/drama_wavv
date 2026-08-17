.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->m:I

    .line 27
    .line 28
    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    .line 13
    .line 14
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    iget v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:I

    .line 27
    .line 28
    iget v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->b:I

    .line 29
    .line 30
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 33
    .line 34
    if-eqz v15, :cond_6

    .line 35
    .line 36
    iget-boolean v4, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 37
    .line 38
    move/from16 v16, v13

    .line 39
    .line 40
    iget v13, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    iget v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->m:I

    .line 45
    add-int/2addr v13, v9

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 49
    move-result v5

    .line 50
    .line 51
    sget v18, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 52
    .line 53
    sget-object v18, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 54
    .line 55
    move-object/from16 v19, v7

    .line 56
    .line 57
    move-object/from16 v20, v8

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 68
    move-result v3

    .line 69
    sub-int/2addr v12, v3

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget v7, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v7, v12}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v10, v7, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 88
    .line 89
    :cond_0
    if-eqz v4, :cond_1

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget v4, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4, v12}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 101
    move-result v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 105
    mul-float/2addr v3, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LN9/c;->b(F)I

    .line 109
    move-result v3

    .line 110
    .line 111
    :goto_0
    sub-int v4, v3, v9

    .line 112
    int-to-float v4, v4

    .line 113
    .line 114
    iget v5, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 115
    mul-float/2addr v4, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LN9/c;->b(F)I

    .line 119
    move-result v4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v15, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 128
    .line 129
    if-eqz v20, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 133
    move-result v3

    .line 134
    .line 135
    move-object/from16 v4, v20

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v3, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    move-object/from16 v4, v20

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v4, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v11, v4, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 159
    .line 160
    :cond_3
    if-eqz v19, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 164
    move-result v2

    .line 165
    .line 166
    sub-int v2, v16, v2

    .line 167
    .line 168
    move-object/from16 v7, v19

    .line 169
    .line 170
    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 171
    sub-int/2addr v2, v3

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v7, v2, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 175
    .line 176
    :cond_4
    if-eqz v17, :cond_5

    .line 177
    .line 178
    move-object/from16 v8, v17

    .line 179
    .line 180
    iget v2, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 181
    .line 182
    sub-int v13, v16, v2

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3, v12}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8, v13, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 198
    .line 199
    :cond_5
    if-eqz v6, :cond_c

    .line 200
    const/4 v2, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v6, v2, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    :cond_6
    move-object v4, v8

    .line 207
    move-object v8, v9

    .line 208
    .line 209
    move/from16 v16, v13

    .line 210
    .line 211
    iget-boolean v9, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 215
    move-result v5

    .line 216
    .line 217
    sget v13, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 218
    .line 219
    sget-object v13, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 220
    .line 221
    move-object/from16 v19, v7

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 227
    move-result-wide v7

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 234
    move-result v3

    .line 235
    sub-int/2addr v12, v3

    .line 236
    .line 237
    iget-object v3, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 238
    .line 239
    iget v3, v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 240
    mul-float/2addr v3, v5

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LN9/c;->b(F)I

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    iget v7, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v7, v12}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 258
    move-result v5

    .line 259
    const/4 v7, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v10, v7, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 263
    .line 264
    :cond_7
    if-eqz v4, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 268
    move-result v5

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v12, v3, v4}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 272
    move-result v7

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 279
    move-result v5

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 283
    move-result v4

    .line 284
    add-int/2addr v4, v5

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v12, v3, v2}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 288
    move-result v5

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 292
    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v12, v3, v11}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v11, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 301
    .line 302
    :cond_9
    if-eqz v19, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 306
    move-result v2

    .line 307
    .line 308
    sub-int v13, v16, v2

    .line 309
    .line 310
    move-object/from16 v2, v19

    .line 311
    .line 312
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 313
    sub-int/2addr v13, v4

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v12, v3, v2}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 321
    .line 322
    :cond_a
    if-eqz v17, :cond_b

    .line 323
    .line 324
    move-object/from16 v2, v17

    .line 325
    .line 326
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 327
    .line 328
    sub-int v13, v16, v3

    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v4, v12}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 340
    move-result v3

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 344
    .line 345
    :cond_b
    if-eqz v6, :cond_c

    .line 346
    const/4 v2, 0x0

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v6, v2, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 350
    .line 351
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    return-object v1
.end method
