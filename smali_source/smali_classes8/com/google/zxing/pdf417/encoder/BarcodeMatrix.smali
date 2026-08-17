.class public final Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field public final a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 13
    .line 14
    new-instance v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 15
    .line 16
    add-int/lit8 v3, p2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x11

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;-><init>(I)V

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 31
    .line 32
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->d:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    .line 35
    const/4 p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/pdf417/encoder/BarcodeRow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public getMatrix()[[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getScaledMatrix(II)[[B
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    .line 3
    .line 4
    mul-int v1, v0, p2

    .line 5
    .line 6
    iget v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->d:I

    .line 7
    mul-int/2addr v2, p1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput v2, v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput v1, v3, v2

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, [[B

    .line 25
    mul-int/2addr v0, p2

    .line 26
    move v3, v2

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    sub-int v5, v0, v3

    .line 31
    sub-int/2addr v5, v4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 34
    .line 35
    div-int v7, v3, p2

    .line 36
    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    iget-object v6, v6, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a:[B

    .line 40
    array-length v7, v6

    .line 41
    mul-int/2addr v7, p1

    .line 42
    .line 43
    new-array v8, v7, [B

    .line 44
    move v9, v2

    .line 45
    .line 46
    :goto_1
    if-ge v9, v7, :cond_0

    .line 47
    .line 48
    div-int v10, v9, p1

    .line 49
    .line 50
    aget-byte v10, v6, v10

    .line 51
    .line 52
    aput-byte v10, v8, v9

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    aput-object v8, v1, v5

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method
