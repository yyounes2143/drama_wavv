.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,316:1\n96#2,5:317\n96#2,5:322\n96#2,5:327\n96#2,5:332\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n*L\n231#1:317,5\n232#1:322,5\n233#1:327,5\n234#1:332,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/text/input/internal/GapBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "start="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " > end="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    :goto_0
    if-gt p4, p5, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "textStart="

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " > textEnd="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    :goto_1
    if-ltz p1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "start must be non-negative, but was "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    :goto_2
    if-ltz p4, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "textStart must be non-negative, but was "

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 103
    .line 104
    sub-int v1, p5, p4

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    add-int/lit16 v0, v1, 0x80

    .line 110
    .line 111
    const/16 v3, 0xff

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v0

    .line 116
    .line 117
    new-array v3, v0, [C

    .line 118
    .line 119
    const/16 v4, 0x40

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v5

    .line 124
    .line 125
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, p2

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v4

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    sub-int v7, p1, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v3, v2, v7, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    sub-int v2, v0, v4

    .line 146
    add-int/2addr v4, p2

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v3, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 153
    .line 154
    new-instance p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 155
    add-int/2addr v5, v1

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 161
    .line 162
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 163
    .line 164
    iput v5, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 165
    .line 166
    iput v2, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 169
    .line 170
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 171
    .line 172
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 173
    return-void

    .line 174
    .line 175
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 176
    .line 177
    sub-int v4, p1, v3

    .line 178
    .line 179
    sub-int v3, p2, v3

    .line 180
    .line 181
    if-ltz v4, :cond_a

    .line 182
    .line 183
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 187
    move-result v6

    .line 188
    sub-int/2addr v5, v6

    .line 189
    .line 190
    if-le v3, v5, :cond_5

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_5
    sub-int p1, v3, v4

    .line 195
    .line 196
    sub-int p1, v1, p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 200
    move-result p2

    .line 201
    .line 202
    if-gt p1, p2, :cond_6

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 207
    move-result p2

    .line 208
    sub-int/2addr p1, p2

    .line 209
    .line 210
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 211
    .line 212
    :goto_4
    mul-int/lit8 p2, p2, 0x2

    .line 213
    .line 214
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 215
    .line 216
    sub-int v5, p2, v5

    .line 217
    .line 218
    if-ge v5, p1, :cond_7

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_7
    new-array p1, p2, [C

    .line 222
    .line 223
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 224
    .line 225
    iget v6, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {v5, p1, v2, v2, v6}, Lkotlin/collections/k;->e([C[CIII)V

    .line 229
    .line 230
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 231
    .line 232
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 233
    sub-int/2addr v2, v5

    .line 234
    .line 235
    sub-int v6, p2, v2

    .line 236
    .line 237
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 238
    add-int/2addr v2, v5

    .line 239
    .line 240
    .line 241
    invoke-static {v7, p1, v6, v5, v2}, Lkotlin/collections/k;->e([C[CIII)V

    .line 242
    .line 243
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 244
    .line 245
    iput p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 246
    .line 247
    iput v6, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 248
    .line 249
    :goto_5
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 250
    .line 251
    if-ge v4, p1, :cond_8

    .line 252
    .line 253
    if-gt v3, p1, :cond_8

    .line 254
    .line 255
    sub-int p2, p1, v3

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 258
    .line 259
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 260
    sub-int/2addr v5, p2

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v2, v5, v3, p1}, Lkotlin/collections/k;->e([C[CIII)V

    .line 264
    .line 265
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 266
    .line 267
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 268
    sub-int/2addr p1, p2

    .line 269
    .line 270
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_8
    if-ge v4, p1, :cond_9

    .line 274
    .line 275
    if-lt v3, p1, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 279
    move-result p1

    .line 280
    add-int/2addr v3, p1

    .line 281
    .line 282
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 283
    .line 284
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 289
    move-result p1

    .line 290
    add-int/2addr v4, p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 294
    move-result p1

    .line 295
    add-int/2addr v3, p1

    .line 296
    .line 297
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 298
    .line 299
    sub-int p2, v4, p1

    .line 300
    .line 301
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 302
    .line 303
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v2, v5, p1, v4}, Lkotlin/collections/k;->e([C[CIII)V

    .line 307
    .line 308
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 309
    add-int/2addr p1, p2

    .line 310
    .line 311
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 312
    .line 313
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 314
    .line 315
    :goto_6
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 316
    .line 317
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 318
    .line 319
    .line 320
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 321
    .line 322
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 323
    add-int/2addr p1, v1

    .line 324
    .line 325
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 326
    return-void

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 333
    const/4 v0, 0x0

    .line 334
    .line 335
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 336
    const/4 v0, -0x1

    .line 337
    .line 338
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 339
    .line 340
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    .line 344
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 32
    .line 33
    add-int v3, v1, v2

    .line 34
    .line 35
    if-ge p1, v3, :cond_3

    .line 36
    sub-int/2addr p1, v2

    .line 37
    .line 38
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 39
    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 43
    .line 44
    aget-char p1, v0, p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 48
    sub-int/2addr p1, v1

    .line 49
    .line 50
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 51
    add-int/2addr p1, v0

    .line 52
    .line 53
    aget-char p1, v2, p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 59
    sub-int/2addr v1, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
.end method

.method public final length()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    add-int v0, v2, v1

    .line 33
    :goto_0
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "append(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->b:[C

    .line 40
    .line 41
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->d:I

    .line 42
    .line 43
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->a:I

    .line 44
    sub-int/2addr v0, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
