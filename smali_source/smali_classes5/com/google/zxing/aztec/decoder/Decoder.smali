.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    const-string v30, "CTRL_DL"

    .line 3
    .line 4
    const-string v31, "CTRL_BS"

    .line 5
    .line 6
    const-string v0, "CTRL_PS"

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    const-string v2, "A"

    .line 11
    .line 12
    const-string v3, "B"

    .line 13
    .line 14
    const-string v4, "C"

    .line 15
    .line 16
    const-string v5, "D"

    .line 17
    .line 18
    const-string v6, "E"

    .line 19
    .line 20
    const-string v7, "F"

    .line 21
    .line 22
    const-string v8, "G"

    .line 23
    .line 24
    const-string v9, "H"

    .line 25
    .line 26
    const-string v10, "I"

    .line 27
    .line 28
    const-string v11, "J"

    .line 29
    .line 30
    const-string v12, "K"

    .line 31
    .line 32
    const-string v13, "L"

    .line 33
    .line 34
    const-string v14, "M"

    .line 35
    .line 36
    const-string v15, "N"

    .line 37
    .line 38
    const-string v16, "O"

    .line 39
    .line 40
    const-string v17, "P"

    .line 41
    .line 42
    const-string v18, "Q"

    .line 43
    .line 44
    const-string v19, "R"

    .line 45
    .line 46
    const-string v20, "S"

    .line 47
    .line 48
    const-string v21, "T"

    .line 49
    .line 50
    const-string v22, "U"

    .line 51
    .line 52
    const-string v23, "V"

    .line 53
    .line 54
    const-string v24, "W"

    .line 55
    .line 56
    const-string v25, "X"

    .line 57
    .line 58
    const-string v26, "Y"

    .line 59
    .line 60
    const-string v27, "Z"

    .line 61
    .line 62
    const-string v28, "CTRL_LL"

    .line 63
    .line 64
    const-string v29, "CTRL_ML"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v31, "CTRL_DL"

    .line 73
    .line 74
    const-string v32, "CTRL_BS"

    .line 75
    .line 76
    const-string v1, "CTRL_PS"

    .line 77
    .line 78
    const-string v2, " "

    .line 79
    .line 80
    const-string v3, "a"

    .line 81
    .line 82
    const-string v4, "b"

    .line 83
    .line 84
    const-string v5, "c"

    .line 85
    .line 86
    const-string v6, "d"

    .line 87
    .line 88
    const-string v7, "e"

    .line 89
    .line 90
    const-string v8, "f"

    .line 91
    .line 92
    const-string v9, "g"

    .line 93
    .line 94
    const-string v10, "h"

    .line 95
    .line 96
    const-string v11, "i"

    .line 97
    .line 98
    const-string v12, "j"

    .line 99
    .line 100
    const-string v13, "k"

    .line 101
    .line 102
    const-string v14, "l"

    .line 103
    .line 104
    const-string v15, "m"

    .line 105
    .line 106
    const-string v16, "n"

    .line 107
    .line 108
    const-string v17, "o"

    .line 109
    .line 110
    const-string v18, "p"

    .line 111
    .line 112
    const-string v19, "q"

    .line 113
    .line 114
    const-string v20, "r"

    .line 115
    .line 116
    const-string v21, "s"

    .line 117
    .line 118
    const-string v22, "t"

    .line 119
    .line 120
    const-string v23, "u"

    .line 121
    .line 122
    const-string v24, "v"

    .line 123
    .line 124
    const-string v25, "w"

    .line 125
    .line 126
    const-string v26, "x"

    .line 127
    .line 128
    const-string v27, "y"

    .line 129
    .line 130
    const-string v28, "z"

    .line 131
    .line 132
    const-string v29, "CTRL_US"

    .line 133
    .line 134
    const-string v30, "CTRL_ML"

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v31, "CTRL_PL"

    .line 143
    .line 144
    const-string v32, "CTRL_BS"

    .line 145
    .line 146
    const-string v1, "CTRL_PS"

    .line 147
    .line 148
    const-string v2, " "

    .line 149
    .line 150
    const-string v3, "\u0001"

    .line 151
    .line 152
    const-string v4, "\u0002"

    .line 153
    .line 154
    const-string v5, "\u0003"

    .line 155
    .line 156
    const-string v6, "\u0004"

    .line 157
    .line 158
    const-string v7, "\u0005"

    .line 159
    .line 160
    const-string v8, "\u0006"

    .line 161
    .line 162
    const-string v9, "\u0007"

    .line 163
    .line 164
    const-string v10, "\u0008"

    .line 165
    .line 166
    const-string v11, "\t"

    .line 167
    .line 168
    const-string v12, "\n"

    .line 169
    .line 170
    const-string v13, "\u000b"

    .line 171
    .line 172
    const-string v14, "\u000c"

    .line 173
    .line 174
    const-string v15, "\r"

    .line 175
    .line 176
    const-string v16, "\u001b"

    .line 177
    .line 178
    const-string v17, "\u001c"

    .line 179
    .line 180
    const-string v18, "\u001d"

    .line 181
    .line 182
    const-string v19, "\u001e"

    .line 183
    .line 184
    const-string v20, "\u001f"

    .line 185
    .line 186
    const-string v21, "@"

    .line 187
    .line 188
    const-string v22, "\\"

    .line 189
    .line 190
    const-string v23, "^"

    .line 191
    .line 192
    const-string v24, "_"

    .line 193
    .line 194
    const-string v25, "`"

    .line 195
    .line 196
    const-string v26, "|"

    .line 197
    .line 198
    const-string v27, "~"

    .line 199
    .line 200
    const-string v28, "\u007f"

    .line 201
    .line 202
    const-string v29, "CTRL_LL"

    .line 203
    .line 204
    const-string v30, "CTRL_UL"

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    .line 211
    .line 212
    const-string v31, "}"

    .line 213
    .line 214
    const-string v32, "CTRL_UL"

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    const-string v2, "\r"

    .line 219
    .line 220
    const-string v3, "\r\n"

    .line 221
    .line 222
    const-string v4, ". "

    .line 223
    .line 224
    const-string v5, ", "

    .line 225
    .line 226
    const-string v6, ": "

    .line 227
    .line 228
    const-string v7, "!"

    .line 229
    .line 230
    const-string v8, "\""

    .line 231
    .line 232
    const-string v9, "#"

    .line 233
    .line 234
    const-string v10, "$"

    .line 235
    .line 236
    const-string v11, "%"

    .line 237
    .line 238
    const-string v12, "&"

    .line 239
    .line 240
    const-string v13, "\'"

    .line 241
    .line 242
    const-string v14, "("

    .line 243
    .line 244
    const-string v15, ")"

    .line 245
    .line 246
    const-string v16, "*"

    .line 247
    .line 248
    const-string v17, "+"

    .line 249
    .line 250
    const-string v18, ","

    .line 251
    .line 252
    const-string v19, "-"

    .line 253
    .line 254
    const-string v20, "."

    .line 255
    .line 256
    const-string v21, "/"

    .line 257
    .line 258
    const-string v22, ":"

    .line 259
    .line 260
    const-string v23, ";"

    .line 261
    .line 262
    const-string v24, "<"

    .line 263
    .line 264
    const-string v25, "="

    .line 265
    .line 266
    const-string v26, ">"

    .line 267
    .line 268
    const-string v27, "?"

    .line 269
    .line 270
    const-string v28, "["

    .line 271
    .line 272
    const-string v29, "]"

    .line 273
    .line 274
    const-string v30, "{"

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    .line 281
    .line 282
    const-string v15, "CTRL_UL"

    .line 283
    .line 284
    const-string v16, "CTRL_US"

    .line 285
    .line 286
    const-string v1, "CTRL_PS"

    .line 287
    .line 288
    const-string v2, " "

    .line 289
    .line 290
    const-string v3, "0"

    .line 291
    .line 292
    const-string v4, "1"

    .line 293
    .line 294
    const-string v5, "2"

    .line 295
    .line 296
    const-string v6, "3"

    .line 297
    .line 298
    const-string v7, "4"

    .line 299
    .line 300
    const-string v8, "5"

    .line 301
    .line 302
    const-string v9, "6"

    .line 303
    .line 304
    const-string v10, "7"

    .line 305
    .line 306
    const-string v11, "8"

    .line 307
    .line 308
    const-string v12, "9"

    .line 309
    .line 310
    const-string v13, ","

    .line 311
    .line 312
    const-string v14, "."

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    .line 319
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

