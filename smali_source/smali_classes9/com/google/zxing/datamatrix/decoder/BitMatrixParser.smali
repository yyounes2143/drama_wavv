.class final Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/common/BitMatrix;

.field public final c:Lcom/google/zxing/datamatrix/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
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
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-lt v1, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x90

    .line 16
    .line 17
    if-gt v1, v2, :cond_6

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->c:Lcom/google/zxing/datamatrix/decoder/Version;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeRows()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeColumns()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ne v4, v2, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeRows()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeColumns()I

    .line 57
    move-result v1

    .line 58
    div-int/2addr v2, v4

    .line 59
    div-int/2addr v3, v1

    .line 60
    .line 61
    mul-int v5, v2, v4

    .line 62
    .line 63
    mul-int v6, v3, v1

    .line 64
    .line 65
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v6, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v6, v2, :cond_4

    .line 72
    .line 73
    mul-int v8, v6, v4

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    :goto_1
    if-ge v9, v3, :cond_3

    .line 77
    .line 78
    mul-int v10, v9, v1

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    :goto_2
    if-ge v11, v4, :cond_2

    .line 82
    .line 83
    add-int/lit8 v12, v4, 0x2

    .line 84
    mul-int/2addr v12, v6

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    add-int/2addr v12, v11

    .line 88
    .line 89
    add-int v13, v8, v11

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    :goto_3
    if-ge v14, v1, :cond_1

    .line 93
    .line 94
    add-int/lit8 v15, v1, 0x2

    .line 95
    mul-int/2addr v15, v9

    .line 96
    .line 97
    add-int/lit8 v15, v15, 0x1

    .line 98
    add-int/2addr v15, v14

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v15, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 104
    move-result v15

    .line 105
    .line 106
    if-eqz v15, :cond_0

    .line 107
    .line 108
    add-int v15, v10, v14

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 112
    .line 113
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_1
    move-object/from16 v5, p1

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    move-object/from16 v5, p1

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    move-object/from16 v5, p1

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    iput-object v7, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 132
    .line 133
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 145
    .line 146
    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->b:Lcom/google/zxing/common/BitMatrix;

    .line 147
    return-void

    .line 148
    .line 149
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v2, "Dimension of bitMatrix must match the version size"

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 159
    move-result-object v1

    .line 160
    throw v1
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    add-int/2addr p1, p3

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x7

    .line 8
    .line 9
    rsub-int/lit8 p3, p3, 0x4

    .line 10
    add-int/2addr p2, p3

    .line 11
    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    add-int/2addr p2, p4

    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    and-int/lit8 p3, p4, 0x7

    .line 18
    .line 19
    rsub-int/lit8 p3, p3, 0x4

    .line 20
    add-int/2addr p1, p3

    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->b:Lcom/google/zxing/common/BitMatrix;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(IIII)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x2

    .line 3
    .line 4
    add-int/lit8 v1, p2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    add-int/lit8 v3, p2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    :cond_6
    return v0
.end method
