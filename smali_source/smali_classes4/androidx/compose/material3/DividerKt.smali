.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1223#2,6:122\n1223#2,6:128\n77#3:134\n168#4:135\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n55#1:122,6\n84#1:128,6\n105#1:134\n105#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    or-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    and-int/lit8 v2, p6, 0x2

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p5, 0x36

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v4, p5, 0x30

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    .line 35
    :cond_2
    :goto_1
    and-int/lit16 v4, p5, 0x180

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, p6, 0x4

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    const/16 v4, 0x80

    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    .line 56
    :cond_4
    and-int/lit16 v4, v1, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    if-ne v4, v6, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 71
    :cond_6
    :goto_3
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    move-wide v4, p2

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 79
    .line 80
    and-int/lit8 v4, p5, 0x1

    .line 81
    const/4 v6, -0x1

    .line 82
    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    goto :goto_6

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 94
    .line 95
    and-int/lit8 v2, p6, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    :cond_9
    :goto_5
    and-int/lit16 v1, v1, -0x381

    .line 100
    goto :goto_7

    .line 101
    .line 102
    :cond_a
    :goto_6
    sget-object p0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->a:Landroidx/compose/material3/DividerDefaults;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    sget p1, Landroidx/compose/material3/DividerDefaults;->b:F

    .line 112
    .line 113
    :cond_b
    and-int/lit8 v2, p6, 0x4

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->a:Landroidx/compose/material3/DividerDefaults;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:118)"

    .line 130
    .line 131
    .line 132
    const p3, 0x49df631

    .line 133
    const/4 v2, 0x6

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v2, v6, p2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 137
    .line 138
    :cond_c
    sget-object p2, Landroidx/compose/material3/tokens/DividerTokens;->a:Landroidx/compose/material3/tokens/DividerTokens;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    sget-object p2, Landroidx/compose/material3/tokens/DividerTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 147
    move-result-wide p2

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_d
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 173
    .line 174
    :cond_e
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    and-int/lit8 v2, v1, 0x70

    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v6, 0x0

    .line 187
    .line 188
    if-ne v2, v3, :cond_f

    .line 189
    move v2, v4

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move v2, v6

    .line 192
    .line 193
    :goto_8
    and-int/lit16 v3, v1, 0x380

    .line 194
    .line 195
    xor-int/lit16 v3, v3, 0x180

    .line 196
    .line 197
    if-le v3, v5, :cond_10

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-nez v3, :cond_12

    .line 204
    .line 205
    :cond_10
    and-int/lit16 v1, v1, 0x180

    .line 206
    .line 207
    if-ne v1, v5, :cond_11

    .line 208
    goto :goto_9

    .line 209
    :cond_11
    move v4, v6

    .line 210
    .line 211
    :cond_12
    :goto_9
    or-int v1, v2, v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-nez v1, :cond_13

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    if-ne v2, v1, :cond_14

    .line 226
    .line 227
    :cond_13
    new-instance v2, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, p2, p3, p1}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(JF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2, p4, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    if-eqz p0, :cond_15

    .line 256
    .line 257
    new-instance p1, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 258
    move-object v1, p1

    .line 259
    move v6, p5

    .line 260
    move v7, p6

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 264
    .line 265
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    :cond_15
    return-void
.end method
