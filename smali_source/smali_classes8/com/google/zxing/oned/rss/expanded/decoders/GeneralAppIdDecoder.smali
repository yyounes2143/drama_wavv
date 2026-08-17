.class final Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/BitArray;

.field public final b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/zxing/common/BitArray;

    .line 20
    return-void
.end method

.method public static c(IILcom/google/zxing/common/BitArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    add-int v2, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sub-int v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    .line 31
    :goto_1
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c:Ljava/lang/StringBuilder;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    iput v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 22
    .line 23
    :goto_0
    iget v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 26
    .line 27
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/zxing/common/BitArray;

    .line 30
    .line 31
    const/16 v8, 0x24

    .line 32
    const/4 v9, 0x5

    .line 33
    .line 34
    const/16 v11, 0x3a

    .line 35
    .line 36
    const/16 v12, 0x20

    .line 37
    .line 38
    const/16 v13, 0xf

    .line 39
    .line 40
    const/16 v14, 0x3f

    .line 41
    .line 42
    const/16 v15, 0x10

    .line 43
    .line 44
    if-ne v5, v6, :cond_e

    .line 45
    .line 46
    :goto_1
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-le v6, v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v5, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 60
    move-result v3

    .line 61
    const/4 v6, 0x6

    .line 62
    .line 63
    if-lt v3, v9, :cond_2

    .line 64
    .line 65
    if-ge v3, v15, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v5, 0x6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 72
    move-result v10

    .line 73
    .line 74
    if-le v3, v10, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v5, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-lt v3, v15, :cond_8

    .line 83
    .line 84
    if-ge v3, v14, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-ne v5, v13, :cond_4

    .line 93
    .line 94
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x5

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v8, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_4
    if-lt v5, v9, :cond_5

    .line 103
    .line 104
    if-ge v5, v13, :cond_5

    .line 105
    .line 106
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x2b

    .line 111
    int-to-char v5, v5

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 115
    :goto_3
    move-object v5, v6

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v3, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-lt v5, v12, :cond_6

    .line 123
    .line 124
    if-ge v5, v11, :cond_6

    .line 125
    .line 126
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x21

    .line 131
    int-to-char v5, v5

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_6
    packed-switch v5, :pswitch_data_0

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1

    .line 155
    .line 156
    :pswitch_0
    const/16 v5, 0x2f

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :pswitch_1
    const/16 v5, 0x2e

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :pswitch_2
    const/16 v5, 0x2d

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :pswitch_3
    const/16 v5, 0x2c

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :pswitch_4
    const/16 v5, 0x2a

    .line 169
    .line 170
    :goto_4
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x6

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :goto_5
    iget v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    .line 179
    .line 180
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 181
    .line 182
    iget-char v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    .line 183
    .line 184
    if-ne v5, v8, :cond_7

    .line 185
    .line 186
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 196
    const/4 v6, 0x1

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 200
    goto :goto_b

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    :goto_6
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 208
    .line 209
    add-int/lit8 v5, v3, 0x3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 213
    move-result v6

    .line 214
    .line 215
    if-le v5, v6, :cond_9

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    :goto_8
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(I)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 235
    add-int/2addr v3, v9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 239
    move-result v5

    .line 240
    .line 241
    if-ge v3, v5, :cond_a

    .line 242
    .line 243
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 244
    add-int/2addr v3, v9

    .line 245
    .line 246
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 247
    goto :goto_9

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 251
    move-result v3

    .line 252
    .line 253
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 254
    .line 255
    :goto_9
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 256
    .line 257
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 258
    goto :goto_a

    .line 259
    .line 260
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_c
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x3

    .line 266
    .line 267
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 268
    .line 269
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 270
    .line 271
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 272
    .line 273
    :cond_d
    :goto_a
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 279
    .line 280
    :goto_b
    iget-boolean v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    .line 281
    :goto_c
    move v6, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    goto/16 :goto_23

    .line 285
    .line 286
    :cond_e
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 287
    .line 288
    const/16 v6, 0x8

    .line 289
    const/4 v10, 0x7

    .line 290
    .line 291
    if-ne v5, v3, :cond_1f

    .line 292
    .line 293
    :goto_d
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 294
    .line 295
    add-int/lit8 v5, v3, 0x5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 299
    move-result v11

    .line 300
    .line 301
    if-le v5, v11, :cond_f

    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-static {v3, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 307
    move-result v5

    .line 308
    .line 309
    const/16 v11, 0x74

    .line 310
    .line 311
    const/16 v12, 0x40

    .line 312
    .line 313
    if-lt v5, v9, :cond_10

    .line 314
    .line 315
    if-ge v5, v15, :cond_10

    .line 316
    goto :goto_e

    .line 317
    .line 318
    :cond_10
    add-int/lit8 v5, v3, 0x7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 322
    move-result v14

    .line 323
    .line 324
    if-le v5, v14, :cond_11

    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-static {v3, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 330
    move-result v5

    .line 331
    .line 332
    if-lt v5, v12, :cond_12

    .line 333
    .line 334
    if-ge v5, v11, :cond_12

    .line 335
    goto :goto_e

    .line 336
    .line 337
    :cond_12
    add-int/lit8 v5, v3, 0x8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 341
    move-result v14

    .line 342
    .line 343
    if-le v5, v14, :cond_13

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-static {v3, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 349
    move-result v3

    .line 350
    .line 351
    const/16 v5, 0xe8

    .line 352
    .line 353
    if-lt v3, v5, :cond_19

    .line 354
    .line 355
    const/16 v5, 0xfd

    .line 356
    .line 357
    if-ge v3, v5, :cond_19

    .line 358
    .line 359
    :goto_e
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 363
    move-result v5

    .line 364
    .line 365
    if-ne v5, v13, :cond_14

    .line 366
    .line 367
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x5

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v8, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 373
    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_14
    if-lt v5, v9, :cond_15

    .line 377
    .line 378
    if-ge v5, v13, :cond_15

    .line 379
    .line 380
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x5

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x2b

    .line 385
    int-to-char v5, v5

    .line 386
    .line 387
    .line 388
    invoke-direct {v11, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 389
    :goto_f
    move-object v5, v11

    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    .line 394
    :cond_15
    invoke-static {v3, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 395
    move-result v5

    .line 396
    .line 397
    const/16 v14, 0x5a

    .line 398
    .line 399
    if-lt v5, v12, :cond_16

    .line 400
    .line 401
    if-ge v5, v14, :cond_16

    .line 402
    .line 403
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x7

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    int-to-char v5, v5

    .line 409
    .line 410
    .line 411
    invoke-direct {v11, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 412
    goto :goto_f

    .line 413
    .line 414
    :cond_16
    if-lt v5, v14, :cond_17

    .line 415
    .line 416
    if-ge v5, v11, :cond_17

    .line 417
    .line 418
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x7

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x7

    .line 423
    int-to-char v5, v5

    .line 424
    .line 425
    .line 426
    invoke-direct {v11, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 427
    goto :goto_f

    .line 428
    .line 429
    .line 430
    :cond_17
    invoke-static {v3, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 431
    move-result v5

    .line 432
    .line 433
    .line 434
    packed-switch v5, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    .line 441
    :pswitch_5
    const/16 v5, 0x20

    .line 442
    goto :goto_10

    .line 443
    .line 444
    :pswitch_6
    const/16 v5, 0x5f

    .line 445
    goto :goto_10

    .line 446
    .line 447
    :pswitch_7
    const/16 v5, 0x3f

    .line 448
    goto :goto_10

    .line 449
    .line 450
    :pswitch_8
    const/16 v5, 0x3e

    .line 451
    goto :goto_10

    .line 452
    .line 453
    :pswitch_9
    const/16 v5, 0x3d

    .line 454
    goto :goto_10

    .line 455
    .line 456
    :pswitch_a
    const/16 v5, 0x3c

    .line 457
    goto :goto_10

    .line 458
    .line 459
    :pswitch_b
    const/16 v5, 0x3b

    .line 460
    goto :goto_10

    .line 461
    .line 462
    :pswitch_c
    const/16 v5, 0x3a

    .line 463
    goto :goto_10

    .line 464
    .line 465
    :pswitch_d
    const/16 v5, 0x2f

    .line 466
    goto :goto_10

    .line 467
    .line 468
    :pswitch_e
    const/16 v5, 0x2e

    .line 469
    goto :goto_10

    .line 470
    .line 471
    :pswitch_f
    const/16 v5, 0x2d

    .line 472
    goto :goto_10

    .line 473
    .line 474
    :pswitch_10
    const/16 v5, 0x2c

    .line 475
    goto :goto_10

    .line 476
    .line 477
    :pswitch_11
    const/16 v5, 0x2b

    .line 478
    goto :goto_10

    .line 479
    .line 480
    :pswitch_12
    const/16 v5, 0x2a

    .line 481
    goto :goto_10

    .line 482
    .line 483
    :pswitch_13
    const/16 v5, 0x29

    .line 484
    goto :goto_10

    .line 485
    .line 486
    :pswitch_14
    const/16 v5, 0x28

    .line 487
    goto :goto_10

    .line 488
    .line 489
    :pswitch_15
    const/16 v5, 0x27

    .line 490
    goto :goto_10

    .line 491
    .line 492
    :pswitch_16
    const/16 v5, 0x26

    .line 493
    goto :goto_10

    .line 494
    .line 495
    :pswitch_17
    const/16 v5, 0x25

    .line 496
    goto :goto_10

    .line 497
    .line 498
    :pswitch_18
    const/16 v5, 0x22

    .line 499
    goto :goto_10

    .line 500
    .line 501
    :pswitch_19
    const/16 v5, 0x21

    .line 502
    .line 503
    :goto_10
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x8

    .line 506
    .line 507
    .line 508
    invoke-direct {v11, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 509
    goto :goto_f

    .line 510
    .line 511
    :goto_11
    iget v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    .line 512
    .line 513
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 514
    .line 515
    iget-char v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    .line 516
    .line 517
    if-ne v5, v8, :cond_18

    .line 518
    .line 519
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    .line 526
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 527
    .line 528
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 529
    const/4 v6, 0x1

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 533
    goto :goto_17

    .line 534
    .line 535
    .line 536
    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const/16 v11, 0x3a

    .line 539
    .line 540
    const/16 v12, 0x20

    .line 541
    .line 542
    const/16 v14, 0x3f

    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_19
    :goto_12
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 547
    .line 548
    add-int/lit8 v5, v3, 0x3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 552
    move-result v6

    .line 553
    .line 554
    if-le v5, v6, :cond_1a

    .line 555
    goto :goto_14

    .line 556
    .line 557
    :cond_1a
    :goto_13
    if-ge v3, v5, :cond_1d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 561
    move-result v6

    .line 562
    .line 563
    if-eqz v6, :cond_1c

    .line 564
    .line 565
    :goto_14
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(I)Z

    .line 569
    move-result v3

    .line 570
    .line 571
    if-eqz v3, :cond_1e

    .line 572
    .line 573
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 574
    add-int/2addr v3, v9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 578
    move-result v5

    .line 579
    .line 580
    if-ge v3, v5, :cond_1b

    .line 581
    .line 582
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 583
    add-int/2addr v3, v9

    .line 584
    .line 585
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 586
    goto :goto_15

    .line 587
    .line 588
    .line 589
    :cond_1b
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 590
    move-result v3

    .line 591
    .line 592
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 593
    .line 594
    :goto_15
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 595
    .line 596
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 597
    goto :goto_16

    .line 598
    .line 599
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 600
    goto :goto_13

    .line 601
    .line 602
    :cond_1d
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x3

    .line 605
    .line 606
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 607
    .line 608
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 609
    .line 610
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 611
    .line 612
    :cond_1e
    :goto_16
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 618
    .line 619
    :goto_17
    iget-boolean v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_1f
    :goto_18
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 624
    .line 625
    add-int/lit8 v5, v3, 0x7

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 629
    move-result v8

    .line 630
    .line 631
    if-le v5, v8, :cond_21

    .line 632
    .line 633
    add-int/lit8 v3, v3, 0x4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 637
    move-result v5

    .line 638
    .line 639
    if-gt v3, v5, :cond_20

    .line 640
    :goto_19
    const/4 v3, 0x1

    .line 641
    goto :goto_1b

    .line 642
    :cond_20
    const/4 v3, 0x0

    .line 643
    goto :goto_1b

    .line 644
    :cond_21
    move v5, v3

    .line 645
    .line 646
    :goto_1a
    add-int/lit8 v8, v3, 0x3

    .line 647
    .line 648
    if-ge v5, v8, :cond_23

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 652
    move-result v8

    .line 653
    .line 654
    if-eqz v8, :cond_22

    .line 655
    goto :goto_19

    .line 656
    .line 657
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 658
    goto :goto_1a

    .line 659
    .line 660
    .line 661
    :cond_23
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 662
    move-result v3

    .line 663
    :goto_1b
    const/4 v5, 0x4

    .line 664
    .line 665
    if-eqz v3, :cond_2a

    .line 666
    .line 667
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 668
    .line 669
    add-int/lit8 v8, v3, 0x7

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 673
    move-result v9

    .line 674
    .line 675
    const/16 v11, 0xa

    .line 676
    .line 677
    if-le v8, v9, :cond_25

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 681
    move-result v3

    .line 682
    .line 683
    if-nez v3, :cond_24

    .line 684
    .line 685
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 689
    move-result v5

    .line 690
    .line 691
    .line 692
    invoke-direct {v3, v5, v11, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 693
    goto :goto_1c

    .line 694
    .line 695
    :cond_24
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 699
    move-result v8

    .line 700
    .line 701
    add-int/lit8 v3, v3, -0x1

    .line 702
    .line 703
    .line 704
    invoke-direct {v5, v8, v3, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 705
    move-object v3, v5

    .line 706
    goto :goto_1c

    .line 707
    .line 708
    .line 709
    :cond_25
    invoke-static {v3, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 710
    move-result v3

    .line 711
    sub-int/2addr v3, v6

    .line 712
    .line 713
    div-int/lit8 v5, v3, 0xb

    .line 714
    .line 715
    rem-int/lit8 v3, v3, 0xb

    .line 716
    .line 717
    new-instance v9, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 718
    .line 719
    .line 720
    invoke-direct {v9, v8, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 721
    move-object v3, v9

    .line 722
    .line 723
    :goto_1c
    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->a:I

    .line 724
    .line 725
    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 726
    .line 727
    iget v8, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->b:I

    .line 728
    .line 729
    if-ne v8, v11, :cond_26

    .line 730
    const/4 v9, 0x1

    .line 731
    goto :goto_1d

    .line 732
    :cond_26
    const/4 v9, 0x0

    .line 733
    .line 734
    :goto_1d
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->c:I

    .line 735
    .line 736
    if-eqz v9, :cond_28

    .line 737
    .line 738
    if-ne v3, v11, :cond_27

    .line 739
    .line 740
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v6

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 748
    goto :goto_1e

    .line 749
    .line 750
    :cond_27
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v7

    .line 755
    .line 756
    .line 757
    invoke-direct {v6, v5, v7, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 758
    move-object v3, v6

    .line 759
    .line 760
    :goto_1e
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 761
    const/4 v6, 0x1

    .line 762
    .line 763
    .line 764
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 765
    :goto_1f
    move-object v3, v5

    .line 766
    const/4 v5, 0x0

    .line 767
    goto :goto_22

    .line 768
    .line 769
    .line 770
    :cond_28
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    if-ne v3, v11, :cond_29

    .line 773
    .line 774
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 775
    .line 776
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v6

    .line 781
    .line 782
    .line 783
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 784
    .line 785
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 786
    const/4 v8, 0x1

    .line 787
    .line 788
    .line 789
    invoke-direct {v5, v3, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 790
    goto :goto_1f

    .line 791
    :cond_29
    const/4 v8, 0x1

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :cond_2a
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 799
    .line 800
    add-int/lit8 v6, v3, 0x1

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 804
    move-result v8

    .line 805
    .line 806
    if-le v6, v8, :cond_2b

    .line 807
    goto :goto_21

    .line 808
    :cond_2b
    const/4 v6, 0x0

    .line 809
    .line 810
    :goto_20
    if-ge v6, v5, :cond_2d

    .line 811
    .line 812
    add-int v8, v6, v3

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 816
    move-result v9

    .line 817
    .line 818
    if-ge v8, v9, :cond_2d

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 822
    move-result v8

    .line 823
    .line 824
    if-eqz v8, :cond_2c

    .line 825
    goto :goto_21

    .line 826
    .line 827
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 828
    goto :goto_20

    .line 829
    .line 830
    :cond_2d
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 831
    .line 832
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 833
    .line 834
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 835
    add-int/2addr v3, v5

    .line 836
    .line 837
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 838
    .line 839
    :goto_21
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    .line 843
    .line 844
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 845
    .line 846
    :goto_22
    iget-boolean v6, v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    .line 847
    .line 848
    :goto_23
    iget v7, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 849
    .line 850
    if-eq v4, v7, :cond_2e

    .line 851
    goto :goto_24

    .line 852
    .line 853
    :cond_2e
    if-eqz v6, :cond_30

    .line 854
    .line 855
    :goto_24
    if-eqz v6, :cond_2f

    .line 856
    goto :goto_25

    .line 857
    :cond_2f
    move v3, v5

    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_30
    :goto_25
    iget-object v1, v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->a:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 862
    .line 863
    if-eqz v1, :cond_31

    .line 864
    .line 865
    iget-boolean v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->d:Z

    .line 866
    .line 867
    if-eqz v3, :cond_31

    .line 868
    .line 869
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->c:I

    .line 876
    .line 877
    .line 878
    invoke-direct {v3, v7, v2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 879
    return-object v3

    .line 880
    .line 881
    :cond_31
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 889
    return-object v1

    .line 890
    nop

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 905
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    add-int v2, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return v3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    return v3

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    return p1
.end method
