.class public final Lcom/dramawave/shared/novel/utils/ThemeConfig;
.super Ljava/lang/Object;
.source "ThemeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:I = 0x33cccccc


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->a:I

    .line 6
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/novel/utils/ThemeConfig;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 16
    .line 17
    sget v1, Lcom/dramawave/shared/novel/R$color;->s:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->d:I

    .line 24
    .line 25
    sget v1, Lcom/dramawave/shared/novel/R$color;->x:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->b:I

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/novel/R$color;->y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c:I

    .line 40
    .line 41
    sget v1, Lcom/dramawave/shared/novel/R$color;->v:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->h:I

    .line 48
    .line 49
    sget v1, Lcom/dramawave/shared/novel/R$color;->u:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->i:I

    .line 56
    .line 57
    sget v1, Lcom/dramawave/shared/novel/R$color;->p:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f:I

    .line 64
    .line 65
    sget v1, Lcom/dramawave/shared/novel/R$color;->q:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->g:I

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 76
    .line 77
    sget v1, Lcom/dramawave/shared/novel/R$color;->A:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->d:I

    .line 84
    .line 85
    sget v1, Lcom/dramawave/shared/novel/R$color;->F:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->b:I

    .line 92
    .line 93
    sget v1, Lcom/dramawave/shared/novel/R$color;->G:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c:I

    .line 100
    .line 101
    sget v1, Lcom/dramawave/shared/novel/R$color;->D:I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 105
    move-result v1

    .line 106
    .line 107
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->h:I

    .line 108
    .line 109
    sget v1, Lcom/dramawave/shared/novel/R$color;->C:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->i:I

    .line 116
    .line 117
    sget v1, Lcom/dramawave/shared/novel/R$color;->p:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 121
    move-result v1

    .line 122
    .line 123
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f:I

    .line 124
    .line 125
    sget v1, Lcom/dramawave/shared/novel/R$color;->q:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 129
    move-result p1

    .line 130
    .line 131
    iput p1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->g:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    sget-object v0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 136
    .line 137
    sget v1, Lcom/dramawave/shared/novel/R$color;->I:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->d:I

    .line 144
    .line 145
    sget v1, Lcom/dramawave/shared/novel/R$color;->N:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->b:I

    .line 152
    .line 153
    sget v1, Lcom/dramawave/shared/novel/R$color;->O:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 157
    move-result v1

    .line 158
    .line 159
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c:I

    .line 160
    .line 161
    sget v1, Lcom/dramawave/shared/novel/R$color;->L:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 165
    move-result v1

    .line 166
    .line 167
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->h:I

    .line 168
    .line 169
    sget v1, Lcom/dramawave/shared/novel/R$color;->K:I

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 173
    move-result v1

    .line 174
    .line 175
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->i:I

    .line 176
    .line 177
    sget v1, Lcom/dramawave/shared/novel/R$color;->p:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f:I

    .line 184
    .line 185
    sget v1, Lcom/dramawave/shared/novel/R$color;->q:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 189
    move-result p1

    .line 190
    .line 191
    iput p1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->g:I

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 195
    .line 196
    sget v1, Lcom/dramawave/shared/novel/R$color;->s:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 200
    move-result v1

    .line 201
    .line 202
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->d:I

    .line 203
    .line 204
    sget v1, Lcom/dramawave/shared/novel/R$color;->x:I

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 208
    move-result v1

    .line 209
    .line 210
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->b:I

    .line 211
    .line 212
    sget v1, Lcom/dramawave/shared/novel/R$color;->y:I

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 216
    move-result v1

    .line 217
    .line 218
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c:I

    .line 219
    .line 220
    sget v1, Lcom/dramawave/shared/novel/R$color;->v:I

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 224
    move-result v1

    .line 225
    .line 226
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->h:I

    .line 227
    .line 228
    sget v1, Lcom/dramawave/shared/novel/R$color;->u:I

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 232
    move-result v1

    .line 233
    .line 234
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->i:I

    .line 235
    .line 236
    sget v1, Lcom/dramawave/shared/novel/R$color;->p:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 240
    move-result v1

    .line 241
    .line 242
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f:I

    .line 243
    .line 244
    sget v1, Lcom/dramawave/shared/novel/R$color;->q:I

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 248
    move-result p1

    .line 249
    .line 250
    iput p1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->g:I

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_3
    sget-object v0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 254
    .line 255
    sget v1, Lcom/dramawave/shared/novel/R$color;->a:I

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 259
    move-result v1

    .line 260
    .line 261
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->d:I

    .line 262
    .line 263
    sget v1, Lcom/dramawave/shared/novel/R$color;->k:I

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 267
    move-result v1

    .line 268
    .line 269
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->b:I

    .line 270
    .line 271
    sget v1, Lcom/dramawave/shared/novel/R$color;->l:I

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 275
    move-result v1

    .line 276
    .line 277
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c:I

    .line 278
    .line 279
    sget v1, Lcom/dramawave/shared/novel/R$color;->d:I

    .line 280
    .line 281
    .line 282
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 283
    move-result v1

    .line 284
    .line 285
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->h:I

    .line 286
    .line 287
    sget v1, Lcom/dramawave/shared/novel/R$color;->c:I

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 291
    move-result v1

    .line 292
    .line 293
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->i:I

    .line 294
    .line 295
    sget v1, Lcom/dramawave/shared/novel/R$color;->g:I

    .line 296
    .line 297
    .line 298
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 299
    move-result v1

    .line 300
    .line 301
    iput v1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f:I

    .line 302
    .line 303
    sget v1, Lcom/dramawave/shared/novel/R$color;->h:I

    .line 304
    .line 305
    .line 306
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I

    .line 307
    move-result p1

    .line 308
    .line 309
    iput p1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->g:I

    .line 310
    .line 311
    .line 312
    :goto_0
    const p1, 0x33cccccc

    .line 313
    .line 314
    iput p1, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->e:I

    .line 315
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->i:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->e:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/ThemeConfig;->b:I

    .line 3
    return v0
.end method