.method public static a([Z)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move v5, v3

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_11

    .line 16
    .line 17
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 18
    const/4 v7, 0x5

    .line 19
    .line 20
    if-ne v1, v6, :cond_3

    .line 21
    .line 22
    sub-int v1, v0, v5

    .line 23
    .line 24
    if-lt v1, v7, :cond_11

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x5

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sub-int v1, v0, v6

    .line 35
    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    if-lt v1, v7, :cond_11

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v6, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x10

    .line 47
    :cond_0
    move v5, v3

    .line 48
    .line 49
    :goto_1
    if-ge v5, v1, :cond_2

    .line 50
    .line 51
    sub-int v7, v0, v6

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    if-ge v7, v8, :cond_1

    .line 56
    move v5, v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, v6, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    .line 61
    move-result v7

    .line 62
    int-to-char v7, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v6

    .line 72
    :goto_2
    move-object v1, v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 76
    const/4 v9, 0x4

    .line 77
    .line 78
    if-ne v1, v8, :cond_4

    .line 79
    move v10, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v10, v7

    .line 82
    .line 83
    :goto_3
    sub-int v11, v0, v5

    .line 84
    .line 85
    if-lt v11, v10, :cond_11

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    .line 89
    move-result v11

    .line 90
    add-int/2addr v5, v10

    .line 91
    .line 92
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$1;->a:[I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v12

    .line 97
    .line 98
    aget v10, v10, v12

    .line 99
    const/4 v12, 0x1

    .line 100
    .line 101
    if-eq v10, v12, :cond_9

    .line 102
    const/4 v12, 0x2

    .line 103
    .line 104
    if-eq v10, v12, :cond_8

    .line 105
    const/4 v12, 0x3

    .line 106
    .line 107
    if-eq v10, v12, :cond_7

    .line 108
    .line 109
    if-eq v10, v9, :cond_6

    .line 110
    .line 111
    if-ne v10, v7, :cond_5

    .line 112
    .line 113
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v9, v9, v11

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Bad table"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_6
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v9, v9, v11

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_7
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v9, v9, v11

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_8
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    .line 137
    .line 138
    aget-object v9, v9, v11

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_9
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v9, v9, v11

    .line 144
    .line 145
    :goto_4
    const-string v10, "CTRL_"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v4

    .line 156
    .line 157
    const/16 v7, 0x42

    .line 158
    .line 159
    const/16 v10, 0x4c

    .line 160
    .line 161
    if-eq v4, v7, :cond_e

    .line 162
    .line 163
    const/16 v6, 0x44

    .line 164
    .line 165
    if-eq v4, v6, :cond_d

    .line 166
    .line 167
    const/16 v6, 0x50

    .line 168
    .line 169
    if-eq v4, v6, :cond_c

    .line 170
    .line 171
    if-eq v4, v10, :cond_b

    .line 172
    .line 173
    const/16 v6, 0x4d

    .line 174
    .line 175
    if-eq v4, v6, :cond_a

    .line 176
    .line 177
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_a
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_b
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_c
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move-object v4, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_e
    move-object v4, v6

    .line 191
    :goto_5
    const/4 v6, 0x6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v6

    .line 196
    .line 197
    if-ne v6, v10, :cond_f

    .line 198
    goto :goto_2

    .line 199
    :cond_f
    move-object v13, v4

    .line 200
    move-object v4, v1

    .line 201
    move-object v1, v13

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    .line 206
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static b([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    .line 4
    :goto_0
    add-int v2, p1, p2

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    aget-boolean v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0xe

    .line 30
    .line 31
    :goto_0
    shl-int/lit8 v5, v3, 0x2

    .line 32
    add-int/2addr v4, v5

    .line 33
    .line 34
    new-array v5, v4, [I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x58

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v6, 0x70

    .line 42
    .line 43
    :goto_1
    shl-int/lit8 v7, v3, 0x4

    .line 44
    add-int/2addr v6, v7

    .line 45
    mul-int/2addr v6, v3

    .line 46
    .line 47
    new-array v7, v6, [Z

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    :goto_2
    if-ge v11, v4, :cond_3

    .line 55
    .line 56
    aput v11, v5, v11

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v11, v4, 0x1

    .line 62
    .line 63
    div-int/lit8 v12, v4, 0x2

    .line 64
    .line 65
    add-int/lit8 v13, v12, -0x1

    .line 66
    .line 67
    div-int/lit8 v13, v13, 0xf

    .line 68
    mul-int/2addr v13, v9

    .line 69
    add-int/2addr v13, v11

    .line 70
    div-int/2addr v13, v9

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    :goto_3
    if-ge v11, v12, :cond_3

    .line 74
    .line 75
    div-int/lit8 v14, v11, 0xf

    .line 76
    add-int/2addr v14, v11

    .line 77
    .line 78
    sub-int v15, v12, v11

    .line 79
    sub-int/2addr v15, v10

    .line 80
    .line 81
    sub-int v16, v13, v14

    .line 82
    .line 83
    add-int/lit8 v16, v16, -0x1

    .line 84
    .line 85
    aput v16, v5, v15

    .line 86
    .line 87
    add-int v15, v12, v11

    .line 88
    add-int/2addr v14, v13

    .line 89
    add-int/2addr v14, v10

    .line 90
    .line 91
    aput v14, v5, v15

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    .line 98
    :goto_4
    const/16 v13, 0xc

    .line 99
    .line 100
    if-ge v11, v3, :cond_7

    .line 101
    .line 102
    sub-int v14, v3, v11

    .line 103
    shl-int/2addr v14, v9

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/16 v13, 0x9

    .line 108
    :cond_4
    add-int/2addr v14, v13

    .line 109
    .line 110
    shl-int/lit8 v13, v11, 0x1

    .line 111
    .line 112
    add-int/lit8 v15, v4, -0x1

    .line 113
    sub-int/2addr v15, v13

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    :goto_5
    if-ge v8, v14, :cond_6

    .line 117
    .line 118
    shl-int/lit8 v16, v8, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    :goto_6
    if-ge v10, v9, :cond_5

    .line 122
    .line 123
    add-int v17, v12, v16

    .line 124
    .line 125
    add-int v17, v17, v10

    .line 126
    .line 127
    add-int v18, v13, v10

    .line 128
    .line 129
    aget v9, v5, v18

    .line 130
    .line 131
    add-int v19, v13, v8

    .line 132
    .line 133
    move/from16 v20, v2

    .line 134
    .line 135
    aget v2, v5, v19

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    aput-boolean v2, v7, v17

    .line 142
    .line 143
    mul-int/lit8 v2, v14, 0x2

    .line 144
    add-int/2addr v2, v12

    .line 145
    .line 146
    add-int v2, v2, v16

    .line 147
    add-int/2addr v2, v10

    .line 148
    .line 149
    aget v9, v5, v19

    .line 150
    .line 151
    sub-int v17, v15, v10

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    aget v3, v5, v17

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    aput-boolean v3, v7, v2

    .line 162
    .line 163
    mul-int/lit8 v2, v14, 0x4

    .line 164
    add-int/2addr v2, v12

    .line 165
    .line 166
    add-int v2, v2, v16

    .line 167
    add-int/2addr v2, v10

    .line 168
    .line 169
    aget v3, v5, v17

    .line 170
    .line 171
    sub-int v9, v15, v8

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    aget v4, v5, v9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    aput-boolean v3, v7, v2

    .line 182
    .line 183
    mul-int/lit8 v2, v14, 0x6

    .line 184
    add-int/2addr v2, v12

    .line 185
    .line 186
    add-int v2, v2, v16

    .line 187
    add-int/2addr v2, v10

    .line 188
    .line 189
    aget v3, v5, v9

    .line 190
    .line 191
    aget v4, v5, v18

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    aput-boolean v3, v7, v2

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move/from16 v4, v17

    .line 202
    .line 203
    move/from16 v3, v19

    .line 204
    .line 205
    move/from16 v2, v20

    .line 206
    const/4 v9, 0x2

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_5
    move/from16 v20, v2

    .line 210
    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    const/4 v9, 0x2

    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_6
    move/from16 v20, v2

    .line 221
    .line 222
    move/from16 v19, v3

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    shl-int/lit8 v2, v14, 0x3

    .line 227
    add-int/2addr v12, v2

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    move/from16 v2, v20

    .line 232
    const/4 v9, 0x2

    .line 233
    const/4 v10, 0x1

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_7
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 241
    move-result v0

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    const/4 v3, 0x2

    .line 245
    .line 246
    if-gt v0, v3, :cond_8

    .line 247
    .line 248
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 249
    const/4 v13, 0x6

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_8
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 256
    move-result v0

    .line 257
    .line 258
    if-gt v0, v2, :cond_9

    .line 259
    .line 260
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 261
    move v13, v2

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_9
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 268
    move-result v0

    .line 269
    .line 270
    const/16 v3, 0x16

    .line 271
    .line 272
    if-gt v0, v3, :cond_a

    .line 273
    .line 274
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 275
    .line 276
    const/16 v13, 0xa

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_a
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 280
    .line 281
    :goto_7
    iget-object v3, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    .line 285
    move-result v3

    .line 286
    .line 287
    div-int v4, v6, v13

    .line 288
    .line 289
    if-lt v4, v3, :cond_18

    .line 290
    rem-int/2addr v6, v13

    .line 291
    .line 292
    new-array v5, v4, [I

    .line 293
    const/4 v8, 0x0

    .line 294
    .line 295
    :goto_8
    if-ge v8, v4, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v6, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    .line 299
    move-result v9

    .line 300
    .line 301
    aput v9, v5, v8

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    add-int/2addr v6, v13

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_b
    :try_start_0
    new-instance v6, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 311
    sub-int/2addr v4, v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    const/4 v0, 0x1

    .line 316
    .line 317
    shl-int v4, v0, v13

    .line 318
    .line 319
    add-int/lit8 v6, v4, -0x1

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    .line 323
    :goto_9
    if-ge v7, v3, :cond_f

    .line 324
    .line 325
    aget v9, v5, v7

    .line 326
    .line 327
    if-eqz v9, :cond_e

    .line 328
    .line 329
    if-eq v9, v6, :cond_e

    .line 330
    .line 331
    if-eq v9, v0, :cond_c

    .line 332
    .line 333
    add-int/lit8 v0, v4, -0x2

    .line 334
    .line 335
    if-ne v9, v0, :cond_d

    .line 336
    .line 337
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_9

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    .line 348
    :cond_f
    mul-int v0, v3, v13

    .line 349
    sub-int/2addr v0, v8

    .line 350
    .line 351
    new-array v6, v0, [Z

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    .line 355
    :goto_a
    if-ge v7, v3, :cond_15

    .line 356
    .line 357
    aget v9, v5, v7

    .line 358
    const/4 v10, 0x1

    .line 359
    const/4 v11, 0x2

    .line 360
    .line 361
    if-eq v9, v10, :cond_13

    .line 362
    .line 363
    add-int/lit8 v12, v4, -0x2

    .line 364
    .line 365
    if-ne v9, v12, :cond_10

    .line 366
    goto :goto_d

    .line 367
    .line 368
    :cond_10
    add-int/lit8 v12, v13, -0x1

    .line 369
    .line 370
    :goto_b
    if-ltz v12, :cond_12

    .line 371
    .line 372
    add-int/lit8 v14, v8, 0x1

    .line 373
    .line 374
    shl-int v15, v10, v12

    .line 375
    .line 376
    and-int v10, v9, v15

    .line 377
    .line 378
    if-eqz v10, :cond_11

    .line 379
    const/4 v10, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_11
    const/4 v10, 0x0

    .line 382
    .line 383
    :goto_c
    aput-boolean v10, v6, v8

    .line 384
    .line 385
    add-int/lit8 v12, v12, -0x1

    .line 386
    move v8, v14

    .line 387
    const/4 v10, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    move v12, v10

    .line 390
    goto :goto_f

    .line 391
    .line 392
    :cond_13
    :goto_d
    add-int v10, v8, v13

    .line 393
    const/4 v12, 0x1

    .line 394
    sub-int/2addr v10, v12

    .line 395
    .line 396
    if-le v9, v12, :cond_14

    .line 397
    move v9, v12

    .line 398
    goto :goto_e

    .line 399
    :cond_14
    const/4 v9, 0x0

    .line 400
    .line 401
    .line 402
    :goto_e
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 403
    .line 404
    add-int/lit8 v9, v13, -0x1

    .line 405
    add-int/2addr v9, v8

    .line 406
    move v8, v9

    .line 407
    .line 408
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 409
    goto :goto_a

    .line 410
    .line 411
    :cond_15
    add-int/lit8 v3, v0, 0x7

    .line 412
    div-int/2addr v3, v2

    .line 413
    .line 414
    new-array v4, v3, [B

    .line 415
    const/4 v8, 0x0

    .line 416
    .line 417
    :goto_10
    if-ge v8, v3, :cond_17

    .line 418
    .line 419
    shl-int/lit8 v5, v8, 0x3

    .line 420
    .line 421
    sub-int v7, v0, v5

    .line 422
    .line 423
    if-lt v7, v2, :cond_16

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    .line 427
    move-result v5

    .line 428
    :goto_11
    int-to-byte v5, v5

    .line 429
    goto :goto_12

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-static {v6, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    .line 433
    move-result v5

    .line 434
    .line 435
    rsub-int/lit8 v7, v7, 0x8

    .line 436
    shl-int/2addr v5, v7

    .line 437
    goto :goto_11

    .line 438
    .line 439
    :goto_12
    aput-byte v5, v4, v8

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    goto :goto_10

    .line 443
    .line 444
    .line 445
    :cond_17
    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    new-instance v3, Lcom/google/zxing/common/DecoderResult;

    .line 449
    const/4 v5, 0x0

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v4, v2, v5, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 456
    return-object v3

    .line 457
    :catch_0
    move-exception v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 466
    move-result-object v0

    .line 467
    throw v0
.end method
