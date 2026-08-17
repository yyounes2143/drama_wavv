.class final Lcom/google/zxing/datamatrix/encoder/Base256Encoder;
.super Ljava/lang/Object;
.source "Base256Encoder.java"

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
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->getEncodingMode()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(IILjava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->getEncodingMode()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    add-int/2addr v4, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v4

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    move v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v4, v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :cond_3
    const/16 v4, 0xf9

    .line 90
    .line 91
    if-gt v2, v4, :cond_4

    .line 92
    int-to-char v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    const/16 v5, 0x613

    .line 99
    .line 100
    if-gt v2, v5, :cond_8

    .line 101
    .line 102
    div-int/lit16 v5, v2, 0xfa

    .line 103
    add-int/2addr v5, v4

    .line 104
    int-to-char v4, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 108
    .line 109
    rem-int/lit16 v2, v2, 0xfa

    .line 110
    int-to-char v2, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v2

    .line 118
    .line 119
    :goto_2
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v3

    .line 129
    .line 130
    mul-int/lit16 v5, v5, 0x95

    .line 131
    .line 132
    const/16 v6, 0xff

    .line 133
    rem-int/2addr v5, v6

    .line 134
    add-int/2addr v5, v3

    .line 135
    add-int/2addr v5, v4

    .line 136
    .line 137
    if-gt v5, v6, :cond_6

    .line 138
    :goto_3
    int-to-char v4, v5

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    return-void

    .line 150
    .line 151
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Message length not in valid ranges: "

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public getEncodingMode()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
