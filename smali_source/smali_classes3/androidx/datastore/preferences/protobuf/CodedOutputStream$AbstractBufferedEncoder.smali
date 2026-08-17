.class abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    .line 16
    array-length p1, p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "bufferSize must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final Z(B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    .line 9
    .line 10
    aput-byte p1, v1, v0

    .line 11
    return-void
.end method

.method public final a0(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 7
    .line 8
    and-int/lit16 v2, p1, 0xff

    .line 9
    int-to-byte v2, v2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    .line 12
    .line 13
    aput-byte v2, v3, v0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    .line 24
    aput-byte v4, v3, v1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 29
    .line 30
    shr-int/lit8 v4, p1, 0x10

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    .line 35
    aput-byte v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 40
    .line 41
    shr-int/lit8 p1, p1, 0x18

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    .line 46
    aput-byte p1, v3, v1

    .line 47
    return-void
.end method

.method public final b0(J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    .line 10
    and-long v4, p1, v2

    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    .line 15
    .line 16
    aput-byte v4, v5, v0

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x2

    .line 19
    .line 20
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    shr-long v7, p1, v6

    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    .line 29
    aput-byte v7, v5, v1

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    shr-long v7, p1, v7

    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    .line 42
    aput-byte v7, v5, v4

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    shr-long v7, p1, v7

    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    .line 55
    aput-byte v2, v5, v1

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x5

    .line 58
    .line 59
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shr-long v2, p1, v2

    .line 64
    long-to-int v2, v2

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    int-to-byte v2, v2

    .line 68
    .line 69
    aput-byte v2, v5, v4

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x6

    .line 72
    .line 73
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 74
    .line 75
    const/16 v3, 0x28

    .line 76
    .line 77
    shr-long v3, p1, v3

    .line 78
    long-to-int v3, v3

    .line 79
    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    .line 83
    aput-byte v3, v5, v1

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x7

    .line 86
    .line 87
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 88
    .line 89
    const/16 v3, 0x30

    .line 90
    .line 91
    shr-long v3, p1, v3

    .line 92
    long-to-int v3, v3

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    int-to-byte v3, v3

    .line 96
    .line 97
    aput-byte v3, v5, v2

    .line 98
    add-int/2addr v0, v6

    .line 99
    .line 100
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 101
    .line 102
    const/16 v0, 0x38

    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    int-to-byte p1, p1

    .line 108
    .line 109
    aput-byte p1, v5, v1

    .line 110
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d0(I)V

    .line 7
    return-void
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 29
    int-to-long v2, v0

    .line 30
    .line 31
    or-int/lit16 v0, p1, 0x80

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    int-to-byte v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 38
    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 51
    int-to-byte p1, p1

    .line 52
    .line 53
    aput-byte p1, v1, v0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 61
    .line 62
    or-int/lit16 v2, p1, 0x80

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    int-to-byte v2, v2

    .line 66
    .line 67
    aput-byte v2, v1, v0

    .line 68
    .line 69
    ushr-int/lit8 p1, p1, 0x7

    .line 70
    goto :goto_1
.end method

.method public final e0(J)V
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, -0x80

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    and-long v7, p1, v4

    .line 14
    .line 15
    cmp-long v0, v7, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 33
    .line 34
    add-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    int-to-byte v0, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 51
    .line 52
    cmp-long v0, v7, v2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    .line 64
    aput-byte p1, v6, v0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 68
    .line 69
    add-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 72
    long-to-int v7, p1

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x80

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    int-to-byte v7, v7

    .line 78
    .line 79
    aput-byte v7, v6, v0

    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method
