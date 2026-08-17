.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHashCode"
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 12
    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public asInt()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    .line 13
    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 14
    array-length v5, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 18
    .line 19
    aget-byte v1, v0, v3

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    aget-byte v2, v0, v4

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    or-int/2addr v1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    aget-byte v2, v0, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x10

    .line 36
    or-int/2addr v1, v2

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    aget-byte v0, v0, v2

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public asLong()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode$BytesHashCode;->padToLong()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b(Lcom/google/common/hash/HashCode;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->c()[B

    .line 7
    move-result-object v2

    .line 8
    array-length v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    move v4, v1

    .line 15
    move v2, v3

    .line 16
    :goto_0
    array-length v5, v0

    .line 17
    .line 18
    if-ge v2, v5, :cond_2

    .line 19
    .line 20
    aget-byte v5, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->c()[B

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aget-byte v6, v6, v2

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_1
    and-int/2addr v4, v5

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v4
.end method

.method public bits()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 3
    return-object v0
.end method

.method public final d(II[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public padToLong()J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 4
    .line 5
    aget-byte v0, v1, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-long v2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    aget-byte v4, v1, v0

    .line 21
    int-to-long v4, v4

    .line 22
    .line 23
    const-wide/16 v6, 0xff

    .line 24
    and-long/2addr v4, v6

    .line 25
    .line 26
    mul-int/lit8 v6, v0, 0x8

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v2, v4

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v2
.end method
