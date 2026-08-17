.class final Landroidx/compose/material3/SliderKt$Slider$13;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->a:Landroidx/compose/material3/SliderState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->d:Landroidx/compose/material3/SliderColors;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$13;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$13;->h:I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    iget v3, v0, Landroidx/compose/material3/SliderKt$Slider$13;->h:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 22
    move-result v12

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$13;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/compose/material3/SliderKt$Slider$13;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/compose/material3/SliderKt$Slider$13;->a:Landroidx/compose/material3/SliderState;

    .line 29
    .line 30
    sget v3, Landroidx/compose/material3/SliderKt;->a:F

    .line 31
    .line 32
    .line 33
    const v3, -0x4db7b0d2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    and-int/lit8 v4, v12, 0x6

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v12

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 56
    .line 57
    iget-object v15, v0, Landroidx/compose/material3/SliderKt$Slider$13;->b:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v5, 0x10

    .line 71
    :goto_2
    or-int/2addr v4, v5

    .line 72
    .line 73
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 74
    .line 75
    iget-boolean v10, v0, Landroidx/compose/material3/SliderKt$Slider$13;->c:Z

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    const/16 v5, 0x80

    .line 89
    :goto_3
    or-int/2addr v4, v5

    .line 90
    .line 91
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x400

    .line 96
    .line 97
    :cond_6
    and-int/lit16 v5, v12, 0x6000

    .line 98
    .line 99
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$13;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_7
    const/16 v5, 0x2000

    .line 113
    :goto_4
    or-int/2addr v4, v5

    .line 114
    .line 115
    :cond_8
    const/high16 v5, 0x30000

    .line 116
    and-int/2addr v5, v12

    .line 117
    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const/high16 v5, 0x20000

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_9
    const/high16 v5, 0x10000

    .line 130
    :goto_5
    or-int/2addr v4, v5

    .line 131
    .line 132
    :cond_a
    const/high16 v5, 0x180000

    .line 133
    and-int/2addr v5, v12

    .line 134
    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    const/high16 v5, 0x100000

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_b
    const/high16 v5, 0x80000

    .line 147
    :goto_6
    or-int/2addr v4, v5

    .line 148
    .line 149
    .line 150
    :cond_c
    const v5, 0x92493

    .line 151
    and-int/2addr v5, v4

    .line 152
    .line 153
    .line 154
    const v6, 0x92492

    .line 155
    .line 156
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$Slider$13;->d:Landroidx/compose/material3/SliderColors;

    .line 157
    .line 158
    if-ne v5, v6, :cond_e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-nez v5, :cond_d

    .line 165
    goto :goto_7

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 169
    move-object v8, v7

    .line 170
    .line 171
    move-object/from16 v17, v9

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    .line 178
    :cond_e
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 179
    .line 180
    and-int/lit8 v5, v12, 0x1

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-eqz v5, :cond_f

    .line 189
    goto :goto_9

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 193
    .line 194
    :goto_8
    and-int/lit16 v1, v4, -0x1c01

    .line 195
    .line 196
    move-object/from16 v16, v7

    .line 197
    goto :goto_a

    .line 198
    .line 199
    :cond_10
    :goto_9
    sget-object v5, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 206
    move-result-object v7

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_11

    .line 217
    const/4 v4, -0x1

    .line 218
    .line 219
    .line 220
    const-string/jumbo v5, "androidx.compose.material3.Slider (Slider.kt:351)"

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 224
    .line 225
    :cond_11
    iget v3, v14, Landroidx/compose/material3/SliderState;->a:I

    .line 226
    .line 227
    if-ltz v3, :cond_14

    .line 228
    .line 229
    shr-int/lit8 v3, v1, 0x3

    .line 230
    .line 231
    and-int/lit8 v4, v3, 0xe

    .line 232
    .line 233
    shl-int/lit8 v5, v1, 0x3

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x70

    .line 236
    or-int/2addr v4, v5

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0x380

    .line 239
    or-int/2addr v1, v4

    .line 240
    .line 241
    and-int/lit16 v4, v3, 0x1c00

    .line 242
    or-int/2addr v1, v4

    .line 243
    .line 244
    .line 245
    const v4, 0xe000

    .line 246
    and-int/2addr v4, v3

    .line 247
    or-int/2addr v1, v4

    .line 248
    .line 249
    const/high16 v4, 0x70000

    .line 250
    and-int/2addr v3, v4

    .line 251
    or-int/2addr v1, v3

    .line 252
    move-object v3, v15

    .line 253
    move-object v4, v14

    .line 254
    move v5, v10

    .line 255
    move-object v6, v9

    .line 256
    move-object v7, v11

    .line 257
    move-object v8, v13

    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    move-object v9, v2

    .line 261
    .line 262
    move/from16 v18, v10

    .line 263
    move v10, v1

    .line 264
    .line 265
    .line 266
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SliderKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 276
    .line 277
    :cond_12
    move-object/from16 v8, v16

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    new-instance v2, Landroidx/compose/material3/SliderKt$Slider$13;

    .line 286
    move-object v4, v2

    .line 287
    move-object v5, v14

    .line 288
    move-object v6, v15

    .line 289
    .line 290
    move/from16 v7, v18

    .line 291
    .line 292
    move-object/from16 v9, v17

    .line 293
    move-object v10, v11

    .line 294
    move-object v11, v13

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 298
    .line 299
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    return-object v1

    .line 303
    .line 304
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v2, "steps should be >= 0"

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1
.end method
