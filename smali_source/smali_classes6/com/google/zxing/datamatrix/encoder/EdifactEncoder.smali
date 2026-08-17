.class final Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;
.super Ljava/lang/Object;
.source "EdifactEncoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    .line 24
    if-lt v0, v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    .line 33
    if-lt v0, v7, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    .line 39
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0xc

    .line 42
    add-int/2addr p0, v2

    .line 43
    .line 44
    shl-int/lit8 v2, v6, 0x6

    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0x10

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    int-to-char v1, v1

    .line 52
    .line 53
    shr-int/lit8 v2, p0, 0x8

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-char v2, v2

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    int-to-char p0, p0

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    if-lt v0, v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_3
    if-lt v0, v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "StringBuilder must not be empty"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-lt v1, v5, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x3f

    .line 25
    .line 26
    if-gt v1, v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v5, 0x40

    .line 33
    .line 34
    if-lt v1, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x5e

    .line 37
    .line 38
    if-gt v1, v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x40

    .line 41
    int-to-char v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    .line 49
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-lt v1, v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->getEncodingMode()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(IILjava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->getEncodingMode()I

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->b(C)V

    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    :cond_4
    const/4 v5, 0x2

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 128
    move-result v7

    .line 129
    sub-int/2addr v6, v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getRemainingCharacters()I

    .line 133
    move-result v7

    .line 134
    .line 135
    if-le v7, v6, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 155
    move-result v8

    .line 156
    sub-int/2addr v6, v8

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_5
    :goto_3
    if-gt v7, v6, :cond_6

    .line 162
    .line 163
    if-gt v6, v5, :cond_6

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    if-gt v1, v3, :cond_a

    .line 167
    sub-int/2addr v1, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    if-gt v1, v5, :cond_7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v2, v4

    .line 182
    .line 183
    :goto_4
    if-gt v1, v5, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 203
    move-result v5

    .line 204
    sub-int/2addr v3, v5

    .line 205
    const/4 v5, 0x3

    .line 206
    .line 207
    if-lt v3, v5, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 211
    move-result v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    move-result v3

    .line 216
    add-int/2addr v2, v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 220
    move v2, v4

    .line 221
    .line 222
    :cond_8
    if-eqz v2, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    .line 226
    .line 227
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 228
    sub-int/2addr v0, v1

    .line 229
    .line 230
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    :goto_5
    return-void

    .line 238
    .line 239
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "Count must not exceed 4"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 249
    throw v0
.end method

.method public getEncodingMode()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
