.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->f:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    .line 24
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    add-long/2addr v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->i:J

    .line 35
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->J(I)V

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->C()V

    .line 34
    ushr-int/2addr p1, v4

    .line 35
    shl-int/2addr p1, v4

    .line 36
    or-int/2addr p1, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a(I)V

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->J(I)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_4
    const/16 p1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->J(I)V

    .line 54
    return v1

    .line 55
    .line 56
    :cond_5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 57
    .line 58
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-int p1, v3

    .line 61
    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-lt p1, v0, :cond_8

    .line 67
    .line 68
    :goto_0
    if-ge v2, v0, :cond_7

    .line 69
    .line 70
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 71
    .line 72
    add-long v7, v5, v3

    .line 73
    .line 74
    iput-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 75
    .line 76
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 80
    move-result p1

    .line 81
    .line 82
    if-ltz p1, :cond_6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_8
    :goto_1
    if-ge v2, v0, :cond_b

    .line 94
    .line 95
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 96
    .line 97
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 98
    .line 99
    cmp-long p1, v5, v7

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    add-long v7, v5, v3

    .line 104
    .line 105
    iput-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 106
    .line 107
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 111
    move-result p1

    .line 112
    .line 113
    if-ltz p1, :cond_9

    .line 114
    :goto_2
    return v1

    .line 115
    .line 116
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method public final D()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x4

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    .line 14
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 20
    move-result v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 29
    move-result v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    or-int/2addr v3, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    add-long/2addr v4, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 41
    move-result v4

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    or-int/2addr v3, v4

    .line 47
    .line 48
    const-wide/16 v4, 0x3

    .line 49
    add-long/2addr v0, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 53
    move-result v0

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final E()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    .line 14
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    const-wide/16 v5, 0xff

    .line 24
    and-long/2addr v3, v5

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    add-long/2addr v7, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    .line 39
    const-wide/16 v7, 0x2

    .line 40
    add-long/2addr v7, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    .line 52
    const-wide/16 v7, 0x3

    .line 53
    add-long/2addr v7, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    .line 65
    const-wide/16 v7, 0x4

    .line 66
    add-long/2addr v7, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    .line 78
    const-wide/16 v7, 0x5

    .line 79
    add-long/2addr v7, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    .line 87
    const/16 v9, 0x28

    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    .line 91
    const-wide/16 v7, 0x6

    .line 92
    add-long/2addr v7, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    .line 100
    const/16 v9, 0x30

    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    .line 104
    const-wide/16 v7, 0x7

    .line 105
    add-long/2addr v0, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    .line 113
    const/16 v2, 0x38

    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final F()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ltz v5, :cond_1

    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 24
    return v5

    .line 25
    .line 26
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 27
    sub-long/2addr v6, v2

    .line 28
    .line 29
    const-wide/16 v8, 0x9

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    const-wide/16 v6, 0x2

    .line 38
    add-long/2addr v6, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 42
    move-result v2

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 45
    xor-int/2addr v2, v5

    .line 46
    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    const-wide/16 v10, 0x3

    .line 54
    add-long/2addr v10, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 58
    move-result v3

    .line 59
    .line 60
    shl-int/lit8 v3, v3, 0xe

    .line 61
    xor-int/2addr v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_4

    .line 64
    .line 65
    xor-int/lit16 v0, v2, 0x3f80

    .line 66
    :goto_0
    move-wide v6, v10

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const-wide/16 v5, 0x4

    .line 70
    .line 71
    add-long v6, v0, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 75
    move-result v3

    .line 76
    .line 77
    shl-int/lit8 v3, v3, 0x15

    .line 78
    xor-int/2addr v2, v3

    .line 79
    .line 80
    if-gez v2, :cond_5

    .line 81
    .line 82
    .line 83
    const v0, -0x1fc080

    .line 84
    xor-int/2addr v0, v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    const-wide/16 v10, 0x5

    .line 88
    add-long/2addr v10, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 92
    move-result v3

    .line 93
    .line 94
    shl-int/lit8 v5, v3, 0x1c

    .line 95
    xor-int/2addr v2, v5

    .line 96
    .line 97
    .line 98
    const v5, 0xfe03f80

    .line 99
    xor-int/2addr v2, v5

    .line 100
    .line 101
    if-gez v3, :cond_8

    .line 102
    .line 103
    const-wide/16 v5, 0x6

    .line 104
    .line 105
    add-long v6, v0, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 109
    move-result v3

    .line 110
    .line 111
    if-gez v3, :cond_6

    .line 112
    .line 113
    const-wide/16 v10, 0x7

    .line 114
    add-long/2addr v10, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 118
    move-result v3

    .line 119
    .line 120
    if-gez v3, :cond_8

    .line 121
    .line 122
    const-wide/16 v5, 0x8

    .line 123
    .line 124
    add-long v6, v0, v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 128
    move-result v3

    .line 129
    .line 130
    if-gez v3, :cond_6

    .line 131
    add-long/2addr v8, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 135
    move-result v3

    .line 136
    .line 137
    if-gez v3, :cond_7

    .line 138
    .line 139
    const-wide/16 v5, 0xa

    .line 140
    .line 141
    add-long v6, v0, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 145
    move-result v0

    .line 146
    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->H()J

    .line 151
    move-result-wide v0

    .line 152
    long-to-int v0, v0

    .line 153
    return v0

    .line 154
    :cond_6
    move v0, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move v0, v2

    .line 157
    move-wide v6, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v0, v2

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :goto_2
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 163
    return v0
.end method

