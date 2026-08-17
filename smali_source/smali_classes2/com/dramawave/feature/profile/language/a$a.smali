.class public final Lcom/dramawave/feature/profile/language/a$a;
.super Ljava/lang/Object;
.source "LanguageSettingScreen.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/language/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,238:1\n70#2:239\n67#2,9:240\n77#2:282\n79#3,6:249\n86#3,3:264\n89#3,2:273\n93#3:281\n347#4,9:255\n356#4:275\n357#4,2:279\n4206#5,6:267\n113#6:276\n113#6:277\n113#6:278\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-1$1\n*L\n139#1:239\n139#1:240,9\n139#1:282\n139#1:249,6\n139#1:264,3\n139#1:273,2\n139#1:281\n139#1:255,9\n139#1:275\n139#1:279,2\n139#1:267,6\n150#1:276\n155#1:277\n157#1:278\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/language/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/language/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/language/a$a;->a:Lcom/dramawave/feature/profile/language/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, "$this$item"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    and-int/lit8 v2, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    const v2, -0x6a51d9ba

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    const-string v5, "com.dramawave.feature.profile.language.ComposableSingletons$LanguageSettingScreenKt.lambda-1.<anonymous> (LanguageSettingScreen.kt:138)"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->p:J

    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v9, v7, v5, v7, v8}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v6, v7, v6, v5}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 171
    .line 172
    sget v4, Lcom/dramawave/shared/resource/R$string;->Y2:I

    .line 173
    .line 174
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/dramawave/core/config/a;->c()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x1

    .line 183
    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v6, v0

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6, v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->g:J

    .line 197
    .line 198
    const/16 v4, 0xe

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 202
    move-result-wide v16

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 206
    move-result-wide v28

    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    int-to-float v1, v1

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 212
    const/4 v4, 0x2

    .line 213
    const/4 v6, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->h:J

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    int-to-float v0, v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    const/16 v26, 0x6

    .line 249
    .line 250
    .line 251
    const v27, 0x1fbf0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    const/4 v0, 0x0

    .line 258
    move-wide v1, v14

    .line 259
    move-object v14, v0

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v25, 0xc00

    .line 275
    move-object v3, v5

    .line 276
    move-wide v5, v1

    .line 277
    move-object v0, v7

    .line 278
    .line 279
    move-wide/from16 v7, v16

    .line 280
    .line 281
    move-wide/from16 v16, v28

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->r()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 299
    .line 300
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    return-object v0

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0
.end method
