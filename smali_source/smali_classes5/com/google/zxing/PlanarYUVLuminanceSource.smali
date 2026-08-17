.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 4
    .line 5
    add-int v0, p4, p6

    .line 6
    .line 7
    if-gt v0, p2, :cond_2

    .line 8
    .line 9
    add-int v0, p5, p7

    .line 10
    .line 11
    if-gt v0, p3, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:[B

    .line 14
    .line 15
    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    .line 18
    .line 19
    iput p4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->f:I

    .line 20
    .line 21
    iput p5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->g:I

    .line 22
    .line 23
    if-eqz p8, :cond_1

    .line 24
    mul-int/2addr p5, p2

    .line 25
    add-int/2addr p5, p4

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge p1, p7, :cond_1

    .line 29
    .line 30
    div-int/lit8 p3, p6, 0x2

    .line 31
    add-int/2addr p3, p5

    .line 32
    .line 33
    add-int p4, p5, p6

    .line 34
    .line 35
    add-int/lit8 p4, p4, -0x1

    .line 36
    move p8, p5

    .line 37
    .line 38
    :goto_1
    if-ge p8, p3, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:[B

    .line 41
    .line 42
    aget-byte v1, v0, p8

    .line 43
    .line 44
    aget-byte v2, v0, p4

    .line 45
    .line 46
    aput-byte v2, v0, p8

    .line 47
    .line 48
    aput-byte v1, v0, p4

    .line 49
    .line 50
    add-int/lit8 p8, p8, 0x1

    .line 51
    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 56
    add-int/2addr p5, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Crop rectangle does not fit within image data."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->f:I

    .line 5
    .line 6
    add-int v4, v0, p1

    .line 7
    .line 8
    iget p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->g:I

    .line 9
    .line 10
    add-int v5, p1, p2

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:[B

    .line 14
    .line 15
    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    .line 18
    move-object v0, v9

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 24
    return-object v9
.end method

.method public getMatrix()[B
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:[B

    .line 11
    .line 12
    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_0
    mul-int v4, v0, v1

    .line 22
    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->g:I

    .line 26
    mul-int/2addr v6, v3

    .line 27
    .line 28
    iget v7, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->f:I

    .line 29
    add-int/2addr v6, v7

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v5

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-ge v7, v1, :cond_2

    .line 39
    .line 40
    mul-int v4, v7, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    add-int/2addr v6, v3

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v5
.end method

.method public getRow(I[B)[B
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    array-length v1, p2

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-array p2, v0, [B

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->g:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    .line 25
    mul-int/2addr p1, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->f:I

    .line 28
    add-int/2addr p1, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:[B

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-object p2

    .line 36
    .line 37
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Requested row is outside the image: "

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public getThumbnailHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    return v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    return v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public renderThumbnail()[I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    mul-int v2, v0, v1

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->g:I

    .line 19
    .line 20
    iget v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    .line 21
    mul-int/2addr v3, v4

    .line 22
    .line 23
    iget v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->f:I

    .line 24
    add-int/2addr v3, v5

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_1

    .line 29
    .line 30
    mul-int v7, v6, v0

    .line 31
    move v8, v5

    .line 32
    .line 33
    :goto_1
    if-ge v8, v0, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v9, v8, 0x1

    .line 36
    add-int/2addr v9, v3

    .line 37
    .line 38
    iget-object v10, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:[B

    .line 39
    .line 40
    aget-byte v9, v10, v9

    .line 41
    .line 42
    and-int/lit16 v9, v9, 0xff

    .line 43
    .line 44
    add-int v10, v7, v8

    .line 45
    .line 46
    .line 47
    const v11, 0x10101

    .line 48
    mul-int/2addr v9, v11

    .line 49
    .line 50
    const/high16 v11, -0x1000000

    .line 51
    or-int/2addr v9, v11

    .line 52
    .line 53
    aput v9, v2, v10

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    shl-int/lit8 v7, v4, 0x1

    .line 59
    add-int/2addr v3, v7

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method
