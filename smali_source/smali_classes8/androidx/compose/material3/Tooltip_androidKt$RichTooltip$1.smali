.class final Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$RichTooltip$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,326:1\n85#2:327\n82#2,6:328\n88#2:362\n92#2:486\n78#3,6:334\n85#3,4:349\n89#3,2:359\n78#3,6:370\n85#3,4:385\n89#3,2:395\n93#3:401\n78#3,6:410\n85#3,4:425\n89#3,2:435\n93#3:441\n78#3,6:450\n85#3,4:465\n89#3,2:475\n93#3:481\n93#3:485\n368#4,9:340\n377#4:361\n368#4,9:376\n377#4:397\n378#4,2:399\n368#4,9:416\n377#4:437\n378#4,2:439\n368#4,9:456\n377#4:477\n378#4,2:479\n378#4,2:483\n4032#5,6:353\n4032#5,6:389\n4032#5,6:429\n4032#5,6:469\n71#6:363\n68#6,6:364\n74#6:398\n78#6:402\n71#6:403\n68#6,6:404\n74#6:438\n78#6:442\n71#6:443\n68#6,6:444\n74#6:478\n78#6:482\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$RichTooltip$1\n*L\n184#1:327\n184#1:328,6\n184#1:362\n184#1:486\n184#1:334,6\n184#1:349,4\n184#1:359,2\n186#1:370,6\n186#1:385,4\n186#1:395,2\n186#1:401\n194#1:410,6\n194#1:425,4\n194#1:435,2\n194#1:441\n202#1:450,6\n202#1:465,4\n202#1:475,2\n202#1:481\n184#1:485\n184#1:340,9\n184#1:361\n186#1:376,9\n186#1:397\n186#1:399,2\n194#1:416,9\n194#1:437\n194#1:439,2\n202#1:456,9\n202#1:477\n202#1:479,2\n184#1:483,2\n184#1:353,6\n186#1:389,6\n194#1:429,6\n202#1:469,6\n186#1:363\n186#1:364,6\n186#1:398\n186#1:402\n194#1:403\n194#1:404,6\n194#1:438\n194#1:442\n202#1:443\n202#1:444,6\n202#1:478\n202#1:482\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    const v0, 0x12e979ce

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    :cond_2
    sget-object p2, Landroidx/compose/material3/tokens/RichTooltipTokens;->a:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/material3/tokens/RichTooltipTokens;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 50
    const/4 v0, 0x6

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/material3/tokens/RichTooltipTokens;->c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/material3/tokens/RichTooltipTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    sget v0, Landroidx/compose/material3/TooltipKt;->g:F

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, p1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 115
    const/4 v10, 0x0

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v7, p1, v1, p1, v6}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v4, p1, v4, v1}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 170
    .line 171
    .line 172
    const v0, 0x38ec635e

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 179
    .line 180
    sget v0, Landroidx/compose/material3/TooltipKt;->e:F

    .line 181
    const/4 v1, 0x1

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v7, p1, v0, p1, v2}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 270
    .line 271
    sget-object p1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 272
    throw v10

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 276
    throw v10

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 280
    throw v10
.end method
