.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    move v1, p2

    .line 4
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    move v1, p10

    .line 12
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    move v1, p13

    .line 15
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 44
    .line 45
    const/16 v5, 0x5a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 238
    .line 239
    const/16 v2, 0x3c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 260
    const/4 v2, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 284
    move-result v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 301
    .line 302
    const/16 v1, 0x28

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 306
    move-result p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public static b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 32
    .line 33
    const/16 v4, 0x5a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 176
    .line 177
    const/16 v2, 0x63

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 228
    .line 229
    const/16 v2, 0x1e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 240
    .line 241
    const/16 v2, 0x32

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 252
    .line 253
    const/16 v2, 0x50

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 264
    const/4 v3, 0x0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 285
    .line 286
    const/16 v3, 0x14

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 290
    move-result v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 297
    .line 298
    const/16 v3, 0x5f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 312
    move-result p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method

.method public static dark(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->a(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static darkContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->a(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static light(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static lightContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/color/utilities/Scheme;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/material/color/utilities/Scheme;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->a:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    .line 56
    :cond_7
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    .line 63
    :cond_8
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    .line 70
    :cond_9
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    .line 71
    .line 72
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_a

    .line 75
    return v2

    .line 76
    .line 77
    :cond_a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    .line 78
    .line 79
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_b

    .line 82
    return v2

    .line 83
    .line 84
    :cond_b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    .line 85
    .line 86
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->j:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_c

    .line 89
    return v2

    .line 90
    .line 91
    :cond_c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    .line 92
    .line 93
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->k:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_d

    .line 96
    return v2

    .line 97
    .line 98
    :cond_d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->l:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_e

    .line 103
    return v2

    .line 104
    .line 105
    :cond_e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    .line 106
    .line 107
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->m:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_f

    .line 110
    return v2

    .line 111
    .line 112
    :cond_f
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    .line 113
    .line 114
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->n:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_10

    .line 117
    return v2

    .line 118
    .line 119
    :cond_10
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    .line 120
    .line 121
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->o:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_11

    .line 124
    return v2

    .line 125
    .line 126
    :cond_11
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    .line 127
    .line 128
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->p:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_12

    .line 131
    return v2

    .line 132
    .line 133
    :cond_12
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    .line 134
    .line 135
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->q:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_13

    .line 138
    return v2

    .line 139
    .line 140
    :cond_13
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    .line 141
    .line 142
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->r:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_14

    .line 145
    return v2

    .line 146
    .line 147
    :cond_14
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    .line 148
    .line 149
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->s:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_15

    .line 152
    return v2

    .line 153
    .line 154
    :cond_15
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    .line 155
    .line 156
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->t:I

    .line 157
    .line 158
    if-eq v1, v3, :cond_16

    .line 159
    return v2

    .line 160
    .line 161
    :cond_16
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    .line 162
    .line 163
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->u:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_17

    .line 166
    return v2

    .line 167
    .line 168
    :cond_17
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    .line 169
    .line 170
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->v:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_18

    .line 173
    return v2

    .line 174
    .line 175
    :cond_18
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    .line 176
    .line 177
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->w:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_19

    .line 180
    return v2

    .line 181
    .line 182
    :cond_19
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    .line 183
    .line 184
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->x:I

    .line 185
    .line 186
    if-eq v1, v3, :cond_1a

    .line 187
    return v2

    .line 188
    .line 189
    :cond_1a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    .line 190
    .line 191
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->y:I

    .line 192
    .line 193
    if-eq v1, v3, :cond_1b

    .line 194
    return v2

    .line 195
    .line 196
    :cond_1b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    .line 197
    .line 198
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->z:I

    .line 199
    .line 200
    if-eq v1, v3, :cond_1c

    .line 201
    return v2

    .line 202
    .line 203
    :cond_1c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    .line 204
    .line 205
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->A:I

    .line 206
    .line 207
    if-eq v1, v3, :cond_1d

    .line 208
    return v2

    .line 209
    .line 210
    :cond_1d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    .line 211
    .line 212
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->B:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_1e

    .line 215
    return v2

    .line 216
    .line 217
    :cond_1e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    .line 218
    .line 219
    iget p1, p1, Lcom/google/android/material/color/utilities/Scheme;->C:I

    .line 220
    .line 221
    if-eq v1, p1, :cond_1f

    .line 222
    return v2

    .line 223
    :cond_1f
    return v0
.end method

.method public getBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    .line 3
    return v0
.end method

.method public getError()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    .line 3
    return v0
.end method

.method public getErrorContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    .line 3
    return v0
.end method

.method public getInverseOnSurface()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    .line 3
    return v0
.end method

.method public getInversePrimary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    .line 3
    return v0
.end method

.method public getInverseSurface()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    .line 3
    return v0
.end method

.method public getOnBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    .line 3
    return v0
.end method

.method public getOnError()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    .line 3
    return v0
.end method

.method public getOnErrorContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    .line 3
    return v0
.end method

.method public getOnPrimary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    .line 3
    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    .line 3
    return v0
.end method

.method public getOnSecondary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    .line 3
    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    .line 3
    return v0
.end method

.method public getOnSurface()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    .line 3
    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    .line 3
    return v0
.end method

.method public getOnTertiary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    .line 3
    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    .line 3
    return v0
.end method

.method public getOutline()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    .line 3
    return v0
.end method

.method public getOutlineVariant()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    .line 3
    return v0
.end method

.method public getPrimary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    .line 3
    return v0
.end method

.method public getPrimaryContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    .line 3
    return v0
.end method

.method public getScrim()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    .line 3
    return v0
.end method

.method public getSecondary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    .line 3
    return v0
.end method

.method public getSecondaryContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    .line 3
    return v0
.end method

.method public getShadow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    .line 3
    return v0
.end method

.method public getSurface()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    .line 3
    return v0
.end method

.method public getSurfaceVariant()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    .line 3
    return v0
.end method

.method public getTertiary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    .line 3
    return v0
.end method

.method public getTertiaryContainer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    .line 94
    add-int/2addr v0, v1

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    .line 124
    add-int/2addr v0, v1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    .line 129
    add-int/2addr v0, v1

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    .line 139
    add-int/2addr v0, v1

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    .line 144
    add-int/2addr v0, v1

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    .line 149
    add-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public setBackground(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    .line 3
    return-void
.end method

.method public setError(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    .line 3
    return-void
.end method

.method public setErrorContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    .line 3
    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    .line 3
    return-void
.end method

.method public setInversePrimary(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    .line 3
    return-void
.end method

.method public setInverseSurface(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    .line 3
    return-void
.end method

.method public setOnBackground(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    .line 3
    return-void
.end method

.method public setOnError(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    .line 3
    return-void
.end method

.method public setOnErrorContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    .line 3
    return-void
.end method

.method public setOnPrimary(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    .line 3
    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    .line 3
    return-void
.end method

.method public setOnSecondary(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    .line 3
    return-void
.end method

.method public setOnSecondaryContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    .line 3
    return-void
.end method

.method public setOnSurface(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    .line 3
    return-void
.end method

.method public setOnSurfaceVariant(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    .line 3
    return-void
.end method

.method public setOnTertiary(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    .line 3
    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    .line 3
    return-void
.end method

.method public setOutline(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    .line 3
    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    .line 3
    return-void
.end method

.method public setPrimary(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    .line 3
    return-void
.end method

.method public setPrimaryContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    .line 3
    return-void
.end method

.method public setScrim(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    .line 3
    return-void
.end method

.method public setSecondary(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    .line 3
    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    .line 3
    return-void
.end method

.method public setShadow(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    .line 3
    return-void
.end method

.method public setSurface(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    .line 3
    return-void
.end method

.method public setSurfaceVariant(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    .line 3
    return-void
.end method

.method public setTertiary(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    .line 3
    return-void
.end method

.method public setTertiaryContainer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Scheme{primary="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", onPrimary="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", primaryContainer="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", onPrimaryContainer="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", secondary="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", onSecondary="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", secondaryContainer="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", onSecondaryContainer="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", tertiary="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", onTertiary="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", tertiaryContainer="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", onTertiaryContainer="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", error="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", onError="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", errorContainer="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", onErrorContainer="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", background="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", onBackground="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", surface="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", onSurface="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ", surfaceVariant="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, ", onSurfaceVariant="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, ", outline="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, ", outlineVariant="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, ", scrim="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, ", inverseSurface="

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, ", inverseOnSurface="

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, ", inversePrimary="

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    .line 290
    .line 291
    const/16 v2, 0x7d

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public withBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    .line 3
    return-object p0
.end method

.method public withError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    .line 3
    return-object p0
.end method

.method public withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    .line 3
    return-object p0
.end method

.method public withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    .line 3
    return-object p0
.end method

.method public withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    .line 3
    return-object p0
.end method

.method public withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    .line 3
    return-object p0
.end method

.method public withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    .line 3
    return-object p0
.end method

.method public withOnError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    .line 3
    return-object p0
.end method

.method public withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    .line 3
    return-object p0
.end method

.method public withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    .line 3
    return-object p0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    .line 3
    return-object p0
.end method

.method public withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    .line 3
    return-object p0
.end method

.method public withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    .line 3
    return-object p0
.end method

.method public withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    .line 3
    return-object p0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    .line 3
    return-object p0
.end method

.method public withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    .line 3
    return-object p0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    .line 3
    return-object p0
.end method

.method public withOutline(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    .line 3
    return-object p0
.end method

.method public withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    .line 3
    return-object p0
.end method

.method public withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    .line 3
    return-object p0
.end method

.method public withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    .line 3
    return-object p0
.end method

.method public withScrim(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    .line 3
    return-object p0
.end method

.method public withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    .line 3
    return-object p0
.end method

.method public withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    .line 3
    return-object p0
.end method

.method public withShadow(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    .line 3
    return-object p0
.end method

.method public withSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    .line 3
    return-object p0
.end method

.method public withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    .line 3
    return-object p0
.end method

.method public withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    .line 3
    return-object p0
.end method

.method public withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    .line 3
    return-object p0
.end method
