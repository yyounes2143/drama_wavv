.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

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
        "SMAP\nColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1011:1\n708#2:1012\n696#2:1013\n77#3:1014\n77#3:1015\n148#4:1016\n*S KotlinDebug\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n*L\n879#1:1012\n879#1:1013\n880#1:1014\n897#1:1015\n916#1:1016\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    return-void
.end method

.method public static final a(IJLandroidx/compose/runtime/Composer;)J
    .locals 5
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)"

    .line 10
    .line 11
    .line 12
    const v1, 0x1e5fb886

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, -0x64310eb0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p0, 0x6

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->q:J

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    :goto_0
    move-wide p0, v1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->r:J

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->D:J

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->F:J

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_e
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->G:J

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_f
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->H:J

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_10
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->I:J

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_11
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->J:J

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-eqz p0, :cond_12

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_12
    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 233
    move-result-wide p0

    .line 234
    .line 235
    :goto_1
    const-wide/16 v0, 0x10

    .line 236
    .line 237
    cmp-long p2, p0, v0

    .line 238
    .line 239
    if-eqz p2, :cond_13

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_13
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 249
    .line 250
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 257
    move-result p2

    .line 258
    .line 259
    if-eqz p2, :cond_14

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 263
    :cond_14
    return-wide p0
.end method

.method public static final b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 13
    move-result-wide p0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->r:J

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->t:J

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->E:J

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->J:J

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->I:J

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->H:J

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->G:J

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->F:J

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->D:J

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->C:J

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->B:J

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->A:J

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->q:J

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->e:J

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    .line 133
    :goto_0
    return-wide p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 4
    .param p0    # Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)"

    .line 11
    .line 12
    .line 13
    const v2, -0x305388d4    # -5.7869824E9f

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 40
    :cond_1
    return-wide p0
.end method

.method public static d(JJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;
    .locals 76

    .line 1
    .line 2
    move/from16 v0, p22

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->u:J

    .line 14
    .line 15
    move-wide/from16 v42, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v42, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->k:J

    .line 30
    move-wide v6, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move-wide/from16 v6, p2

    .line 34
    .line 35
    :goto_1
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-wide v8, Landroidx/compose/material3/tokens/ColorLightTokens;->v:J

    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->l:J

    .line 50
    move-wide v10, v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    move-wide/from16 v10, p4

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    sget-wide v12, Landroidx/compose/material3/tokens/ColorLightTokens;->f:J

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0x20

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->x:J

    .line 68
    move-wide v14, v2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    move-wide/from16 v14, p6

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v2, v0, 0x40

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->m:J

    .line 81
    .line 82
    move-wide/from16 v16, v2

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    move-wide/from16 v16, p8

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v2, v0, 0x80

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->y:J

    .line 95
    .line 96
    move-wide/from16 v18, v2

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_5
    move-wide/from16 v18, p10

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v2, v0, 0x100

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->n:J

    .line 109
    .line 110
    move-wide/from16 v20, v2

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_6
    move-wide/from16 v20, p12

    .line 114
    .line 115
    :goto_6
    and-int/lit16 v2, v0, 0x200

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->I:J

    .line 123
    .line 124
    move-wide/from16 v22, v2

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_7
    move-wide/from16 v22, p14

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-wide v24, Landroidx/compose/material3/tokens/ColorLightTokens;->q:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-wide v26, Landroidx/compose/material3/tokens/ColorLightTokens;->J:J

    .line 138
    .line 139
    and-int/lit16 v2, v0, 0x1000

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->r:J

    .line 147
    .line 148
    move-wide/from16 v28, v2

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :cond_8
    move-wide/from16 v28, p16

    .line 152
    .line 153
    .line 154
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-wide v30, Landroidx/compose/material3/tokens/ColorLightTokens;->b:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    sget-wide v32, Landroidx/compose/material3/tokens/ColorLightTokens;->h:J

    .line 162
    .line 163
    .line 164
    const v2, 0x8000

    .line 165
    and-int/2addr v2, v0

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->z:J

    .line 173
    .line 174
    move-wide/from16 v34, v2

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_9
    move-wide/from16 v34, p18

    .line 178
    .line 179
    :goto_9
    const/high16 v2, 0x10000

    .line 180
    and-int/2addr v0, v2

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->o:J

    .line 188
    .line 189
    move-wide/from16 v36, v2

    .line 190
    goto :goto_a

    .line 191
    .line 192
    :cond_a
    move-wide/from16 v36, p20

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    sget-wide v38, Landroidx/compose/material3/tokens/ColorLightTokens;->H:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    sget-wide v40, Landroidx/compose/material3/tokens/ColorLightTokens;->p:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    sget-wide v44, Landroidx/compose/material3/tokens/ColorLightTokens;->g:J

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    sget-wide v46, Landroidx/compose/material3/tokens/ColorLightTokens;->e:J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    sget-wide v48, Landroidx/compose/material3/tokens/ColorLightTokens;->c:J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    sget-wide v50, Landroidx/compose/material3/tokens/ColorLightTokens;->i:J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    sget-wide v52, Landroidx/compose/material3/tokens/ColorLightTokens;->d:J

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    sget-wide v54, Landroidx/compose/material3/tokens/ColorLightTokens;->j:J

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    sget-wide v56, Landroidx/compose/material3/tokens/ColorLightTokens;->s:J

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    sget-wide v58, Landroidx/compose/material3/tokens/ColorLightTokens;->t:J

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    sget-wide v60, Landroidx/compose/material3/tokens/ColorLightTokens;->w:J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    sget-wide v62, Landroidx/compose/material3/tokens/ColorLightTokens;->A:J

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    sget-wide v66, Landroidx/compose/material3/tokens/ColorLightTokens;->B:J

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    sget-wide v68, Landroidx/compose/material3/tokens/ColorLightTokens;->C:J

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    sget-wide v70, Landroidx/compose/material3/tokens/ColorLightTokens;->D:J

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    sget-wide v72, Landroidx/compose/material3/tokens/ColorLightTokens;->E:J

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    sget-wide v74, Landroidx/compose/material3/tokens/ColorLightTokens;->F:J

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    sget-wide v64, Landroidx/compose/material3/tokens/ColorLightTokens;->G:J

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    .line 285
    move-object v3, v0

    .line 286
    .line 287
    move-wide/from16 v4, v42

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v3 .. v75}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 291
    return-object v0
.end method
