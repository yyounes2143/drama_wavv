.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public final c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->j()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 25
    return-void
.end method

.method public final e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 12
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 7
    long-to-int v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-lt v3, v0, :cond_0

    .line 11
    int-to-long v5, v0

    .line 12
    sub-long/2addr v1, v5

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 15
    long-to-int v1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;

    .line 30
    throw v4
.end method

.method public final h([BII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    add-int v1, p2, p3

    .line 6
    array-length v2, p1

    .line 7
    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 11
    long-to-int v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-lt v3, p3, :cond_0

    .line 15
    int-to-long v5, p3

    .line 16
    sub-long/2addr v1, v5

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 27
    add-int/2addr v0, p3

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->b(II[B)V

    .line 33
    throw v4

    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    array-length p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    aput-object p2, v2, v0

    .line 57
    const/4 p1, 0x2

    .line 58
    .line 59
    aput-object p3, v2, p1

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "value.length=%d, offset=%d, length=%d"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1
.end method

.method public final j()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    int-to-byte p1, p1

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 14
    return-void
.end method

.method public final m(I)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 9
    .line 10
    shr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    int-to-byte v4, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 20
    .line 21
    sub-long v6, v0, v2

    .line 22
    .line 23
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    int-to-byte v4, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 34
    .line 35
    sub-long v6, v0, v2

    .line 36
    .line 37
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 38
    .line 39
    shr-int/lit8 v4, p1, 0x8

    .line 40
    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    int-to-byte v4, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    int-to-byte p1, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 58
    return-void
.end method

.method public final n(J)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    shr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    int-to-byte v4, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 23
    .line 24
    sub-long v6, v0, v2

    .line 25
    .line 26
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    shr-long v6, p1, v4

    .line 31
    long-to-int v4, v6

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    int-to-byte v4, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 40
    .line 41
    sub-long v6, v0, v2

    .line 42
    .line 43
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 44
    .line 45
    const/16 v4, 0x28

    .line 46
    .line 47
    shr-long v6, p1, v4

    .line 48
    long-to-int v4, v6

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    int-to-byte v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 57
    .line 58
    sub-long v6, v0, v2

    .line 59
    .line 60
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shr-long v6, p1, v4

    .line 65
    long-to-int v4, v6

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    int-to-byte v4, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 74
    .line 75
    sub-long v6, v0, v2

    .line 76
    .line 77
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 78
    .line 79
    const/16 v4, 0x18

    .line 80
    .line 81
    shr-long v6, p1, v4

    .line 82
    long-to-int v4, v6

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 85
    int-to-byte v4, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 91
    .line 92
    sub-long v6, v0, v2

    .line 93
    .line 94
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    shr-long v6, p1, v4

    .line 99
    long-to-int v4, v6

    .line 100
    .line 101
    and-int/lit16 v4, v4, 0xff

    .line 102
    int-to-byte v4, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 108
    .line 109
    sub-long v6, v0, v2

    .line 110
    .line 111
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    shr-long v6, p1, v4

    .line 116
    long-to-int v4, v6

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 119
    int-to-byte v4, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 125
    .line 126
    sub-long v2, v0, v2

    .line 127
    .line 128
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 129
    long-to-int p1, p1

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    int-to-byte p1, p1

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 136
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->u(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->u(J)V

    .line 8
    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 7
    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 10
    .line 11
    sub-long v2, v4, v2

    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 26
    .line 27
    sub-long v6, v4, v2

    .line 28
    .line 29
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 30
    .line 31
    ushr-int/lit8 v0, p1, 0x7

    .line 32
    int-to-byte v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 36
    .line 37
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 38
    .line 39
    sub-long v2, v4, v2

    .line 40
    .line 41
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    or-int/lit16 p1, p1, 0x80

    .line 46
    int-to-byte p1, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/high16 v0, -0x200000

    .line 54
    and-int/2addr v0, p1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 59
    .line 60
    sub-long v6, v4, v2

    .line 61
    .line 62
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 63
    .line 64
    ushr-int/lit8 v0, p1, 0xe

    .line 65
    int-to-byte v0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 69
    .line 70
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 71
    .line 72
    sub-long v6, v4, v2

    .line 73
    .line 74
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 75
    .line 76
    ushr-int/lit8 v0, p1, 0x7

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    int-to-byte v0, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 85
    .line 86
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 87
    .line 88
    sub-long v2, v4, v2

    .line 89
    .line 90
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x7f

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x80

    .line 95
    int-to-byte p1, p1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    const/high16 v0, -0x10000000

    .line 103
    and-int/2addr v0, p1

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 108
    .line 109
    sub-long v6, v4, v2

    .line 110
    .line 111
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 112
    .line 113
    ushr-int/lit8 v0, p1, 0x15

    .line 114
    int-to-byte v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 118
    .line 119
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 120
    .line 121
    sub-long v6, v4, v2

    .line 122
    .line 123
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 124
    .line 125
    ushr-int/lit8 v0, p1, 0xe

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x7f

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x80

    .line 130
    int-to-byte v0, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 134
    .line 135
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 136
    .line 137
    sub-long v6, v4, v2

    .line 138
    .line 139
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 140
    .line 141
    ushr-int/lit8 v0, p1, 0x7

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x7f

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x80

    .line 146
    int-to-byte v0, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 150
    .line 151
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 152
    .line 153
    sub-long v2, v4, v2

    .line 154
    .line 155
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x7f

    .line 158
    .line 159
    or-int/lit16 p1, p1, 0x80

    .line 160
    int-to-byte p1, p1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 167
    .line 168
    sub-long v6, v4, v2

    .line 169
    .line 170
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 171
    .line 172
    ushr-int/lit8 v0, p1, 0x1c

    .line 173
    int-to-byte v0, v0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 177
    .line 178
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 179
    .line 180
    sub-long v6, v4, v2

    .line 181
    .line 182
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 183
    .line 184
    ushr-int/lit8 v0, p1, 0x15

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7f

    .line 187
    .line 188
    or-int/lit16 v0, v0, 0x80

    .line 189
    int-to-byte v0, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 193
    .line 194
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 195
    .line 196
    sub-long v6, v4, v2

    .line 197
    .line 198
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 199
    .line 200
    ushr-int/lit8 v0, p1, 0xe

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x7f

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x80

    .line 205
    int-to-byte v0, v0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 209
    .line 210
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 211
    .line 212
    sub-long v6, v4, v2

    .line 213
    .line 214
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 215
    .line 216
    ushr-int/lit8 v0, p1, 0x7

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7f

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x80

    .line 221
    int-to-byte v0, v0

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 225
    .line 226
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 227
    .line 228
    sub-long v2, v4, v2

    .line 229
    .line 230
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 231
    .line 232
    and-int/lit8 p1, p1, 0x7f

    .line 233
    .line 234
    or-int/lit16 p1, p1, 0x80

    .line 235
    int-to-byte p1, p1

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 239
    :goto_0
    return-void
.end method

.method public final u(J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->i(J)B

    .line 8
    move-result v3

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    const/16 v5, 0x31

    .line 13
    .line 14
    const/16 v6, 0x2a

    .line 15
    .line 16
    const-wide/16 v11, 0x80

    .line 17
    .line 18
    const-wide/16 v13, 0x7f

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    const-wide/16 v16, 0x1

    .line 22
    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 29
    .line 30
    sub-long v7, v9, v16

    .line 31
    .line 32
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 33
    .line 34
    const/16 v7, 0x3f

    .line 35
    .line 36
    ushr-long v7, v1, v7

    .line 37
    long-to-int v7, v7

    .line 38
    int-to-byte v7, v7

    .line 39
    .line 40
    .line 41
    invoke-static {v15, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 42
    .line 43
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 44
    .line 45
    sub-long v9, v7, v16

    .line 46
    .line 47
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 48
    .line 49
    ushr-long v9, v1, v4

    .line 50
    and-long/2addr v9, v13

    .line 51
    or-long/2addr v9, v11

    .line 52
    long-to-int v4, v9

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v15, v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 57
    .line 58
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 59
    .line 60
    sub-long v9, v7, v16

    .line 61
    .line 62
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 63
    .line 64
    ushr-long v4, v1, v5

    .line 65
    and-long/2addr v4, v13

    .line 66
    or-long/2addr v4, v11

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 72
    .line 73
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 74
    .line 75
    sub-long v7, v4, v16

    .line 76
    .line 77
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 78
    .line 79
    ushr-long v6, v1, v6

    .line 80
    and-long/2addr v6, v13

    .line 81
    or-long/2addr v6, v11

    .line 82
    long-to-int v6, v6

    .line 83
    int-to-byte v6, v6

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 87
    .line 88
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 89
    .line 90
    sub-long v6, v4, v16

    .line 91
    .line 92
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 93
    .line 94
    const/16 v6, 0x23

    .line 95
    .line 96
    ushr-long v6, v1, v6

    .line 97
    and-long/2addr v6, v13

    .line 98
    or-long/2addr v6, v11

    .line 99
    long-to-int v6, v6

    .line 100
    int-to-byte v6, v6

    .line 101
    .line 102
    .line 103
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 104
    .line 105
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 106
    .line 107
    sub-long v6, v4, v16

    .line 108
    .line 109
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 110
    .line 111
    const/16 v6, 0x1c

    .line 112
    .line 113
    ushr-long v6, v1, v6

    .line 114
    and-long/2addr v6, v13

    .line 115
    or-long/2addr v6, v11

    .line 116
    long-to-int v6, v6

    .line 117
    int-to-byte v6, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 121
    .line 122
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 123
    .line 124
    sub-long v6, v4, v16

    .line 125
    .line 126
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 127
    .line 128
    const/16 v3, 0x15

    .line 129
    .line 130
    ushr-long v6, v1, v3

    .line 131
    and-long/2addr v6, v13

    .line 132
    or-long/2addr v6, v11

    .line 133
    long-to-int v3, v6

    .line 134
    int-to-byte v3, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 138
    .line 139
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 140
    .line 141
    sub-long v5, v3, v16

    .line 142
    .line 143
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 144
    .line 145
    const/16 v5, 0xe

    .line 146
    .line 147
    ushr-long v5, v1, v5

    .line 148
    and-long/2addr v5, v13

    .line 149
    or-long/2addr v5, v11

    .line 150
    long-to-int v5, v5

    .line 151
    int-to-byte v5, v5

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 155
    .line 156
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 157
    .line 158
    sub-long v5, v3, v16

    .line 159
    .line 160
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 161
    const/4 v5, 0x7

    .line 162
    .line 163
    ushr-long v5, v1, v5

    .line 164
    and-long/2addr v5, v13

    .line 165
    or-long/2addr v5, v11

    .line 166
    long-to-int v5, v5

    .line 167
    int-to-byte v5, v5

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 171
    .line 172
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 173
    .line 174
    sub-long v5, v3, v16

    .line 175
    .line 176
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 177
    and-long/2addr v1, v13

    .line 178
    or-long/2addr v1, v11

    .line 179
    long-to-int v1, v1

    .line 180
    int-to-byte v1, v1

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 188
    .line 189
    sub-long v9, v7, v16

    .line 190
    .line 191
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 192
    .line 193
    ushr-long v9, v1, v4

    .line 194
    long-to-int v4, v9

    .line 195
    int-to-byte v4, v4

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 199
    .line 200
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 201
    .line 202
    sub-long v9, v7, v16

    .line 203
    .line 204
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 205
    .line 206
    ushr-long v4, v1, v5

    .line 207
    and-long/2addr v4, v13

    .line 208
    or-long/2addr v4, v11

    .line 209
    long-to-int v4, v4

    .line 210
    int-to-byte v4, v4

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 214
    .line 215
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 216
    .line 217
    sub-long v7, v4, v16

    .line 218
    .line 219
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 220
    .line 221
    ushr-long v6, v1, v6

    .line 222
    and-long/2addr v6, v13

    .line 223
    or-long/2addr v6, v11

    .line 224
    long-to-int v6, v6

    .line 225
    int-to-byte v6, v6

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 229
    .line 230
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 231
    .line 232
    sub-long v6, v4, v16

    .line 233
    .line 234
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 235
    .line 236
    const/16 v6, 0x23

    .line 237
    .line 238
    ushr-long v6, v1, v6

    .line 239
    and-long/2addr v6, v13

    .line 240
    or-long/2addr v6, v11

    .line 241
    long-to-int v6, v6

    .line 242
    int-to-byte v6, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 246
    .line 247
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 248
    .line 249
    sub-long v6, v4, v16

    .line 250
    .line 251
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 252
    .line 253
    const/16 v6, 0x1c

    .line 254
    .line 255
    ushr-long v6, v1, v6

    .line 256
    and-long/2addr v6, v13

    .line 257
    or-long/2addr v6, v11

    .line 258
    long-to-int v6, v6

    .line 259
    int-to-byte v6, v6

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 263
    .line 264
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 265
    .line 266
    sub-long v6, v4, v16

    .line 267
    .line 268
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 269
    .line 270
    const/16 v3, 0x15

    .line 271
    .line 272
    ushr-long v6, v1, v3

    .line 273
    and-long/2addr v6, v13

    .line 274
    or-long/2addr v6, v11

    .line 275
    long-to-int v3, v6

    .line 276
    int-to-byte v3, v3

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 280
    .line 281
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 282
    .line 283
    sub-long v5, v3, v16

    .line 284
    .line 285
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 286
    .line 287
    const/16 v5, 0xe

    .line 288
    .line 289
    ushr-long v5, v1, v5

    .line 290
    and-long/2addr v5, v13

    .line 291
    or-long/2addr v5, v11

    .line 292
    long-to-int v5, v5

    .line 293
    int-to-byte v5, v5

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 297
    .line 298
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 299
    .line 300
    sub-long v5, v3, v16

    .line 301
    .line 302
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 303
    const/4 v5, 0x7

    .line 304
    .line 305
    ushr-long v5, v1, v5

    .line 306
    and-long/2addr v5, v13

    .line 307
    or-long/2addr v5, v11

    .line 308
    long-to-int v5, v5

    .line 309
    int-to-byte v5, v5

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 313
    .line 314
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 315
    .line 316
    sub-long v5, v3, v16

    .line 317
    .line 318
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 319
    and-long/2addr v1, v13

    .line 320
    or-long/2addr v1, v11

    .line 321
    long-to-int v1, v1

    .line 322
    int-to-byte v1, v1

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_2
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 330
    .line 331
    sub-long v9, v7, v16

    .line 332
    .line 333
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 334
    .line 335
    ushr-long v4, v1, v5

    .line 336
    long-to-int v4, v4

    .line 337
    int-to-byte v4, v4

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 341
    .line 342
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 343
    .line 344
    sub-long v7, v4, v16

    .line 345
    .line 346
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 347
    .line 348
    ushr-long v6, v1, v6

    .line 349
    and-long/2addr v6, v13

    .line 350
    or-long/2addr v6, v11

    .line 351
    long-to-int v6, v6

    .line 352
    int-to-byte v6, v6

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 356
    .line 357
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 358
    .line 359
    sub-long v6, v4, v16

    .line 360
    .line 361
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 362
    .line 363
    const/16 v6, 0x23

    .line 364
    .line 365
    ushr-long v6, v1, v6

    .line 366
    and-long/2addr v6, v13

    .line 367
    or-long/2addr v6, v11

    .line 368
    long-to-int v6, v6

    .line 369
    int-to-byte v6, v6

    .line 370
    .line 371
    .line 372
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 373
    .line 374
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 375
    .line 376
    sub-long v6, v4, v16

    .line 377
    .line 378
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 379
    .line 380
    const/16 v6, 0x1c

    .line 381
    .line 382
    ushr-long v6, v1, v6

    .line 383
    and-long/2addr v6, v13

    .line 384
    or-long/2addr v6, v11

    .line 385
    long-to-int v6, v6

    .line 386
    int-to-byte v6, v6

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 390
    .line 391
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 392
    .line 393
    sub-long v6, v4, v16

    .line 394
    .line 395
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 396
    .line 397
    const/16 v3, 0x15

    .line 398
    .line 399
    ushr-long v6, v1, v3

    .line 400
    and-long/2addr v6, v13

    .line 401
    or-long/2addr v6, v11

    .line 402
    long-to-int v3, v6

    .line 403
    int-to-byte v3, v3

    .line 404
    .line 405
    .line 406
    invoke-static {v15, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 407
    .line 408
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 409
    .line 410
    sub-long v5, v3, v16

    .line 411
    .line 412
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 413
    .line 414
    const/16 v5, 0xe

    .line 415
    .line 416
    ushr-long v5, v1, v5

    .line 417
    and-long/2addr v5, v13

    .line 418
    or-long/2addr v5, v11

    .line 419
    long-to-int v5, v5

    .line 420
    int-to-byte v5, v5

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 424
    .line 425
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 426
    .line 427
    sub-long v5, v3, v16

    .line 428
    .line 429
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 430
    const/4 v5, 0x7

    .line 431
    .line 432
    ushr-long v5, v1, v5

    .line 433
    and-long/2addr v5, v13

    .line 434
    or-long/2addr v5, v11

    .line 435
    long-to-int v5, v5

    .line 436
    int-to-byte v5, v5

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 440
    .line 441
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 442
    .line 443
    sub-long v5, v3, v16

    .line 444
    .line 445
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 446
    and-long/2addr v1, v13

    .line 447
    or-long/2addr v1, v11

    .line 448
    long-to-int v1, v1

    .line 449
    int-to-byte v1, v1

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_3
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 457
    .line 458
    sub-long v7, v4, v16

    .line 459
    .line 460
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 461
    .line 462
    ushr-long v6, v1, v6

    .line 463
    long-to-int v6, v6

    .line 464
    int-to-byte v6, v6

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 468
    .line 469
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 470
    .line 471
    sub-long v6, v4, v16

    .line 472
    .line 473
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 474
    .line 475
    const/16 v6, 0x23

    .line 476
    .line 477
    ushr-long v6, v1, v6

    .line 478
    and-long/2addr v6, v13

    .line 479
    or-long/2addr v6, v11

    .line 480
    long-to-int v6, v6

    .line 481
    int-to-byte v6, v6

    .line 482
    .line 483
    .line 484
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 485
    .line 486
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 487
    .line 488
    sub-long v6, v4, v16

    .line 489
    .line 490
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 491
    .line 492
    const/16 v6, 0x1c

    .line 493
    .line 494
    ushr-long v6, v1, v6

    .line 495
    and-long/2addr v6, v13

    .line 496
    or-long/2addr v6, v11

    .line 497
    long-to-int v6, v6

    .line 498
    int-to-byte v6, v6

    .line 499
    .line 500
    .line 501
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 502
    .line 503
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 504
    .line 505
    sub-long v6, v4, v16

    .line 506
    .line 507
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 508
    .line 509
    const/16 v3, 0x15

    .line 510
    .line 511
    ushr-long v6, v1, v3

    .line 512
    and-long/2addr v6, v13

    .line 513
    or-long/2addr v6, v11

    .line 514
    long-to-int v3, v6

    .line 515
    int-to-byte v3, v3

    .line 516
    .line 517
    .line 518
    invoke-static {v15, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 519
    .line 520
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 521
    .line 522
    sub-long v5, v3, v16

    .line 523
    .line 524
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 525
    .line 526
    const/16 v5, 0xe

    .line 527
    .line 528
    ushr-long v5, v1, v5

    .line 529
    and-long/2addr v5, v13

    .line 530
    or-long/2addr v5, v11

    .line 531
    long-to-int v5, v5

    .line 532
    int-to-byte v5, v5

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 536
    .line 537
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 538
    .line 539
    sub-long v5, v3, v16

    .line 540
    .line 541
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 542
    const/4 v5, 0x7

    .line 543
    .line 544
    ushr-long v5, v1, v5

    .line 545
    and-long/2addr v5, v13

    .line 546
    or-long/2addr v5, v11

    .line 547
    long-to-int v5, v5

    .line 548
    int-to-byte v5, v5

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 552
    .line 553
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 554
    .line 555
    sub-long v5, v3, v16

    .line 556
    .line 557
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 558
    and-long/2addr v1, v13

    .line 559
    or-long/2addr v1, v11

    .line 560
    long-to-int v1, v1

    .line 561
    int-to-byte v1, v1

    .line 562
    .line 563
    .line 564
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_4
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 569
    .line 570
    sub-long v6, v4, v16

    .line 571
    .line 572
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 573
    .line 574
    const/16 v6, 0x23

    .line 575
    .line 576
    ushr-long v6, v1, v6

    .line 577
    long-to-int v6, v6

    .line 578
    int-to-byte v6, v6

    .line 579
    .line 580
    .line 581
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 582
    .line 583
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 584
    .line 585
    sub-long v6, v4, v16

    .line 586
    .line 587
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 588
    .line 589
    const/16 v6, 0x1c

    .line 590
    .line 591
    ushr-long v6, v1, v6

    .line 592
    and-long/2addr v6, v13

    .line 593
    or-long/2addr v6, v11

    .line 594
    long-to-int v6, v6

    .line 595
    int-to-byte v6, v6

    .line 596
    .line 597
    .line 598
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 599
    .line 600
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 601
    .line 602
    sub-long v6, v4, v16

    .line 603
    .line 604
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 605
    .line 606
    const/16 v3, 0x15

    .line 607
    .line 608
    ushr-long v6, v1, v3

    .line 609
    and-long/2addr v6, v13

    .line 610
    or-long/2addr v6, v11

    .line 611
    long-to-int v3, v6

    .line 612
    int-to-byte v3, v3

    .line 613
    .line 614
    .line 615
    invoke-static {v15, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 616
    .line 617
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 618
    .line 619
    sub-long v5, v3, v16

    .line 620
    .line 621
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 622
    .line 623
    const/16 v5, 0xe

    .line 624
    .line 625
    ushr-long v5, v1, v5

    .line 626
    and-long/2addr v5, v13

    .line 627
    or-long/2addr v5, v11

    .line 628
    long-to-int v5, v5

    .line 629
    int-to-byte v5, v5

    .line 630
    .line 631
    .line 632
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 633
    .line 634
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 635
    .line 636
    sub-long v5, v3, v16

    .line 637
    .line 638
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 639
    const/4 v5, 0x7

    .line 640
    .line 641
    ushr-long v5, v1, v5

    .line 642
    and-long/2addr v5, v13

    .line 643
    or-long/2addr v5, v11

    .line 644
    long-to-int v5, v5

    .line 645
    int-to-byte v5, v5

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 649
    .line 650
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 651
    .line 652
    sub-long v5, v3, v16

    .line 653
    .line 654
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 655
    and-long/2addr v1, v13

    .line 656
    or-long/2addr v1, v11

    .line 657
    long-to-int v1, v1

    .line 658
    int-to-byte v1, v1

    .line 659
    .line 660
    .line 661
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_5
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 666
    .line 667
    sub-long v6, v4, v16

    .line 668
    .line 669
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 670
    .line 671
    const/16 v6, 0x1c

    .line 672
    .line 673
    ushr-long v6, v1, v6

    .line 674
    long-to-int v6, v6

    .line 675
    int-to-byte v6, v6

    .line 676
    .line 677
    .line 678
    invoke-static {v15, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 679
    .line 680
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 681
    .line 682
    sub-long v6, v4, v16

    .line 683
    .line 684
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 685
    .line 686
    const/16 v3, 0x15

    .line 687
    .line 688
    ushr-long v6, v1, v3

    .line 689
    and-long/2addr v6, v13

    .line 690
    or-long/2addr v6, v11

    .line 691
    long-to-int v3, v6

    .line 692
    int-to-byte v3, v3

    .line 693
    .line 694
    .line 695
    invoke-static {v15, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 696
    .line 697
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 698
    .line 699
    sub-long v5, v3, v16

    .line 700
    .line 701
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 702
    .line 703
    const/16 v5, 0xe

    .line 704
    .line 705
    ushr-long v5, v1, v5

    .line 706
    and-long/2addr v5, v13

    .line 707
    or-long/2addr v5, v11

    .line 708
    long-to-int v5, v5

    .line 709
    int-to-byte v5, v5

    .line 710
    .line 711
    .line 712
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 713
    .line 714
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 715
    .line 716
    sub-long v5, v3, v16

    .line 717
    .line 718
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 719
    const/4 v5, 0x7

    .line 720
    .line 721
    ushr-long v5, v1, v5

    .line 722
    and-long/2addr v5, v13

    .line 723
    or-long/2addr v5, v11

    .line 724
    long-to-int v5, v5

    .line 725
    int-to-byte v5, v5

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 729
    .line 730
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 731
    .line 732
    sub-long v5, v3, v16

    .line 733
    .line 734
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 735
    and-long/2addr v1, v13

    .line 736
    or-long/2addr v1, v11

    .line 737
    long-to-int v1, v1

    .line 738
    int-to-byte v1, v1

    .line 739
    .line 740
    .line 741
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_6
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 746
    .line 747
    sub-long v6, v4, v16

    .line 748
    .line 749
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 750
    .line 751
    const/16 v3, 0x15

    .line 752
    .line 753
    ushr-long v6, v1, v3

    .line 754
    long-to-int v3, v6

    .line 755
    int-to-byte v3, v3

    .line 756
    .line 757
    .line 758
    invoke-static {v15, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 759
    .line 760
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 761
    .line 762
    sub-long v5, v3, v16

    .line 763
    .line 764
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 765
    .line 766
    const/16 v5, 0xe

    .line 767
    .line 768
    ushr-long v5, v1, v5

    .line 769
    and-long/2addr v5, v13

    .line 770
    or-long/2addr v5, v11

    .line 771
    long-to-int v5, v5

    .line 772
    int-to-byte v5, v5

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 776
    .line 777
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 778
    .line 779
    sub-long v5, v3, v16

    .line 780
    .line 781
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 782
    const/4 v5, 0x7

    .line 783
    .line 784
    ushr-long v5, v1, v5

    .line 785
    and-long/2addr v5, v13

    .line 786
    or-long/2addr v5, v11

    .line 787
    long-to-int v5, v5

    .line 788
    int-to-byte v5, v5

    .line 789
    .line 790
    .line 791
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 792
    .line 793
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 794
    .line 795
    sub-long v5, v3, v16

    .line 796
    .line 797
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 798
    and-long/2addr v1, v13

    .line 799
    or-long/2addr v1, v11

    .line 800
    long-to-int v1, v1

    .line 801
    int-to-byte v1, v1

    .line 802
    .line 803
    .line 804
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 805
    goto :goto_0

    .line 806
    .line 807
    :pswitch_7
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 808
    .line 809
    sub-long v5, v3, v16

    .line 810
    .line 811
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 812
    long-to-int v5, v1

    .line 813
    .line 814
    const/16 v6, 0xe

    .line 815
    ushr-int/2addr v5, v6

    .line 816
    int-to-byte v5, v5

    .line 817
    .line 818
    .line 819
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 820
    .line 821
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 822
    .line 823
    sub-long v5, v3, v16

    .line 824
    .line 825
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 826
    const/4 v5, 0x7

    .line 827
    .line 828
    ushr-long v5, v1, v5

    .line 829
    and-long/2addr v5, v13

    .line 830
    or-long/2addr v5, v11

    .line 831
    long-to-int v5, v5

    .line 832
    int-to-byte v5, v5

    .line 833
    .line 834
    .line 835
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 836
    .line 837
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 838
    .line 839
    sub-long v5, v3, v16

    .line 840
    .line 841
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 842
    and-long/2addr v1, v13

    .line 843
    or-long/2addr v1, v11

    .line 844
    long-to-int v1, v1

    .line 845
    int-to-byte v1, v1

    .line 846
    .line 847
    .line 848
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 849
    goto :goto_0

    .line 850
    .line 851
    :pswitch_8
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 852
    .line 853
    sub-long v5, v3, v16

    .line 854
    .line 855
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 856
    const/4 v5, 0x7

    .line 857
    .line 858
    ushr-long v5, v1, v5

    .line 859
    long-to-int v5, v5

    .line 860
    int-to-byte v5, v5

    .line 861
    .line 862
    .line 863
    invoke-static {v15, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 864
    .line 865
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 866
    .line 867
    sub-long v5, v3, v16

    .line 868
    .line 869
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 870
    long-to-int v1, v1

    .line 871
    .line 872
    and-int/lit8 v1, v1, 0x7f

    .line 873
    .line 874
    or-int/lit16 v1, v1, 0x80

    .line 875
    int-to-byte v1, v1

    .line 876
    .line 877
    .line 878
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 879
    goto :goto_0

    .line 880
    .line 881
    :pswitch_9
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 882
    .line 883
    sub-long v5, v3, v16

    .line 884
    .line 885
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 886
    long-to-int v1, v1

    .line 887
    int-to-byte v1, v1

    .line 888
    .line 889
    .line 890
    invoke-static {v15, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 891
    :goto_0
    return-void

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeBool(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 5
    int-to-byte p2, p2

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 22
    return-void
.end method

.method public final writeEndGroup(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 5
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->m(I)V

    .line 9
    const/4 p2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 13
    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->n(J)V

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 13
    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->o(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 13
    return-void
.end method

.method public final writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->j()I

    .line 17
    move-result p2

    .line 18
    sub-int/2addr p2, v0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 31
    return-void
.end method

.method public final writeSInt32(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->q(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 13
    return-void
.end method

.method public final writeSInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->r(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 13
    return-void
.end method

.method public final writeStartGroup(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 5
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x80

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    if-ge v6, v2, :cond_0

    .line 31
    .line 32
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 33
    .line 34
    sub-long v4, v7, v4

    .line 35
    .line 36
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 37
    int-to-byte v2, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, -0x1

    .line 45
    .line 46
    if-ne v1, v6, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_1
    if-ltz v1, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v7

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    if-ge v7, v2, :cond_2

    .line 59
    .line 60
    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 61
    .line 62
    cmp-long v12, v10, v8

    .line 63
    .line 64
    if-lez v12, :cond_2

    .line 65
    .line 66
    sub-long v8, v10, v4

    .line 67
    .line 68
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 69
    int-to-byte v7, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v10, v11, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    const/16 v10, 0x800

    .line 77
    .line 78
    if-ge v7, v10, :cond_3

    .line 79
    .line 80
    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 81
    .line 82
    cmp-long v8, v10, v8

    .line 83
    .line 84
    if-lez v8, :cond_3

    .line 85
    .line 86
    sub-long v8, v10, v4

    .line 87
    .line 88
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 89
    .line 90
    and-int/lit8 v8, v7, 0x3f

    .line 91
    or-int/2addr v8, v2

    .line 92
    int-to-byte v8, v8

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v10, v11, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 96
    .line 97
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 98
    .line 99
    sub-long v10, v8, v4

    .line 100
    .line 101
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 102
    .line 103
    ushr-int/lit8 v7, v7, 0x6

    .line 104
    .line 105
    or-int/lit16 v7, v7, 0x3c0

    .line 106
    int-to-byte v7, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    .line 114
    :cond_3
    const v8, 0xd800

    .line 115
    .line 116
    if-lt v7, v8, :cond_4

    .line 117
    .line 118
    .line 119
    const v8, 0xdfff

    .line 120
    .line 121
    if-ge v8, v7, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 124
    .line 125
    cmp-long v10, v8, v4

    .line 126
    .line 127
    if-lez v10, :cond_5

    .line 128
    .line 129
    sub-long v10, v8, v4

    .line 130
    .line 131
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 132
    .line 133
    and-int/lit8 v10, v7, 0x3f

    .line 134
    or-int/2addr v10, v2

    .line 135
    int-to-byte v10, v10

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 139
    .line 140
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 141
    .line 142
    sub-long v10, v8, v4

    .line 143
    .line 144
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 145
    .line 146
    ushr-int/lit8 v10, v7, 0x6

    .line 147
    .line 148
    and-int/lit8 v10, v10, 0x3f

    .line 149
    or-int/2addr v10, v2

    .line 150
    int-to-byte v10, v10

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 154
    .line 155
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 156
    .line 157
    sub-long v10, v8, v4

    .line 158
    .line 159
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 160
    .line 161
    ushr-int/lit8 v7, v7, 0xc

    .line 162
    .line 163
    or-int/lit16 v7, v7, 0x1e0

    .line 164
    int-to-byte v7, v7

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 171
    .line 172
    const-wide/16 v10, 0x2

    .line 173
    .line 174
    cmp-long v8, v8, v10

    .line 175
    .line 176
    if-lez v8, :cond_7

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    add-int/lit8 v8, v1, -0x1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v8

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 196
    move-result v7

    .line 197
    .line 198
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 199
    .line 200
    sub-long v10, v8, v4

    .line 201
    .line 202
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 203
    .line 204
    and-int/lit8 v10, v7, 0x3f

    .line 205
    or-int/2addr v10, v2

    .line 206
    int-to-byte v10, v10

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 210
    .line 211
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 212
    .line 213
    sub-long v10, v8, v4

    .line 214
    .line 215
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 216
    .line 217
    ushr-int/lit8 v10, v7, 0x6

    .line 218
    .line 219
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v2

    .line 221
    int-to-byte v10, v10

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 225
    .line 226
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 227
    .line 228
    sub-long v10, v8, v4

    .line 229
    .line 230
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 231
    .line 232
    ushr-int/lit8 v10, v7, 0xc

    .line 233
    .line 234
    and-int/lit8 v10, v10, 0x3f

    .line 235
    or-int/2addr v10, v2

    .line 236
    int-to-byte v10, v10

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 240
    .line 241
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 242
    .line 243
    sub-long v10, v8, v4

    .line 244
    .line 245
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    .line 246
    .line 247
    ushr-int/lit8 v7, v7, 0x12

    .line 248
    .line 249
    or-int/lit16 v7, v7, 0xf0

    .line 250
    int-to-byte v7, v7

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 257
    .line 258
    add-int/lit8 p2, v1, -0x1

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 262
    throw p1

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    :goto_2
    add-int/2addr v1, v6

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->j()I

    .line 274
    move-result p2

    .line 275
    sub-int/2addr p2, v0

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 284
    const/4 p2, 0x2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 288
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 13
    return-void
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->u(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    .line 13
    return-void
.end method
