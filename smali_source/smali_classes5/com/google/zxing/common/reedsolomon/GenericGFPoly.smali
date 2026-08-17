.class final Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    aget v2, p2, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 41
    array-length v2, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 27
    array-length v2, v0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 30
    array-length v3, p1

    .line 31
    .line 32
    if-le v2, v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    array-length v2, v0

    .line 38
    .line 39
    new-array v2, v2, [I

    .line 40
    array-length v3, v0

    .line 41
    array-length v4, p1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move v4, v3

    .line 48
    :goto_1
    array-length v5, v0

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    sub-int v5, v4, v3

    .line 53
    .line 54
    aget v5, p1, v5

    .line 55
    .line 56
    aget v6, v0, v4

    .line 57
    xor-int/2addr v5, v6

    .line 58
    .line 59
    aput v5, v2, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final b(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    array-length p1, v2

    .line 15
    move v3, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    aget v4, v2, v1

    .line 20
    .line 21
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 22
    xor-int/2addr v3, v4

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3

    .line 26
    .line 27
    :cond_2
    aget v1, v2, v1

    .line 28
    array-length v3, v2

    .line 29
    move v4, v0

    .line 30
    .line 31
    :goto_1
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    aget v5, v2, v4

    .line 40
    xor-int/2addr v1, v5

    .line 41
    add-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    sub-int/2addr v1, p1

    .line 7
    .line 8
    aget p1, v0, v1

    .line 9
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public final f(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    new-array v3, v2, [I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget v5, v1, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 25
    move-result v5

    .line 26
    .line 27
    aput v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 36
    return-object p1
.end method

.method public final g(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 26
    array-length v2, v0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 29
    array-length v3, p1

    .line 30
    .line 31
    add-int v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    new-array v4, v4, [I

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    .line 39
    :goto_0
    if-ge v6, v2, :cond_2

    .line 40
    .line 41
    aget v7, v0, v6

    .line 42
    move v8, v5

    .line 43
    .line 44
    :goto_1
    if-ge v8, v3, :cond_1

    .line 45
    .line 46
    add-int v9, v6, v8

    .line 47
    .line 48
    aget v10, v4, v9

    .line 49
    .line 50
    aget v11, p1, v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 54
    move-result v11

    .line 55
    xor-int/2addr v10, v11

    .line 56
    .line 57
    aput v10, v4, v9

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 12
    array-length v2, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, p2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    aput v4, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 35
    return-object p2

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    const-string v3, " - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const-string v3, " + "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    .line 55
    .line 56
    aget v2, v4, v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x31

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x61

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const-string v4, "a^"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x78

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    const-string v2, "x^"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
