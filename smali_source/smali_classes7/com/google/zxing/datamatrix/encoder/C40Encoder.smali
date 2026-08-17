.class Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.super Ljava/lang/Object;
.source "C40Encoder.java"

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

.method public static c(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 7
    move-result v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    .line 17
    mul-int/lit16 v3, v3, 0x640

    .line 18
    .line 19
    mul-int/lit8 v4, v4, 0x28

    .line 20
    add-int/2addr v4, v3

    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v1

    .line 23
    .line 24
    div-int/lit16 v3, v4, 0x100

    .line 25
    int-to-char v3, v3

    .line 26
    .line 27
    rem-int/lit16 v4, v4, 0x100

    .line 28
    int-to-char v4, v4

    .line 29
    .line 30
    new-instance v5, Ljava/lang/String;

    .line 31
    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    aput-char v3, v0, v2

    .line 35
    .line 36
    aput-char v4, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method


# virtual methods
.method public a(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x30

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    if-gt p1, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x2c

    .line 21
    int-to-char p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    if-gt p1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x33

    .line 36
    int-to-char p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return v2

    .line 52
    .line 53
    :cond_3
    const/16 v1, 0x21

    .line 54
    .line 55
    if-lt p1, v1, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x2f

    .line 58
    .line 59
    if-gt p1, v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    return v2

    .line 69
    .line 70
    :cond_4
    const/16 v1, 0x3a

    .line 71
    .line 72
    if-lt p1, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    if-gt p1, v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x2b

    .line 82
    int-to-char p1, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    return v2

    .line 87
    .line 88
    :cond_5
    const/16 v1, 0x5b

    .line 89
    .line 90
    if-lt p1, v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x5f

    .line 93
    .line 94
    if-gt p1, v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x45

    .line 100
    int-to-char p1, p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return v2

    .line 105
    .line 106
    :cond_6
    const/16 v0, 0x60

    .line 107
    .line 108
    if-lt p1, v0, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x7f

    .line 111
    .line 112
    if-gt p1, v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return v2

    .line 122
    .line 123
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 p1, p1, -0x80

    .line 129
    int-to-char p1, p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->a(CLjava/lang/StringBuilder;)I

    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public b(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const/16 v6, 0xfe

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->c(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_1
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->c(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 83
    .line 84
    :cond_3
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 85
    sub-int/2addr p2, v2

    .line 86
    .line 87
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    if-nez v3, :cond_8

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-lt v2, v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->c(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    if-gtz v0, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Unexpected case. Please report!"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 8

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
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->a(CLjava/lang/StringBuilder;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v6

    .line 65
    rem-int/2addr v6, v4

    .line 66
    const/4 v7, 0x2

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    if-lt v2, v7, :cond_1

    .line 71
    .line 72
    if-le v2, v7, :cond_2

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    sub-int v1, v6, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 84
    sub-int/2addr v1, v3

    .line 85
    .line 86
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->a(CLjava/lang/StringBuilder;)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v6

    .line 102
    rem-int/2addr v6, v4

    .line 103
    .line 104
    if-ne v6, v3, :cond_6

    .line 105
    .line 106
    if-gt v1, v4, :cond_3

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    :cond_3
    if-le v1, v4, :cond_6

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    move-result v6

    .line 115
    .line 116
    sub-int v1, v6, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 122
    sub-int/2addr v1, v3

    .line 123
    .line 124
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->a(CLjava/lang/StringBuilder;)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    move-result v1

    .line 141
    rem-int/2addr v1, v4

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(IILjava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eq v1, v2, :cond_0

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->b(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 171
    return-void
.end method

.method public getEncodingMode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
