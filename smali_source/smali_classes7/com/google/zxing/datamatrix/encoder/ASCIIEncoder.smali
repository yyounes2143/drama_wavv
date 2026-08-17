.class final Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

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


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 31
    add-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x30

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0xa

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x30

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    add-int/lit16 v1, v1, 0x82

    .line 57
    int-to-char v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 61
    .line 62
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "not digits: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;->getEncodingMode()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(IILjava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;->getEncodingMode()I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eq v3, v4, :cond_7

    .line 114
    .line 115
    if-eq v3, v1, :cond_6

    .line 116
    .line 117
    if-eq v3, v2, :cond_5

    .line 118
    const/4 v0, 0x3

    .line 119
    .line 120
    if-eq v3, v0, :cond_4

    .line 121
    const/4 v0, 0x4

    .line 122
    .line 123
    if-eq v3, v0, :cond_3

    .line 124
    const/4 v0, 0x5

    .line 125
    .line 126
    if-ne v3, v0, :cond_2

    .line 127
    .line 128
    const/16 v1, 0xe7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Illegal mode: "

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_3
    const/16 v1, 0xf0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_4
    const/16 v1, 0xee

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_5
    const/16 v0, 0xef

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_6
    const/16 v0, 0xe6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    const/16 v2, 0xeb

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 199
    .line 200
    add-int/lit8 v0, v0, -0x7f

    .line 201
    int-to-char v0, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 205
    .line 206
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 207
    add-int/2addr v0, v1

    .line 208
    .line 209
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 210
    return-void

    .line 211
    :cond_8
    add-int/2addr v0, v1

    .line 212
    int-to-char v0, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 216
    .line 217
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 218
    add-int/2addr v0, v1

    .line 219
    .line 220
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 221
    return-void
.end method

.method public getEncodingMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
