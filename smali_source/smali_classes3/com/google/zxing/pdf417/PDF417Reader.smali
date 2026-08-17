.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/Reader;
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


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

.method public static a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p2}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->getPoints()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, [Lcom/google/zxing/ResultPoint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    const/4 v7, 0x5

    .line 38
    .line 39
    aget-object v8, v3, v7

    .line 40
    const/4 v9, 0x6

    .line 41
    .line 42
    aget-object v10, v3, v9

    .line 43
    const/4 v11, 0x7

    .line 44
    .line 45
    aget-object v12, v3, v11

    .line 46
    const/4 v13, 0x0

    .line 47
    .line 48
    aget-object v14, v3, v13

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v6}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 52
    move-result v14

    .line 53
    .line 54
    aget-object v15, v3, v9

    .line 55
    .line 56
    const/16 v16, 0x2

    .line 57
    .line 58
    aget-object v9, v3, v16

    .line 59
    .line 60
    .line 61
    invoke-static {v15, v9}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 62
    move-result v9

    .line 63
    .line 64
    mul-int/lit8 v9, v9, 0x11

    .line 65
    .line 66
    div-int/lit8 v9, v9, 0x12

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    const/4 v14, 0x1

    .line 72
    .line 73
    aget-object v15, v3, v14

    .line 74
    .line 75
    aget-object v14, v3, v7

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 79
    move-result v14

    .line 80
    .line 81
    aget-object v15, v3, v11

    .line 82
    .line 83
    const/16 v17, 0x3

    .line 84
    .line 85
    aget-object v11, v3, v17

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v11}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 89
    move-result v11

    .line 90
    .line 91
    mul-int/lit8 v11, v11, 0x11

    .line 92
    .line 93
    div-int/lit8 v11, v11, 0x12

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v9

    .line 102
    .line 103
    aget-object v11, v3, v13

    .line 104
    .line 105
    aget-object v5, v3, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v5}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 109
    move-result v5

    .line 110
    const/4 v11, 0x6

    .line 111
    .line 112
    aget-object v11, v3, v11

    .line 113
    .line 114
    aget-object v13, v3, v16

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v13}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 118
    move-result v11

    .line 119
    .line 120
    mul-int/lit8 v11, v11, 0x11

    .line 121
    .line 122
    div-int/lit8 v11, v11, 0x12

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v5

    .line 127
    const/4 v11, 0x1

    .line 128
    .line 129
    aget-object v11, v3, v11

    .line 130
    .line 131
    aget-object v7, v3, v7

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v7}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 135
    move-result v7

    .line 136
    const/4 v11, 0x7

    .line 137
    .line 138
    aget-object v11, v3, v11

    .line 139
    .line 140
    aget-object v13, v3, v17

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v13}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 144
    move-result v11

    .line 145
    .line 146
    mul-int/lit8 v11, v11, 0x11

    .line 147
    .line 148
    div-int/lit8 v11, v11, 0x12

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v7

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v11

    .line 157
    move-object v5, v6

    .line 158
    move-object v6, v8

    .line 159
    move-object v7, v10

    .line 160
    move-object v8, v12

    .line 161
    move v10, v11

    .line 162
    .line 163
    .line 164
    invoke-static/range {v4 .. v10}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    new-instance v5, Lcom/google/zxing/Result;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    .line 175
    move-result-object v7

    .line 176
    .line 177
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 181
    .line 182
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3, v6}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getOther()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 196
    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 212
    .line 213
    new-array v1, v1, [Lcom/google/zxing/Result;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, [Lcom/google/zxing/Result;

    .line 220
    return-object v0
.end method

.method public static b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 24
    return p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
