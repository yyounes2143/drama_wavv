.class final Lcom/google/zxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

.field public final b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

.field public c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    new-array p1, p1, [Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V
    .locals 13

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    check-cast p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->d([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 29
    .line 30
    iget-boolean v4, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    .line 38
    .line 39
    :goto_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v5, -0x1

    .line 65
    move v6, v2

    .line 66
    move v7, v3

    .line 67
    .line 68
    :goto_3
    if-ge v4, p1, :cond_e

    .line 69
    .line 70
    aget-object v8, v0, v4

    .line 71
    .line 72
    if-eqz v8, :cond_d

    .line 73
    .line 74
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 75
    .line 76
    sub-int v10, v9, v5

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_9

    .line 82
    .line 83
    :cond_4
    if-ne v10, v3, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v7

    .line 88
    .line 89
    iget v5, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 90
    :goto_4
    move v6, v3

    .line 91
    goto :goto_9

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    .line 94
    if-ltz v10, :cond_c

    .line 95
    .line 96
    iget v12, v1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 97
    .line 98
    if-ge v9, v12, :cond_c

    .line 99
    .line 100
    if-le v10, v4, :cond_6

    .line 101
    goto :goto_8

    .line 102
    :cond_6
    const/4 v9, 0x2

    .line 103
    .line 104
    if-le v7, v9, :cond_7

    .line 105
    .line 106
    add-int/lit8 v9, v7, -0x2

    .line 107
    mul-int/2addr v10, v9

    .line 108
    .line 109
    :cond_7
    if-lt v10, v4, :cond_8

    .line 110
    move v9, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v9, v2

    .line 113
    :goto_5
    move v12, v3

    .line 114
    .line 115
    :goto_6
    if-gt v12, v10, :cond_a

    .line 116
    .line 117
    if-nez v9, :cond_a

    .line 118
    .line 119
    sub-int v9, v4, v12

    .line 120
    .line 121
    aget-object v9, v0, v9

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    move v9, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move v9, v2

    .line 127
    .line 128
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_a
    if-eqz v9, :cond_b

    .line 132
    .line 133
    aput-object v11, v0, v4

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_b
    iget v5, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_c
    :goto_8
    aput-object v11, v0, v4

    .line 140
    .line 141
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v5, 0x1

    .line 14
    .line 15
    aget-object v4, v2, v4

    .line 16
    .line 17
    :cond_0
    new-instance v6, Ljava/util/Formatter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    .line 21
    move v7, v3

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v8, v4, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 24
    array-length v8, v8

    .line 25
    .line 26
    if-ge v7, v8, :cond_4

    .line 27
    .line 28
    const-string v8, "CW %3d:"

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    new-array v10, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v9, v10, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v8, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 40
    move v8, v3

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v9, v5, 0x2

    .line 43
    .line 44
    if-ge v8, v9, :cond_3

    .line 45
    .line 46
    aget-object v9, v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string v10, "    |   "

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v10, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 61
    .line 62
    aget-object v9, v9, v7

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    new-array v9, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v10, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const-string v10, " %3d|%3d"

    .line 73
    .line 74
    iget v11, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    new-array v12, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v11, v12, v3

    .line 89
    .line 90
    aput-object v9, v12, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v10, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 94
    :goto_2
    add-int/2addr v8, v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-string v8, "%n"

    .line 98
    .line 99
    new-array v9, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 103
    add-int/2addr v7, v1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v6}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/Formatter;->close()V

    .line 112
    return-object v0

    .line 113
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v6}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :goto_4
    throw v1
.end method
