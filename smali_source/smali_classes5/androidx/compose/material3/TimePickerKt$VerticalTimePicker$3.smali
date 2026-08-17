.class final Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

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
.field public final synthetic a:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->a:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->c:Landroidx/compose/material3/TimePickerColors;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->d:Z

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->e:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    iget v5, v0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->e:I

    .line 20
    or-int/2addr v5, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 24
    move-result v11

    .line 25
    .line 26
    sget v5, Landroidx/compose/material3/TimePickerKt;->a:F

    .line 27
    .line 28
    .line 29
    const v5, 0x4a7b40bf    # 4116527.8f

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    and-int/lit8 v6, v11, 0x6

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->a:Landroidx/compose/material3/AnalogTimePickerState;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v11

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->b:Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const/16 v8, 0x10

    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v8, v11, 0x180

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->c:Landroidx/compose/material3/TimePickerColors;

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    const/16 v8, 0x80

    .line 87
    :goto_3
    or-int/2addr v6, v8

    .line 88
    .line 89
    :cond_5
    and-int/lit16 v8, v11, 0xc00

    .line 90
    .line 91
    iget-boolean v12, v0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->d:Z

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_6
    const/16 v8, 0x400

    .line 105
    :goto_4
    or-int/2addr v6, v8

    .line 106
    .line 107
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 108
    .line 109
    const/16 v13, 0x492

    .line 110
    .line 111
    if-ne v8, v13, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 127
    .line 128
    and-int/lit8 v8, v11, 0x1

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    goto :goto_6

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    const/4 v8, -0x1

    .line 151
    .line 152
    .line 153
    const-string/jumbo v13, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:929)"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v8, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 157
    .line 158
    :cond_c
    sget-object v5, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;->a:Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v8, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v8, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 184
    move-result v8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 202
    .line 203
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 209
    goto :goto_7

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-static {v14, v4, v1, v4, v13}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 219
    .line 220
    if-nez v3, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-nez v3, :cond_f

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {v8, v4, v8, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 247
    .line 248
    and-int/lit8 v1, v6, 0xe

    .line 249
    .line 250
    shr-int/lit8 v3, v6, 0x3

    .line 251
    .line 252
    and-int/lit8 v5, v3, 0x70

    .line 253
    or-int/2addr v1, v5

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v10, v4, v1}, Landroidx/compose/material3/TimePickerKt;->h(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    sget v6, Landroidx/compose/material3/TimePickerKt;->b:F

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    and-int/lit16 v3, v3, 0x380

    .line 270
    or-int/2addr v1, v3

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v10, v12, v4, v1}, Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    sget v1, Landroidx/compose/material3/TimePickerKt;->c:F

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 283
    const/4 v1, 0x1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    new-instance v2, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    .line 304
    move-object v6, v2

    .line 305
    move-object v8, v9

    .line 306
    move-object v9, v10

    .line 307
    move v10, v12

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZI)V

    .line 311
    .line 312
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    return-object v1
.end method