.method public final G()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ltz v5, :cond_1

    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 28
    sub-long/2addr v6, v2

    .line 29
    .line 30
    const-wide/16 v8, 0x9

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    const-wide/16 v6, 0x2

    .line 39
    add-long/2addr v6, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 43
    move-result v2

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x7

    .line 46
    xor-int/2addr v2, v5

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    xor-int/lit8 v0, v2, -0x80

    .line 51
    :goto_0
    int-to-long v0, v0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    const-wide/16 v10, 0x3

    .line 56
    add-long/2addr v10, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 60
    move-result v3

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0xe

    .line 63
    xor-int/2addr v2, v3

    .line 64
    .line 65
    if-ltz v2, :cond_4

    .line 66
    .line 67
    xor-int/lit16 v0, v2, 0x3f80

    .line 68
    int-to-long v0, v0

    .line 69
    :goto_1
    move-wide v6, v10

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const-wide/16 v5, 0x4

    .line 74
    .line 75
    add-long v6, v0, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 79
    move-result v3

    .line 80
    .line 81
    shl-int/lit8 v3, v3, 0x15

    .line 82
    xor-int/2addr v2, v3

    .line 83
    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    .line 87
    const v0, -0x1fc080

    .line 88
    xor-int/2addr v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    int-to-long v2, v2

    .line 91
    .line 92
    const-wide/16 v10, 0x5

    .line 93
    add-long/2addr v10, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    .line 100
    const/16 v7, 0x1c

    .line 101
    shl-long/2addr v5, v7

    .line 102
    xor-long/2addr v2, v5

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v7, v2, v5

    .line 107
    .line 108
    if-ltz v7, :cond_6

    .line 109
    .line 110
    .line 111
    const-wide/32 v0, 0xfe03f80

    .line 112
    :goto_2
    xor-long/2addr v0, v2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    const-wide/16 v12, 0x6

    .line 116
    add-long/2addr v12, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 120
    move-result v7

    .line 121
    int-to-long v10, v7

    .line 122
    .line 123
    const/16 v7, 0x23

    .line 124
    shl-long/2addr v10, v7

    .line 125
    xor-long/2addr v2, v10

    .line 126
    .line 127
    cmp-long v7, v2, v5

    .line 128
    .line 129
    if-gez v7, :cond_7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, -0x7f01fc080L

    .line 135
    :goto_3
    xor-long/2addr v0, v2

    .line 136
    move-wide v6, v12

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_7
    const-wide/16 v10, 0x7

    .line 140
    add-long/2addr v10, v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 144
    move-result v7

    .line 145
    int-to-long v12, v7

    .line 146
    .line 147
    const/16 v7, 0x2a

    .line 148
    shl-long/2addr v12, v7

    .line 149
    xor-long/2addr v2, v12

    .line 150
    .line 151
    cmp-long v7, v2, v5

    .line 152
    .line 153
    if-ltz v7, :cond_8

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v0, 0x3f80fe03f80L

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_8
    const-wide/16 v12, 0x8

    .line 162
    add-long/2addr v12, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 166
    move-result v7

    .line 167
    int-to-long v10, v7

    .line 168
    .line 169
    const/16 v7, 0x31

    .line 170
    shl-long/2addr v10, v7

    .line 171
    xor-long/2addr v2, v10

    .line 172
    .line 173
    cmp-long v7, v2, v5

    .line 174
    .line 175
    if-gez v7, :cond_9

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v0, -0x1fc07f01fc080L

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_9
    add-long v7, v0, v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 187
    move-result v9

    .line 188
    int-to-long v9, v9

    .line 189
    .line 190
    const/16 v11, 0x38

    .line 191
    shl-long/2addr v9, v11

    .line 192
    xor-long/2addr v2, v9

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v9, 0xfe03f80fe03f80L

    .line 198
    xor-long/2addr v2, v9

    .line 199
    .line 200
    cmp-long v9, v2, v5

    .line 201
    .line 202
    if-gez v9, :cond_b

    .line 203
    .line 204
    const-wide/16 v9, 0xa

    .line 205
    add-long/2addr v0, v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 209
    move-result v4

    .line 210
    int-to-long v7, v4

    .line 211
    .line 212
    cmp-long v4, v7, v5

    .line 213
    .line 214
    if-gez v4, :cond_a

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->H()J

    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_a
    move-wide v6, v0

    .line 221
    move-wide v0, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-wide v0, v2

    .line 224
    move-wide v6, v7

    .line 225
    .line 226
    :goto_5
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 227
    return-wide v0
.end method

.method public final H()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    .line 20
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 21
    .line 22
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 26
    move-result v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    int-to-long v4, v4

    .line 30
    shl-long/2addr v4, v2

    .line 31
    or-long/2addr v0, v4

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    return-wide v0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final I()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->j:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->i:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    long-to-int v2, v2

    .line 14
    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->l:I

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->j:I

    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->j:I

    .line 29
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    .line 14
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->k:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->i:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->l:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->I()V

    .line 6
    return-void
.end method

.method public final i(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->l:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->l:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->I()V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->G()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    int-to-long v11, v0

    .line 18
    .line 19
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    move-object v6, v1

    .line 23
    move-wide v9, v11

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 29
    add-long/2addr v2, v11

    .line 30
    .line 31
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 32
    .line 33
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34
    .line 35
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    if-gez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final l()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->E()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->D()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->E()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->D()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->D()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->E()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->G()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    int-to-long v11, v0

    .line 18
    .line 19
    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    move-object v6, v1

    .line 23
    move-wide v9, v11

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 36
    add-long/2addr v1, v11

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    if-gez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->g:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->f:J

    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->e:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->h:J

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    if-gtz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final y()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->k:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->k:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
