.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 9
    .line 10
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 21
    .line 22
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-wide/16 v1, 0x384

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    if-ge v0, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v0, -0x1

    .line 45
    .line 46
    aget-object v3, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
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

.method public static a(I[I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v2, p0, :cond_0

    .line 8
    .line 9
    sub-int v4, p0, v2

    .line 10
    sub-int/2addr v4, v3

    .line 11
    .line 12
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    int-to-long v4, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 10
    .line 11
    if-ge p1, v4, :cond_5

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    aget v6, p0, p1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-ne v5, v4, :cond_1

    .line 21
    move v2, v7

    .line 22
    .line 23
    :cond_1
    const/16 v4, 0x384

    .line 24
    .line 25
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    aput v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    if-eq v6, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x385

    .line 36
    .line 37
    if-eq v6, v4, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x3a0

    .line 40
    .line 41
    if-eq v6, v4, :cond_3

    .line 42
    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    .line 48
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x386

    .line 53
    .line 54
    if-eq v6, v4, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_4
    if-lez v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-int v2, v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    move v6, v1

    .line 17
    move v7, v6

    .line 18
    .line 19
    :goto_0
    aget v8, p0, v1

    .line 20
    .line 21
    const/16 v9, 0x391

    .line 22
    .line 23
    const/16 v10, 0x384

    .line 24
    .line 25
    if-ge v5, v8, :cond_3

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    add-int/lit8 v8, v5, 0x1

    .line 30
    .line 31
    aget v11, p0, v5

    .line 32
    .line 33
    if-ge v11, v10, :cond_0

    .line 34
    .line 35
    div-int/lit8 v5, v11, 0x1e

    .line 36
    .line 37
    aput v5, v4, v7

    .line 38
    .line 39
    add-int/lit8 v5, v7, 0x1

    .line 40
    .line 41
    rem-int/lit8 v11, v11, 0x1e

    .line 42
    .line 43
    aput v11, v4, v5

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x2

    .line 46
    :goto_1
    move v5, v8

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-eq v11, v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x3a0

    .line 52
    .line 53
    if-eq v11, v9, :cond_1

    .line 54
    .line 55
    .line 56
    packed-switch v11, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch v11, :pswitch_data_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 63
    .line 64
    aput v10, v4, v7

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :pswitch_1
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    aput v9, v4, v7

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    aget v8, p0, v8

    .line 75
    .line 76
    aput v8, v2, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 82
    move v8, v1

    .line 83
    move-object v6, v3

    .line 84
    .line 85
    :goto_2
    if-ge v8, v7, :cond_19

    .line 86
    .line 87
    aget v11, v4, v8

    .line 88
    .line 89
    sget-object v12, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->a:[I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v13

    .line 94
    .line 95
    aget v12, v12, v13

    .line 96
    .line 97
    sget-object v13, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 98
    .line 99
    const/16 v14, 0x20

    .line 100
    .line 101
    const/16 v15, 0x1a

    .line 102
    .line 103
    const/16 v1, 0x1d

    .line 104
    .line 105
    .line 106
    packed-switch v12, :pswitch_data_2

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :pswitch_2
    if-ge v11, v1, :cond_5

    .line 110
    .line 111
    aget-char v14, v13, v11

    .line 112
    :cond_4
    :goto_3
    move-object v3, v6

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_5
    if-eq v11, v1, :cond_8

    .line 117
    .line 118
    if-eq v11, v10, :cond_7

    .line 119
    .line 120
    if-eq v11, v9, :cond_6

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    aget v1, v2, v8

    .line 124
    int-to-char v1, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :goto_4
    move-object v3, v6

    .line 129
    :goto_5
    const/4 v14, 0x0

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 134
    :goto_6
    move-object v3, v1

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_8
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :pswitch_3
    if-ge v11, v15, :cond_9

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x41

    .line 143
    int-to-char v14, v11

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_9
    if-eq v11, v15, :cond_4

    .line 147
    .line 148
    if-eq v11, v10, :cond_a

    .line 149
    move-object v1, v6

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_a
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :pswitch_4
    if-ge v11, v1, :cond_b

    .line 156
    .line 157
    aget-char v14, v13, v11

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_b
    if-eq v11, v1, :cond_e

    .line 162
    .line 163
    if-eq v11, v10, :cond_d

    .line 164
    .line 165
    if-eq v11, v9, :cond_c

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_c
    aget v1, v2, v8

    .line 169
    int-to-char v1, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_d
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_e
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :pswitch_5
    const/16 v1, 0x19

    .line 182
    .line 183
    if-ge v11, v1, :cond_f

    .line 184
    .line 185
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 186
    .line 187
    aget-char v14, v1, v11

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_f
    if-eq v11, v10, :cond_11

    .line 192
    .line 193
    if-eq v11, v9, :cond_10

    .line 194
    .line 195
    .line 196
    packed-switch v11, :pswitch_data_3

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :pswitch_6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 200
    :goto_7
    move-object v6, v3

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object v3, v1

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :pswitch_7
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :pswitch_8
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :pswitch_9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_10
    aget v1, v2, v8

    .line 216
    int-to-char v1, v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_11
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :pswitch_a
    if-ge v11, v15, :cond_12

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x61

    .line 228
    :goto_8
    int-to-char v14, v11

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_12
    if-eq v11, v10, :cond_14

    .line 232
    .line 233
    if-eq v11, v9, :cond_13

    .line 234
    .line 235
    .line 236
    packed-switch v11, :pswitch_data_4

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :pswitch_b
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :pswitch_c
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :pswitch_d
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_13
    aget v1, v2, v8

    .line 249
    int-to-char v1, v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_14
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :pswitch_e
    if-ge v11, v15, :cond_15

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x41

    .line 261
    goto :goto_8

    .line 262
    .line 263
    :cond_15
    if-eq v11, v10, :cond_17

    .line 264
    .line 265
    if-eq v11, v9, :cond_16

    .line 266
    .line 267
    .line 268
    packed-switch v11, :pswitch_data_5

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_f
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :pswitch_10
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :pswitch_11
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_16
    aget v1, v2, v8

    .line 284
    int-to-char v1, v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_17
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :goto_9
    :pswitch_12
    if-eqz v14, :cond_18

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 301
    const/4 v1, 0x0

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    :cond_19
    return v5

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 367
    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
