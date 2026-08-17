.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "",
        "Companion",
        "ui-text_release"
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
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,318:1\n114#2,8:319\n114#2,8:327\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n*L\n242#1:319,8\n245#1:327,8\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/input/GapBuffer;
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
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
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
    const-string/jumbo v1, "start index must be less than or equal to end index: "

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
    const-string v1, " > "

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
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    :goto_0
    if-ltz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "start must be non-negative, but was "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    .line 64
    add-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    const/16 v3, 0xff

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v0

    .line 71
    .line 72
    new-array v3, v0, [C

    .line 73
    .line 74
    const/16 v4, 0x40

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v5

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    move-result v6

    .line 85
    sub-int/2addr v6, p2

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 92
    .line 93
    sub-int v7, p1, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, p1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 102
    .line 103
    sub-int v6, v0, v4

    .line 104
    add-int/2addr v4, p2

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2, p1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v5

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    iput v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 133
    .line 134
    iput-object v3, p1, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 135
    .line 136
    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 137
    .line 138
    iput v6, p1, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 139
    .line 140
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 141
    .line 142
    iput v7, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 143
    .line 144
    iput v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 145
    return-void

    .line 146
    .line 147
    :cond_2
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 148
    .line 149
    sub-int v4, p1, v3

    .line 150
    .line 151
    sub-int v3, p2, v3

    .line 152
    .line 153
    if-ltz v4, :cond_8

    .line 154
    .line 155
    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 159
    move-result v6

    .line 160
    sub-int/2addr v5, v6

    .line 161
    .line 162
    if-le v3, v5, :cond_3

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    move-result p1

    .line 169
    .line 170
    sub-int p2, v3, v4

    .line 171
    sub-int/2addr p1, p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 175
    move-result p2

    .line 176
    .line 177
    if-gt p1, p2, :cond_4

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 182
    move-result p2

    .line 183
    sub-int/2addr p1, p2

    .line 184
    .line 185
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 186
    .line 187
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 188
    .line 189
    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 190
    .line 191
    sub-int v5, p2, v5

    .line 192
    .line 193
    if-ge v5, p1, :cond_5

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    new-array p1, p2, [C

    .line 197
    .line 198
    iget-object v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 199
    .line 200
    iget v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 201
    .line 202
    .line 203
    invoke-static {v5, p1, v2, v2, v6}, Lkotlin/collections/k;->e([C[CIII)V

    .line 204
    .line 205
    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 206
    .line 207
    iget v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 208
    sub-int/2addr v5, v6

    .line 209
    .line 210
    sub-int v7, p2, v5

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 213
    add-int/2addr v5, v6

    .line 214
    .line 215
    .line 216
    invoke-static {v8, p1, v7, v6, v5}, Lkotlin/collections/k;->e([C[CIII)V

    .line 217
    .line 218
    iput-object p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 219
    .line 220
    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 221
    .line 222
    iput v7, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 223
    .line 224
    :goto_3
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 225
    .line 226
    if-ge v4, p1, :cond_6

    .line 227
    .line 228
    if-gt v3, p1, :cond_6

    .line 229
    .line 230
    sub-int p2, p1, v3

    .line 231
    .line 232
    iget-object v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 233
    .line 234
    iget v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 235
    sub-int/2addr v6, p2

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v5, v6, v3, p1}, Lkotlin/collections/k;->e([C[CIII)V

    .line 239
    .line 240
    iput v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 241
    .line 242
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 243
    sub-int/2addr p1, p2

    .line 244
    .line 245
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_6
    if-ge v4, p1, :cond_7

    .line 249
    .line 250
    if-lt v3, p1, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 254
    move-result p1

    .line 255
    add-int/2addr v3, p1

    .line 256
    .line 257
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 258
    .line 259
    iput v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 264
    move-result p1

    .line 265
    add-int/2addr v4, p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 269
    move-result p1

    .line 270
    add-int/2addr v3, p1

    .line 271
    .line 272
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 273
    .line 274
    sub-int p2, v4, p1

    .line 275
    .line 276
    iget-object v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 277
    .line 278
    iget v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v5, v6, p1, v4}, Lkotlin/collections/k;->e([C[CIII)V

    .line 282
    .line 283
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 284
    add-int/2addr p1, p2

    .line 285
    .line 286
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 287
    .line 288
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 289
    .line 290
    :goto_4
    iget-object p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 291
    .line 292
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v2, v3, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 303
    .line 304
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 308
    move-result p2

    .line 309
    add-int/2addr p2, p1

    .line 310
    .line 311
    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 312
    return-void

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 319
    const/4 v0, 0x0

    .line 320
    .line 321
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 322
    const/4 v0, -0x1

    .line 323
    .line 324
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 325
    .line 326
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    .line 330
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 23
    .line 24
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "append(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 36
    .line 37
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 40
    sub-int/2addr v0, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
