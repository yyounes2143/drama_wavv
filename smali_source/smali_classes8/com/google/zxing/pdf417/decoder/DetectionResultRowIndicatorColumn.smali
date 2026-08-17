.class final Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
.super Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    const/4 v8, 0x3

    .line 27
    .line 28
    if-ge v7, v5, :cond_5

    .line 29
    .line 30
    aget-object v9, v4, v7

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    .line 36
    .line 37
    iget v10, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 38
    .line 39
    rem-int/lit8 v10, v10, 0x1e

    .line 40
    .line 41
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 42
    .line 43
    iget-boolean v11, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    .line 44
    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x2

    .line 48
    :cond_0
    rem-int/2addr v9, v8

    .line 49
    const/4 v8, 0x1

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    if-eq v9, v8, :cond_2

    .line 54
    const/4 v8, 0x2

    .line 55
    .line 56
    if-eq v9, v8, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    div-int/lit8 v8, v10, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 69
    .line 70
    rem-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    mul-int/lit8 v10, v10, 0x3

    .line 77
    add-int/2addr v10, v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 81
    .line 82
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 87
    move-result-object v5

    .line 88
    array-length v5, v5

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 94
    move-result-object v5

    .line 95
    array-length v5, v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 101
    move-result-object v5

    .line 102
    array-length v5, v5

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 108
    move-result-object v5

    .line 109
    array-length v5, v5

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 115
    move-result-object v5

    .line 116
    .line 117
    aget v5, v5, v6

    .line 118
    .line 119
    if-lez v5, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 123
    move-result-object v5

    .line 124
    .line 125
    aget v5, v5, v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 129
    move-result-object v7

    .line 130
    .line 131
    aget v7, v7, v6

    .line 132
    add-int/2addr v5, v7

    .line 133
    .line 134
    if-lt v5, v8, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 138
    move-result-object v5

    .line 139
    .line 140
    aget v5, v5, v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 144
    move-result-object v7

    .line 145
    .line 146
    aget v7, v7, v6

    .line 147
    add-int/2addr v5, v7

    .line 148
    .line 149
    const/16 v7, 0x5a

    .line 150
    .line 151
    if-le v5, v7, :cond_6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 158
    move-result-object v0

    .line 159
    .line 160
    aget v0, v0, v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 164
    move-result-object v1

    .line 165
    .line 166
    aget v1, v1, v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aget v2, v2, v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 176
    move-result-object v3

    .line 177
    .line 178
    aget v3, v3, v6

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->d([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 185
    return-object v5

    .line 186
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method

.method public final d([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_7

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget v2, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 11
    .line 12
    rem-int/lit8 v2, v2, 0x1e

    .line 13
    .line 14
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 15
    .line 16
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    aput-object v4, p1, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_6

    .line 46
    .line 47
    aput-object v4, p1, v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 51
    .line 52
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    rem-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->d:I

    .line 59
    .line 60
    if-eq v2, v1, :cond_6

    .line 61
    .line 62
    :cond_4
    aput-object v4, p1, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_5
    mul-int/lit8 v2, v2, 0x3

    .line 66
    add-int/2addr v2, v3

    .line 67
    .line 68
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_6

    .line 71
    .line 72
    aput-object v4, p1, v0

    .line 73
    .line 74
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IsLeft: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
