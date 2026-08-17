.class public final LH/b;
.super Ljava/lang/Object;
.source "animateLottieCompositionAsState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nanimateLottieCompositionAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 animateLottieCompositionAsState.kt\ncom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n1#2:94\n1116#3,6:95\n74#4:101\n81#5:102\n107#5,2:103\n*S KotlinDebug\n*F\n+ 1 animateLottieCompositionAsState.kt\ncom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt\n*L\n60#1:95,6\n63#1:101\n60#1:102\n60#1:103,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LD/i;ZFLandroidx/compose/runtime/Composer;II)LH/c;
    .locals 14
    .param p0    # LD/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    const v3, 0x28bfd0f4

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    and-int/lit8 v5, p5, 0x2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    move v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v5, p5, 0x20

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    move v5, v6

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    move/from16 v5, p2

    .line 29
    .line 30
    :goto_1
    sget-object v8, LH/o;->a:LH/o;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 34
    move-result v8

    .line 35
    const/4 v9, -0x1

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    .line 40
    const-string/jumbo v8, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)"

    .line 41
    .line 42
    move/from16 v10, p4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_8

    .line 58
    .line 59
    .line 60
    const v3, 0x78ab5fda

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const v3, -0x245f086a

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    if-ne v3, v9, :cond_4

    .line 94
    .line 95
    new-instance v3, LH/g;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, LH/g;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_4
    check-cast v3, LH/c;

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()V

    .line 119
    .line 120
    .line 121
    const v9, -0xac3d7f4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    if-ne v9, v8, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 146
    :cond_6
    move-object v11, v9

    .line 147
    .line 148
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()V

    .line 152
    .line 153
    .line 154
    const v8, -0xac3d772

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    check-cast v8, Landroid/content/Context;

    .line 166
    .line 167
    sget-object v9, LR/r;->a:Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    const-string/jumbo v9, "animator_duration_scale"

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 178
    move-result v6

    .line 179
    .line 180
    div-float v10, v5, v6

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    const v8, 0x7fffffff

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x5

    .line 200
    .line 201
    new-array v13, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p0, v13, v1

    .line 204
    .line 205
    aput-object v5, v13, v2

    .line 206
    const/4 v1, 0x0

    .line 207
    .line 208
    aput-object v1, v13, v4

    .line 209
    const/4 v1, 0x3

    .line 210
    .line 211
    aput-object v6, v13, v1

    .line 212
    const/4 v1, 0x4

    .line 213
    .line 214
    aput-object v8, v13, v1

    .line 215
    .line 216
    new-instance v1, LH/a;

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v6, v1

    .line 219
    move-object v8, v3

    .line 220
    move-object v9, p0

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v6 .. v12}, LH/a;-><init>(ZLH/c;LD/i;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 224
    .line 225
    const/16 v2, 0x48

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v1, v0, v2}, Landroidx/compose/runtime/EffectsKt;->f([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()V

    .line 241
    return-object v3

    .line 242
    .line 243
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Speed must be a finite number. It is "

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "."

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1
.end method
