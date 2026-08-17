.class public final Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/TypographyTokens;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/tokens/TypographyTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/TypographyTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypographyTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->a:Landroidx/compose/material3/tokens/TypographyTokens;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    sget-object v16, Landroidx/compose/material3/tokens/TypeScaleTokens;->a:Landroidx/compose/material3/tokens/TypeScaleTokens;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->b:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 17
    .line 18
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    .line 20
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->d:J

    .line 21
    .line 22
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->c:J

    .line 23
    .line 24
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->e:J

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    .line 32
    const v15, 0xfdff59

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->b:Landroidx/compose/ui/text/TextStyle;

    .line 40
    .line 41
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->g:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->k:Landroidx/compose/ui/text/font/FontWeight;

    .line 44
    .line 45
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->i:J

    .line 46
    .line 47
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->h:J

    .line 48
    .line 49
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->j:J

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    const v15, 0xfdff59

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->c:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->l:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 67
    .line 68
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->p:Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    .line 70
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->n:J

    .line 71
    .line 72
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->m:J

    .line 73
    .line 74
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->o:J

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    .line 81
    .line 82
    const v15, 0xfdff59

    .line 83
    move-object v1, v0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->d:Landroidx/compose/ui/text/TextStyle;

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->q:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->u:Landroidx/compose/ui/text/font/FontWeight;

    .line 94
    .line 95
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->s:J

    .line 96
    .line 97
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->r:J

    .line 98
    .line 99
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->t:J

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    .line 106
    .line 107
    const v15, 0xfdff59

    .line 108
    move-object v1, v0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->e:Landroidx/compose/ui/text/TextStyle;

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->v:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->z:Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    .line 120
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->x:J

    .line 121
    .line 122
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->w:J

    .line 123
    .line 124
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->y:J

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    .line 132
    const v15, 0xfdff59

    .line 133
    move-object v1, v0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->f:Landroidx/compose/ui/text/TextStyle;

    .line 140
    .line 141
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->A:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->E:Landroidx/compose/ui/text/font/FontWeight;

    .line 144
    .line 145
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->C:J

    .line 146
    .line 147
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->B:J

    .line 148
    .line 149
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->D:J

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    .line 157
    const v15, 0xfdff59

    .line 158
    move-object v1, v0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->g:Landroidx/compose/ui/text/TextStyle;

    .line 165
    .line 166
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->F:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 167
    .line 168
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->J:Landroidx/compose/ui/text/font/FontWeight;

    .line 169
    .line 170
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->H:J

    .line 171
    .line 172
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->G:J

    .line 173
    .line 174
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->I:J

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    .line 181
    .line 182
    const v15, 0xfdff59

    .line 183
    move-object v1, v0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->h:Landroidx/compose/ui/text/TextStyle;

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->K:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 192
    .line 193
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->O:Landroidx/compose/ui/text/font/FontWeight;

    .line 194
    .line 195
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->M:J

    .line 196
    .line 197
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->L:J

    .line 198
    .line 199
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->N:J

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    .line 207
    const v15, 0xfdff59

    .line 208
    move-object v1, v0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->i:Landroidx/compose/ui/text/TextStyle;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->P:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 220
    .line 221
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->T:Landroidx/compose/ui/text/font/FontWeight;

    .line 222
    .line 223
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->R:J

    .line 224
    .line 225
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->Q:J

    .line 226
    .line 227
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->S:J

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    .line 234
    .line 235
    const v15, 0xfdff59

    .line 236
    move-object v1, v0

    .line 237
    .line 238
    .line 239
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->j:Landroidx/compose/ui/text/TextStyle;

    .line 243
    .line 244
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->U:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 245
    .line 246
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->Y:Landroidx/compose/ui/text/font/FontWeight;

    .line 247
    .line 248
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->W:J

    .line 249
    .line 250
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->V:J

    .line 251
    .line 252
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->X:J

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    const-wide/16 v2, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    .line 259
    .line 260
    const v15, 0xfdff59

    .line 261
    move-object v1, v0

    .line 262
    .line 263
    .line 264
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->k:Landroidx/compose/ui/text/TextStyle;

    .line 268
    .line 269
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->Z:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 270
    .line 271
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->d0:Landroidx/compose/ui/text/font/FontWeight;

    .line 272
    .line 273
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->b0:J

    .line 274
    .line 275
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->a0:J

    .line 276
    .line 277
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->c0:J

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    .line 281
    const-wide/16 v2, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    .line 284
    .line 285
    const v15, 0xfdff59

    .line 286
    move-object v1, v0

    .line 287
    .line 288
    .line 289
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->l:Landroidx/compose/ui/text/TextStyle;

    .line 293
    .line 294
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->e0:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 295
    .line 296
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->i0:Landroidx/compose/ui/text/font/FontWeight;

    .line 297
    .line 298
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->g0:J

    .line 299
    .line 300
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->f0:J

    .line 301
    .line 302
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->h0:J

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    .line 306
    const-wide/16 v2, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    .line 309
    .line 310
    const v15, 0xfdff59

    .line 311
    move-object v1, v0

    .line 312
    .line 313
    .line 314
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->m:Landroidx/compose/ui/text/TextStyle;

    .line 318
    .line 319
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->j0:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 320
    .line 321
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->n0:Landroidx/compose/ui/text/font/FontWeight;

    .line 322
    .line 323
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->l0:J

    .line 324
    .line 325
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->k0:J

    .line 326
    .line 327
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->m0:J

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    .line 331
    const-wide/16 v2, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    .line 334
    .line 335
    const v15, 0xfdff59

    .line 336
    move-object v1, v0

    .line 337
    .line 338
    .line 339
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->n:Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->o0:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 345
    .line 346
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->s0:Landroidx/compose/ui/text/font/FontWeight;

    .line 347
    .line 348
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->q0:J

    .line 349
    .line 350
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->p0:J

    .line 351
    .line 352
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->r0:J

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    .line 356
    const-wide/16 v2, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    .line 359
    .line 360
    const v15, 0xfdff59

    .line 361
    move-object v1, v0

    .line 362
    .line 363
    .line 364
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->o:Landroidx/compose/ui/text/TextStyle;

    .line 368
    .line 369
    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->t0:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 370
    .line 371
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->x0:Landroidx/compose/ui/text/font/FontWeight;

    .line 372
    .line 373
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->v0:J

    .line 374
    .line 375
    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->u0:J

    .line 376
    .line 377
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->w0:J

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    .line 381
    const-wide/16 v2, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    .line 384
    .line 385
    const v15, 0xfdff59

    .line 386
    move-object v1, v0

    .line 387
    .line 388
    .line 389
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->p:Landroidx/compose/ui/text/TextStyle;

    .line 393
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
