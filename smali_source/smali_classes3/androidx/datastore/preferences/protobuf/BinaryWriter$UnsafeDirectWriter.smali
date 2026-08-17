.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p2
.end method

.method public final c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->s(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->s(II)V

    .line 12
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final h([BII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    int-to-byte p1, p1

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 9
    .line 10
    shr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    int-to-byte v4, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 23
    .line 24
    shr-int/lit8 v4, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 33
    .line 34
    sub-long v4, v0, v2

    .line 35
    .line 36
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 37
    .line 38
    shr-int/lit8 v4, p1, 0x8

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 45
    .line 46
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 47
    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    int-to-byte p1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 57
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    .line 18
    .line 19
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 22
    .line 23
    sub-long v4, v0, v2

    .line 24
    .line 25
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    shr-long v4, p1, v4

    .line 30
    long-to-int v4, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 39
    .line 40
    sub-long v4, v0, v2

    .line 41
    .line 42
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 43
    .line 44
    const/16 v4, 0x28

    .line 45
    .line 46
    shr-long v4, p1, v4

    .line 47
    long-to-int v4, v4

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    int-to-byte v4, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 56
    .line 57
    sub-long v4, v0, v2

    .line 58
    .line 59
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    long-to-int v4, v4

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    int-to-byte v4, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 73
    .line 74
    sub-long v4, v0, v2

    .line 75
    .line 76
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 77
    .line 78
    const/16 v4, 0x18

    .line 79
    .line 80
    shr-long v4, p1, v4

    .line 81
    long-to-int v4, v4

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 84
    int-to-byte v4, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 88
    .line 89
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 90
    .line 91
    sub-long v4, v0, v2

    .line 92
    .line 93
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    shr-long v4, p1, v4

    .line 98
    long-to-int v4, v4

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    int-to-byte v4, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 105
    .line 106
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 107
    .line 108
    sub-long v4, v0, v2

    .line 109
    .line 110
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    shr-long v4, p1, v4

    .line 115
    long-to-int v4, v4

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0xff

    .line 118
    int-to-byte v4, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 122
    .line 123
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 124
    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 128
    long-to-int p1, p1

    .line 129
    .line 130
    and-int/lit16 p1, p1, 0xff

    .line 131
    int-to-byte p1, p1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 135
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->t(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->u(J)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->t(I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->u(J)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->t(I)V

    .line 7
    return-void
.end method

.method public final t(I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 9
    .line 10
    sub-long v0, v3, v1

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 13
    int-to-byte p1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 25
    .line 26
    sub-long v5, v3, v1

    .line 27
    .line 28
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 29
    .line 30
    ushr-int/lit8 v0, p1, 0x7

    .line 31
    int-to-byte v0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 37
    .line 38
    sub-long v0, v3, v1

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x7f

    .line 43
    .line 44
    or-int/lit16 p1, p1, 0x80

    .line 45
    int-to-byte p1, p1

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/high16 v0, -0x200000

    .line 53
    and-int/2addr v0, p1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 58
    .line 59
    sub-long v5, v3, v1

    .line 60
    .line 61
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 62
    .line 63
    ushr-int/lit8 v0, p1, 0xe

    .line 64
    int-to-byte v0, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 68
    .line 69
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 70
    .line 71
    sub-long v5, v3, v1

    .line 72
    .line 73
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 74
    .line 75
    ushr-int/lit8 v0, p1, 0x7

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7f

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x80

    .line 80
    int-to-byte v0, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 84
    .line 85
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 86
    .line 87
    sub-long v0, v3, v1

    .line 88
    .line 89
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0x7f

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x80

    .line 94
    int-to-byte p1, p1

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    const/high16 v0, -0x10000000

    .line 102
    and-int/2addr v0, p1

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 107
    .line 108
    sub-long v5, v3, v1

    .line 109
    .line 110
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 111
    .line 112
    ushr-int/lit8 v0, p1, 0x15

    .line 113
    int-to-byte v0, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 117
    .line 118
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 119
    .line 120
    sub-long v5, v3, v1

    .line 121
    .line 122
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 123
    .line 124
    ushr-int/lit8 v0, p1, 0xe

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x7f

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 129
    int-to-byte v0, v0

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 133
    .line 134
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 135
    .line 136
    sub-long v5, v3, v1

    .line 137
    .line 138
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 139
    .line 140
    ushr-int/lit8 v0, p1, 0x7

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x7f

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x80

    .line 145
    int-to-byte v0, v0

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 149
    .line 150
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 151
    .line 152
    sub-long v0, v3, v1

    .line 153
    .line 154
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x7f

    .line 157
    .line 158
    or-int/lit16 p1, p1, 0x80

    .line 159
    int-to-byte p1, p1

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 166
    .line 167
    sub-long v5, v3, v1

    .line 168
    .line 169
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 170
    .line 171
    ushr-int/lit8 v0, p1, 0x1c

    .line 172
    int-to-byte v0, v0

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 176
    .line 177
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 178
    .line 179
    sub-long v5, v3, v1

    .line 180
    .line 181
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 182
    .line 183
    ushr-int/lit8 v0, p1, 0x15

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x7f

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0x80

    .line 188
    int-to-byte v0, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 192
    .line 193
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 194
    .line 195
    sub-long v5, v3, v1

    .line 196
    .line 197
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 198
    .line 199
    ushr-int/lit8 v0, p1, 0xe

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x7f

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x80

    .line 204
    int-to-byte v0, v0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 208
    .line 209
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 210
    .line 211
    sub-long v5, v3, v1

    .line 212
    .line 213
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 214
    .line 215
    ushr-int/lit8 v0, p1, 0x7

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x7f

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0x80

    .line 220
    int-to-byte v0, v0

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 224
    .line 225
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 226
    .line 227
    sub-long v0, v3, v1

    .line 228
    .line 229
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 230
    .line 231
    and-int/lit8 p1, p1, 0x7f

    .line 232
    .line 233
    or-int/lit16 p1, p1, 0x80

    .line 234
    int-to-byte p1, p1

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 238
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
    const/4 v15, 0x7

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
    iget-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 29
    .line 30
    sub-long v7, v9, v16

    .line 31
    .line 32
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 42
    .line 43
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 44
    .line 45
    sub-long v9, v7, v16

    .line 46
    .line 47
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 57
    .line 58
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 59
    .line 60
    sub-long v9, v7, v16

    .line 61
    .line 62
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 72
    .line 73
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 74
    .line 75
    sub-long v7, v4, v16

    .line 76
    .line 77
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 87
    .line 88
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 89
    .line 90
    sub-long v6, v4, v16

    .line 91
    .line 92
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 104
    .line 105
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 106
    .line 107
    sub-long v6, v4, v16

    .line 108
    .line 109
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 121
    .line 122
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 123
    .line 124
    sub-long v6, v4, v16

    .line 125
    .line 126
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 138
    .line 139
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 140
    .line 141
    sub-long v5, v3, v16

    .line 142
    .line 143
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

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
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 155
    .line 156
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 157
    .line 158
    sub-long v5, v3, v16

    .line 159
    .line 160
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 161
    .line 162
    ushr-long v5, v1, v15

    .line 163
    and-long/2addr v5, v13

    .line 164
    or-long/2addr v5, v11

    .line 165
    long-to-int v5, v5

    .line 166
    int-to-byte v5, v5

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 170
    .line 171
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 172
    .line 173
    sub-long v5, v3, v16

    .line 174
    .line 175
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 176
    and-long/2addr v1, v13

    .line 177
    or-long/2addr v1, v11

    .line 178
    long-to-int v1, v1

    .line 179
    int-to-byte v1, v1

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_1
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 187
    .line 188
    sub-long v9, v7, v16

    .line 189
    .line 190
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 191
    .line 192
    ushr-long v9, v1, v4

    .line 193
    long-to-int v4, v9

    .line 194
    int-to-byte v4, v4

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 198
    .line 199
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 200
    .line 201
    sub-long v9, v7, v16

    .line 202
    .line 203
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 204
    .line 205
    ushr-long v4, v1, v5

    .line 206
    and-long/2addr v4, v13

    .line 207
    or-long/2addr v4, v11

    .line 208
    long-to-int v4, v4

    .line 209
    int-to-byte v4, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 213
    .line 214
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 215
    .line 216
    sub-long v7, v4, v16

    .line 217
    .line 218
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 219
    .line 220
    ushr-long v6, v1, v6

    .line 221
    and-long/2addr v6, v13

    .line 222
    or-long/2addr v6, v11

    .line 223
    long-to-int v6, v6

    .line 224
    int-to-byte v6, v6

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 228
    .line 229
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 230
    .line 231
    sub-long v6, v4, v16

    .line 232
    .line 233
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 234
    .line 235
    const/16 v6, 0x23

    .line 236
    .line 237
    ushr-long v6, v1, v6

    .line 238
    and-long/2addr v6, v13

    .line 239
    or-long/2addr v6, v11

    .line 240
    long-to-int v6, v6

    .line 241
    int-to-byte v6, v6

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 245
    .line 246
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 247
    .line 248
    sub-long v6, v4, v16

    .line 249
    .line 250
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 251
    .line 252
    const/16 v6, 0x1c

    .line 253
    .line 254
    ushr-long v6, v1, v6

    .line 255
    and-long/2addr v6, v13

    .line 256
    or-long/2addr v6, v11

    .line 257
    long-to-int v6, v6

    .line 258
    int-to-byte v6, v6

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 262
    .line 263
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 264
    .line 265
    sub-long v6, v4, v16

    .line 266
    .line 267
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 268
    .line 269
    const/16 v3, 0x15

    .line 270
    .line 271
    ushr-long v6, v1, v3

    .line 272
    and-long/2addr v6, v13

    .line 273
    or-long/2addr v6, v11

    .line 274
    long-to-int v3, v6

    .line 275
    int-to-byte v3, v3

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 279
    .line 280
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 281
    .line 282
    sub-long v5, v3, v16

    .line 283
    .line 284
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 285
    .line 286
    const/16 v5, 0xe

    .line 287
    .line 288
    ushr-long v5, v1, v5

    .line 289
    and-long/2addr v5, v13

    .line 290
    or-long/2addr v5, v11

    .line 291
    long-to-int v5, v5

    .line 292
    int-to-byte v5, v5

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 296
    .line 297
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 298
    .line 299
    sub-long v5, v3, v16

    .line 300
    .line 301
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 302
    .line 303
    ushr-long v5, v1, v15

    .line 304
    and-long/2addr v5, v13

    .line 305
    or-long/2addr v5, v11

    .line 306
    long-to-int v5, v5

    .line 307
    int-to-byte v5, v5

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 311
    .line 312
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 313
    .line 314
    sub-long v5, v3, v16

    .line 315
    .line 316
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 317
    and-long/2addr v1, v13

    .line 318
    or-long/2addr v1, v11

    .line 319
    long-to-int v1, v1

    .line 320
    int-to-byte v1, v1

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_2
    iget-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 328
    .line 329
    sub-long v9, v7, v16

    .line 330
    .line 331
    iput-wide v9, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 332
    .line 333
    ushr-long v4, v1, v5

    .line 334
    long-to-int v4, v4

    .line 335
    int-to-byte v4, v4

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 339
    .line 340
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 341
    .line 342
    sub-long v7, v4, v16

    .line 343
    .line 344
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 345
    .line 346
    ushr-long v6, v1, v6

    .line 347
    and-long/2addr v6, v13

    .line 348
    or-long/2addr v6, v11

    .line 349
    long-to-int v6, v6

    .line 350
    int-to-byte v6, v6

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 354
    .line 355
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 356
    .line 357
    sub-long v6, v4, v16

    .line 358
    .line 359
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 360
    .line 361
    const/16 v6, 0x23

    .line 362
    .line 363
    ushr-long v6, v1, v6

    .line 364
    and-long/2addr v6, v13

    .line 365
    or-long/2addr v6, v11

    .line 366
    long-to-int v6, v6

    .line 367
    int-to-byte v6, v6

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 371
    .line 372
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 373
    .line 374
    sub-long v6, v4, v16

    .line 375
    .line 376
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 377
    .line 378
    const/16 v6, 0x1c

    .line 379
    .line 380
    ushr-long v6, v1, v6

    .line 381
    and-long/2addr v6, v13

    .line 382
    or-long/2addr v6, v11

    .line 383
    long-to-int v6, v6

    .line 384
    int-to-byte v6, v6

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 388
    .line 389
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 390
    .line 391
    sub-long v6, v4, v16

    .line 392
    .line 393
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 394
    .line 395
    const/16 v3, 0x15

    .line 396
    .line 397
    ushr-long v6, v1, v3

    .line 398
    and-long/2addr v6, v13

    .line 399
    or-long/2addr v6, v11

    .line 400
    long-to-int v3, v6

    .line 401
    int-to-byte v3, v3

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 405
    .line 406
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 407
    .line 408
    sub-long v5, v3, v16

    .line 409
    .line 410
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 411
    .line 412
    const/16 v5, 0xe

    .line 413
    .line 414
    ushr-long v5, v1, v5

    .line 415
    and-long/2addr v5, v13

    .line 416
    or-long/2addr v5, v11

    .line 417
    long-to-int v5, v5

    .line 418
    int-to-byte v5, v5

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 422
    .line 423
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 424
    .line 425
    sub-long v5, v3, v16

    .line 426
    .line 427
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 428
    .line 429
    ushr-long v5, v1, v15

    .line 430
    and-long/2addr v5, v13

    .line 431
    or-long/2addr v5, v11

    .line 432
    long-to-int v5, v5

    .line 433
    int-to-byte v5, v5

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 437
    .line 438
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 439
    .line 440
    sub-long v5, v3, v16

    .line 441
    .line 442
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 443
    and-long/2addr v1, v13

    .line 444
    or-long/2addr v1, v11

    .line 445
    long-to-int v1, v1

    .line 446
    int-to-byte v1, v1

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_3
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 454
    .line 455
    sub-long v7, v4, v16

    .line 456
    .line 457
    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 458
    .line 459
    ushr-long v6, v1, v6

    .line 460
    long-to-int v6, v6

    .line 461
    int-to-byte v6, v6

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 465
    .line 466
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 467
    .line 468
    sub-long v6, v4, v16

    .line 469
    .line 470
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 471
    .line 472
    const/16 v6, 0x23

    .line 473
    .line 474
    ushr-long v6, v1, v6

    .line 475
    and-long/2addr v6, v13

    .line 476
    or-long/2addr v6, v11

    .line 477
    long-to-int v6, v6

    .line 478
    int-to-byte v6, v6

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 482
    .line 483
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 484
    .line 485
    sub-long v6, v4, v16

    .line 486
    .line 487
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 488
    .line 489
    const/16 v6, 0x1c

    .line 490
    .line 491
    ushr-long v6, v1, v6

    .line 492
    and-long/2addr v6, v13

    .line 493
    or-long/2addr v6, v11

    .line 494
    long-to-int v6, v6

    .line 495
    int-to-byte v6, v6

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 499
    .line 500
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 501
    .line 502
    sub-long v6, v4, v16

    .line 503
    .line 504
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 505
    .line 506
    const/16 v3, 0x15

    .line 507
    .line 508
    ushr-long v6, v1, v3

    .line 509
    and-long/2addr v6, v13

    .line 510
    or-long/2addr v6, v11

    .line 511
    long-to-int v3, v6

    .line 512
    int-to-byte v3, v3

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 516
    .line 517
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 518
    .line 519
    sub-long v5, v3, v16

    .line 520
    .line 521
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 522
    .line 523
    const/16 v5, 0xe

    .line 524
    .line 525
    ushr-long v5, v1, v5

    .line 526
    and-long/2addr v5, v13

    .line 527
    or-long/2addr v5, v11

    .line 528
    long-to-int v5, v5

    .line 529
    int-to-byte v5, v5

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 533
    .line 534
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 535
    .line 536
    sub-long v5, v3, v16

    .line 537
    .line 538
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 539
    .line 540
    ushr-long v5, v1, v15

    .line 541
    and-long/2addr v5, v13

    .line 542
    or-long/2addr v5, v11

    .line 543
    long-to-int v5, v5

    .line 544
    int-to-byte v5, v5

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 548
    .line 549
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 550
    .line 551
    sub-long v5, v3, v16

    .line 552
    .line 553
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 554
    and-long/2addr v1, v13

    .line 555
    or-long/2addr v1, v11

    .line 556
    long-to-int v1, v1

    .line 557
    int-to-byte v1, v1

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_4
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 565
    .line 566
    sub-long v6, v4, v16

    .line 567
    .line 568
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 569
    .line 570
    const/16 v6, 0x23

    .line 571
    .line 572
    ushr-long v6, v1, v6

    .line 573
    long-to-int v6, v6

    .line 574
    int-to-byte v6, v6

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 578
    .line 579
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 580
    .line 581
    sub-long v6, v4, v16

    .line 582
    .line 583
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 584
    .line 585
    const/16 v6, 0x1c

    .line 586
    .line 587
    ushr-long v6, v1, v6

    .line 588
    and-long/2addr v6, v13

    .line 589
    or-long/2addr v6, v11

    .line 590
    long-to-int v6, v6

    .line 591
    int-to-byte v6, v6

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 595
    .line 596
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 597
    .line 598
    sub-long v6, v4, v16

    .line 599
    .line 600
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 601
    .line 602
    const/16 v3, 0x15

    .line 603
    .line 604
    ushr-long v6, v1, v3

    .line 605
    and-long/2addr v6, v13

    .line 606
    or-long/2addr v6, v11

    .line 607
    long-to-int v3, v6

    .line 608
    int-to-byte v3, v3

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 612
    .line 613
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 614
    .line 615
    sub-long v5, v3, v16

    .line 616
    .line 617
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 618
    .line 619
    const/16 v5, 0xe

    .line 620
    .line 621
    ushr-long v5, v1, v5

    .line 622
    and-long/2addr v5, v13

    .line 623
    or-long/2addr v5, v11

    .line 624
    long-to-int v5, v5

    .line 625
    int-to-byte v5, v5

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 629
    .line 630
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 631
    .line 632
    sub-long v5, v3, v16

    .line 633
    .line 634
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 635
    .line 636
    ushr-long v5, v1, v15

    .line 637
    and-long/2addr v5, v13

    .line 638
    or-long/2addr v5, v11

    .line 639
    long-to-int v5, v5

    .line 640
    int-to-byte v5, v5

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 644
    .line 645
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 646
    .line 647
    sub-long v5, v3, v16

    .line 648
    .line 649
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 650
    and-long/2addr v1, v13

    .line 651
    or-long/2addr v1, v11

    .line 652
    long-to-int v1, v1

    .line 653
    int-to-byte v1, v1

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_5
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 661
    .line 662
    sub-long v6, v4, v16

    .line 663
    .line 664
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 665
    .line 666
    const/16 v6, 0x1c

    .line 667
    .line 668
    ushr-long v6, v1, v6

    .line 669
    long-to-int v6, v6

    .line 670
    int-to-byte v6, v6

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 674
    .line 675
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 676
    .line 677
    sub-long v6, v4, v16

    .line 678
    .line 679
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 680
    .line 681
    const/16 v3, 0x15

    .line 682
    .line 683
    ushr-long v6, v1, v3

    .line 684
    and-long/2addr v6, v13

    .line 685
    or-long/2addr v6, v11

    .line 686
    long-to-int v3, v6

    .line 687
    int-to-byte v3, v3

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 691
    .line 692
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 693
    .line 694
    sub-long v5, v3, v16

    .line 695
    .line 696
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 697
    .line 698
    const/16 v5, 0xe

    .line 699
    .line 700
    ushr-long v5, v1, v5

    .line 701
    and-long/2addr v5, v13

    .line 702
    or-long/2addr v5, v11

    .line 703
    long-to-int v5, v5

    .line 704
    int-to-byte v5, v5

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 708
    .line 709
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 710
    .line 711
    sub-long v5, v3, v16

    .line 712
    .line 713
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 714
    .line 715
    ushr-long v5, v1, v15

    .line 716
    and-long/2addr v5, v13

    .line 717
    or-long/2addr v5, v11

    .line 718
    long-to-int v5, v5

    .line 719
    int-to-byte v5, v5

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 723
    .line 724
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 725
    .line 726
    sub-long v5, v3, v16

    .line 727
    .line 728
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 729
    and-long/2addr v1, v13

    .line 730
    or-long/2addr v1, v11

    .line 731
    long-to-int v1, v1

    .line 732
    int-to-byte v1, v1

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_6
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 740
    .line 741
    sub-long v6, v4, v16

    .line 742
    .line 743
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 744
    .line 745
    const/16 v3, 0x15

    .line 746
    .line 747
    ushr-long v6, v1, v3

    .line 748
    long-to-int v3, v6

    .line 749
    int-to-byte v3, v3

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 753
    .line 754
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 755
    .line 756
    sub-long v5, v3, v16

    .line 757
    .line 758
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 759
    .line 760
    const/16 v5, 0xe

    .line 761
    .line 762
    ushr-long v5, v1, v5

    .line 763
    and-long/2addr v5, v13

    .line 764
    or-long/2addr v5, v11

    .line 765
    long-to-int v5, v5

    .line 766
    int-to-byte v5, v5

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 770
    .line 771
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 772
    .line 773
    sub-long v5, v3, v16

    .line 774
    .line 775
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 776
    .line 777
    ushr-long v5, v1, v15

    .line 778
    and-long/2addr v5, v13

    .line 779
    or-long/2addr v5, v11

    .line 780
    long-to-int v5, v5

    .line 781
    int-to-byte v5, v5

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 785
    .line 786
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 787
    .line 788
    sub-long v5, v3, v16

    .line 789
    .line 790
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 791
    and-long/2addr v1, v13

    .line 792
    or-long/2addr v1, v11

    .line 793
    long-to-int v1, v1

    .line 794
    int-to-byte v1, v1

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 798
    goto :goto_0

    .line 799
    .line 800
    :pswitch_7
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 801
    .line 802
    sub-long v5, v3, v16

    .line 803
    .line 804
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 805
    long-to-int v5, v1

    .line 806
    .line 807
    const/16 v6, 0xe

    .line 808
    ushr-int/2addr v5, v6

    .line 809
    int-to-byte v5, v5

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 813
    .line 814
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 815
    .line 816
    sub-long v5, v3, v16

    .line 817
    .line 818
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 819
    .line 820
    ushr-long v5, v1, v15

    .line 821
    and-long/2addr v5, v13

    .line 822
    or-long/2addr v5, v11

    .line 823
    long-to-int v5, v5

    .line 824
    int-to-byte v5, v5

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 828
    .line 829
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 830
    .line 831
    sub-long v5, v3, v16

    .line 832
    .line 833
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 834
    and-long/2addr v1, v13

    .line 835
    or-long/2addr v1, v11

    .line 836
    long-to-int v1, v1

    .line 837
    int-to-byte v1, v1

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 841
    goto :goto_0

    .line 842
    .line 843
    :pswitch_8
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 844
    .line 845
    sub-long v5, v3, v16

    .line 846
    .line 847
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 848
    .line 849
    ushr-long v5, v1, v15

    .line 850
    long-to-int v5, v5

    .line 851
    int-to-byte v5, v5

    .line 852
    .line 853
    .line 854
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 855
    .line 856
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 857
    .line 858
    sub-long v5, v3, v16

    .line 859
    .line 860
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 861
    long-to-int v1, v1

    .line 862
    .line 863
    and-int/lit8 v1, v1, 0x7f

    .line 864
    .line 865
    or-int/lit16 v1, v1, 0x80

    .line 866
    int-to-byte v1, v1

    .line 867
    .line 868
    .line 869
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 870
    goto :goto_0

    .line 871
    .line 872
    :pswitch_9
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 873
    .line 874
    sub-long v5, v3, v16

    .line 875
    .line 876
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    .line 877
    long-to-int v1, v1

    .line 878
    int-to-byte v1, v1

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(JB)V

    .line 882
    :goto_0
    return-void

    .line 883
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final writeEndGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->s(II)V

    .line 5
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final writeFixed64(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final writeInt32(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final writeMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final writeSInt32(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final writeSInt64(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final writeStartGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->s(II)V

    .line 5
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final writeUInt32(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final writeUInt64(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
