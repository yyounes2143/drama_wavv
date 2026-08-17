.class final Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->d:J

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->e:I

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->e:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v10

    .line 22
    .line 23
    sget v2, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    .line 24
    .line 25
    .line 26
    const v2, 0x7d8e725b

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    and-int/lit8 v4, v10, 0x6

    .line 33
    .line 34
    iget-boolean v5, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->a:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v10

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const/16 v6, 0x10

    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    .line 69
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    iget-object v9, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->c:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    const/16 v6, 0x80

    .line 85
    :goto_3
    or-int/2addr v4, v6

    .line 86
    .line 87
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 88
    .line 89
    iget-wide v12, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->d:J

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v6, 0x400

    .line 103
    :goto_4
    or-int/2addr v4, v6

    .line 104
    .line 105
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 106
    .line 107
    const/16 v15, 0x492

    .line 108
    .line 109
    if-ne v6, v15, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-nez v6, :cond_8

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    const/4 v6, -0x1

    .line 129
    .line 130
    .line 131
    const-string/jumbo v15, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1141)"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v6, v15}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 135
    .line 136
    :cond_a
    sget v2, Landroidx/compose/material3/internal/Strings;->a:I

    .line 137
    .line 138
    .line 139
    const v2, 0x7f12008b

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    const v6, -0x6a6105e3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 150
    .line 151
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    if-eqz v5, :cond_11

    .line 154
    .line 155
    sget-object v11, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    and-int/lit8 v14, v4, 0x70

    .line 158
    .line 159
    if-ne v14, v8, :cond_b

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_b
    const/16 v16, 0x0

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    if-nez v16, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-ne v6, v3, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 179
    const/4 v3, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v7, v3}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v7, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-ne v14, v8, :cond_e

    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const/4 v8, 0x0

    .line 201
    :goto_7
    or-int/2addr v6, v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    if-nez v6, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    if-ne v8, v6, :cond_10

    .line 214
    .line 215
    :cond_f
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v2, v7}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 224
    const/4 v2, 0x1

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v3

    .line 229
    :goto_8
    const/4 v6, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move v2, v3

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    goto :goto_8

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    and-int/lit16 v6, v4, 0x1c00

    .line 252
    .line 253
    const/16 v8, 0x800

    .line 254
    .line 255
    if-ne v6, v8, :cond_12

    .line 256
    move v6, v2

    .line 257
    goto :goto_a

    .line 258
    :cond_12
    const/4 v6, 0x0

    .line 259
    .line 260
    :goto_a
    and-int/lit16 v4, v4, 0x380

    .line 261
    .line 262
    const/16 v8, 0x100

    .line 263
    .line 264
    if-ne v4, v8, :cond_13

    .line 265
    goto :goto_b

    .line 266
    :cond_13
    const/4 v2, 0x0

    .line 267
    :goto_b
    or-int/2addr v2, v6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-ne v4, v2, :cond_15

    .line 280
    .line 281
    :cond_14
    new-instance v4, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v12, v13, v9}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 290
    const/4 v2, 0x0

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_16

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 303
    .line 304
    .line 305
    :cond_16
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    .line 311
    move-object v4, v2

    .line 312
    move-object v6, v7

    .line 313
    move-object v7, v9

    .line 314
    move-wide v8, v12

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 318
    .line 319
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    return-object v1
.end method
