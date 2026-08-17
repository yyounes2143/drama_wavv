.class Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

.field public final b:[Lcom/google/zxing/pdf417/decoder/Codeword;


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    .line 13
    .line 14
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return-object v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    array-length v3, v0

    .line 34
    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/Formatter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 10
    array-length v4, v3

    .line 11
    move v5, v0

    .line 12
    move v6, v5

    .line 13
    .line 14
    :goto_0
    if-ge v5, v4, :cond_1

    .line 15
    .line 16
    aget-object v7, v3, v5

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const-string v7, "%3d:    |   %n"

    .line 21
    .line 22
    add-int/lit8 v8, v6, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    new-array v9, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v6, v9, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 34
    move v6, v8

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 40
    .line 41
    add-int/lit8 v9, v6, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget v10, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    iget v7, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    .line 58
    const/4 v11, 0x3

    .line 59
    .line 60
    new-array v11, v11, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, v11, v0

    .line 63
    .line 64
    aput-object v10, v11, v1

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    aput-object v7, v11, v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 71
    move v6, v9

    .line 72
    :goto_1
    add-int/2addr v5, v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 81
    return-object v0

    .line 82
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_3
    throw v1
.end method
