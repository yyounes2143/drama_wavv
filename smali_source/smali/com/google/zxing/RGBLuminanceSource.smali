.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "RGBLuminanceSource.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p5, p6}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p5, p3

    if-gt p5, p1, :cond_0

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    .line 10
    iput-object p7, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 11
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 12
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    .line 13
    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 14
    iput p4, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 3
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 5
    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    mul-int/2addr p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 8
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/zxing/RGBLuminanceSource;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 5
    .line 6
    add-int v3, v0, p1

    .line 7
    .line 8
    iget p1, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    .line 9
    .line 10
    add-int v4, p1, p2

    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    .line 17
    move-object v0, v8

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/RGBLuminanceSource;-><init>(IIIIII[B)V

    .line 23
    return-object v8
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
    iget-object v2, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 11
    .line 12
    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

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
    iget v6, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    .line 26
    mul-int/2addr v6, v3

    .line 27
    .line 28
    iget v7, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

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
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 25
    mul-int/2addr p1, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 28
    add-int/2addr p1, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

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

.method public isCropSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
