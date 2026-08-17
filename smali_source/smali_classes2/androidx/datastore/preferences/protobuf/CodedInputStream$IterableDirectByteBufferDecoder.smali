.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:Ljava/util/Iterator;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 8
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 9
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()V

    :goto_0
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M(I)V

    .line 24
    return v2

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
    return v1

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a(I)V

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M(I)V

    .line 48
    return v2

    .line 49
    .line 50
    :cond_4
    const/16 p1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M(I)V

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    :goto_0
    const/16 p1, 0xa

    .line 57
    .line 58
    if-ge v1, p1, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ltz p1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method public final D()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final E()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D()J

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v2, v0

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 35
    .line 36
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final F(I[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p1, v0, :cond_3

    .line 9
    move v0, p1

    .line 10
    .line 11
    :goto_0
    if-lez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D()J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 50
    .line 51
    sub-int v2, p1, v0

    .line 52
    int-to-long v6, v2

    .line 53
    int-to-long v10, v1

    .line 54
    .line 55
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 56
    move-object v5, p2

    .line 57
    move-wide v8, v10

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    .line 61
    sub-int/2addr v0, v1

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 64
    add-long/2addr v1, v10

    .line 65
    .line 66
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    .line 70
    :cond_3
    if-gtz p1, :cond_5

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final G()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 16
    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 21
    move-result v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    add-long/2addr v4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 30
    move-result v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    or-int/2addr v3, v4

    .line 36
    .line 37
    const-wide/16 v4, 0x2

    .line 38
    add-long/2addr v4, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 42
    move-result v4

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x10

    .line 47
    or-int/2addr v3, v4

    .line 48
    .line 49
    const-wide/16 v4, 0x3

    .line 50
    add-long/2addr v0, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 54
    move-result v0

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x18

    .line 59
    or-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 64
    move-result v0

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 70
    move-result v1

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x8

    .line 75
    or-int/2addr v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 79
    move-result v1

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x10

    .line 84
    or-int/2addr v0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 88
    move-result v1

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0xff

    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x18

    .line 93
    or-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final H()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x8

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/16 v8, 0x18

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const-wide/16 v11, 0xff

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-wide v13, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 27
    add-long/2addr v3, v13

    .line 28
    .line 29
    iput-wide v3, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 30
    .line 31
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    and-long/2addr v3, v11

    .line 38
    .line 39
    const-wide/16 v15, 0x1

    .line 40
    .line 41
    add-long v5, v13, v15

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v11

    .line 48
    shl-long/2addr v5, v10

    .line 49
    or-long/2addr v3, v5

    .line 50
    .line 51
    const-wide/16 v5, 0x2

    .line 52
    add-long/2addr v5, v13

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    and-long/2addr v5, v11

    .line 59
    shl-long/2addr v5, v9

    .line 60
    or-long/2addr v3, v5

    .line 61
    .line 62
    const-wide/16 v5, 0x3

    .line 63
    add-long/2addr v5, v13

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    and-long/2addr v5, v11

    .line 70
    shl-long/2addr v5, v8

    .line 71
    or-long/2addr v3, v5

    .line 72
    .line 73
    const-wide/16 v5, 0x4

    .line 74
    add-long/2addr v5, v13

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 78
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    and-long/2addr v5, v11

    .line 81
    shl-long/2addr v5, v7

    .line 82
    or-long/2addr v3, v5

    .line 83
    .line 84
    const-wide/16 v5, 0x5

    .line 85
    add-long/2addr v5, v13

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    and-long/2addr v5, v11

    .line 92
    .line 93
    const/16 v7, 0x28

    .line 94
    shl-long/2addr v5, v7

    .line 95
    or-long/2addr v3, v5

    .line 96
    .line 97
    const-wide/16 v5, 0x6

    .line 98
    add-long/2addr v5, v13

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    and-long/2addr v5, v11

    .line 105
    .line 106
    const/16 v7, 0x30

    .line 107
    shl-long/2addr v5, v7

    .line 108
    or-long/2addr v3, v5

    .line 109
    .line 110
    const-wide/16 v5, 0x7

    .line 111
    add-long/2addr v13, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 115
    move-result v1

    .line 116
    :goto_0
    int-to-long v5, v1

    .line 117
    and-long/2addr v5, v11

    .line 118
    .line 119
    shl-long v1, v5, v2

    .line 120
    or-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 125
    move-result v1

    .line 126
    int-to-long v3, v1

    .line 127
    and-long/2addr v3, v11

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 131
    move-result v1

    .line 132
    int-to-long v5, v1

    .line 133
    and-long/2addr v5, v11

    .line 134
    shl-long/2addr v5, v10

    .line 135
    or-long/2addr v3, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 139
    move-result v1

    .line 140
    int-to-long v5, v1

    .line 141
    and-long/2addr v5, v11

    .line 142
    shl-long/2addr v5, v9

    .line 143
    or-long/2addr v3, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 147
    move-result v1

    .line 148
    int-to-long v5, v1

    .line 149
    and-long/2addr v5, v11

    .line 150
    shl-long/2addr v5, v8

    .line 151
    or-long/2addr v3, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 155
    move-result v1

    .line 156
    int-to-long v5, v1

    .line 157
    and-long/2addr v5, v11

    .line 158
    shl-long/2addr v5, v7

    .line 159
    or-long/2addr v3, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 163
    move-result v1

    .line 164
    int-to-long v5, v1

    .line 165
    and-long/2addr v5, v11

    .line 166
    .line 167
    const/16 v1, 0x28

    .line 168
    shl-long/2addr v5, v1

    .line 169
    or-long/2addr v3, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 173
    move-result v1

    .line 174
    int-to-long v5, v1

    .line 175
    and-long/2addr v5, v11

    .line 176
    .line 177
    const/16 v1, 0x30

    .line 178
    shl-long/2addr v5, v1

    .line 179
    or-long/2addr v3, v5

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 183
    move-result v1

    .line 184
    goto :goto_0
.end method

.method public final I()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long v4, v0, v2

    .line 15
    .line 16
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 20
    move-result v7

    .line 21
    .line 22
    if-ltz v7, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 25
    add-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 28
    return v7

    .line 29
    .line 30
    :cond_1
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 31
    .line 32
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 33
    sub-long/2addr v2, v8

    .line 34
    .line 35
    const-wide/16 v8, 0xa

    .line 36
    .line 37
    cmp-long v2, v2, v8

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    const-wide/16 v2, 0x2

    .line 44
    add-long/2addr v2, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 48
    move-result v4

    .line 49
    .line 50
    shl-int/lit8 v4, v4, 0x7

    .line 51
    xor-int/2addr v4, v7

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    xor-int/lit8 v0, v4, -0x80

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    const-wide/16 v10, 0x3

    .line 60
    add-long/2addr v10, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 64
    move-result v2

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0xe

    .line 67
    xor-int/2addr v2, v4

    .line 68
    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    xor-int/lit16 v0, v2, 0x3f80

    .line 72
    :goto_0
    move-wide v2, v10

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    const-wide/16 v3, 0x4

    .line 76
    add-long/2addr v3, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 80
    move-result v5

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x15

    .line 83
    xor-int/2addr v2, v5

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    .line 88
    const v0, -0x1fc080

    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    const-wide/16 v10, 0x5

    .line 94
    add-long/2addr v10, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 98
    move-result v3

    .line 99
    .line 100
    shl-int/lit8 v4, v3, 0x1c

    .line 101
    xor-int/2addr v2, v4

    .line 102
    .line 103
    .line 104
    const v4, 0xfe03f80

    .line 105
    xor-int/2addr v2, v4

    .line 106
    .line 107
    if-gez v3, :cond_7

    .line 108
    .line 109
    const-wide/16 v3, 0x6

    .line 110
    add-long/2addr v3, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 114
    move-result v5

    .line 115
    .line 116
    if-gez v5, :cond_8

    .line 117
    .line 118
    const-wide/16 v10, 0x7

    .line 119
    add-long/2addr v10, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 123
    move-result v3

    .line 124
    .line 125
    if-gez v3, :cond_7

    .line 126
    .line 127
    const-wide/16 v3, 0x8

    .line 128
    add-long/2addr v3, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 132
    move-result v5

    .line 133
    .line 134
    if-gez v5, :cond_8

    .line 135
    .line 136
    const-wide/16 v10, 0x9

    .line 137
    add-long/2addr v10, v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 141
    move-result v3

    .line 142
    .line 143
    if-gez v3, :cond_7

    .line 144
    add-long/2addr v0, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 148
    move-result v3

    .line 149
    .line 150
    if-gez v3, :cond_6

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    return v0

    .line 157
    :cond_6
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :goto_3
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 167
    return v0
.end method

.method public final J()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 5
    .line 6
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 7
    .line 8
    cmp-long v3, v3, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long v5, v1, v3

    .line 17
    .line 18
    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 22
    move-result v8

    .line 23
    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 27
    add-long/2addr v1, v3

    .line 28
    .line 29
    iput-wide v1, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    .line 33
    :cond_1
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 34
    .line 35
    iget-wide v9, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 36
    sub-long/2addr v3, v9

    .line 37
    .line 38
    const-wide/16 v9, 0xa

    .line 39
    .line 40
    cmp-long v3, v3, v9

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    const-wide/16 v3, 0x2

    .line 47
    add-long/2addr v3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 51
    move-result v5

    .line 52
    .line 53
    shl-int/lit8 v5, v5, 0x7

    .line 54
    xor-int/2addr v5, v8

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    xor-int/lit8 v1, v5, -0x80

    .line 59
    int-to-long v1, v1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    const-wide/16 v11, 0x3

    .line 64
    add-long/2addr v11, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 68
    move-result v3

    .line 69
    .line 70
    shl-int/lit8 v3, v3, 0xe

    .line 71
    xor-int/2addr v3, v5

    .line 72
    .line 73
    if-ltz v3, :cond_4

    .line 74
    .line 75
    xor-int/lit16 v1, v3, 0x3f80

    .line 76
    int-to-long v1, v1

    .line 77
    :goto_0
    move-wide v3, v11

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    const-wide/16 v4, 0x4

    .line 82
    add-long/2addr v4, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 86
    move-result v6

    .line 87
    .line 88
    shl-int/lit8 v6, v6, 0x15

    .line 89
    xor-int/2addr v3, v6

    .line 90
    .line 91
    if-gez v3, :cond_5

    .line 92
    .line 93
    .line 94
    const v1, -0x1fc080

    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    :cond_5
    int-to-long v11, v3

    .line 101
    .line 102
    const-wide/16 v13, 0x5

    .line 103
    add-long/2addr v13, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    .line 110
    const/16 v5, 0x1c

    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v8, v3, v5

    .line 117
    .line 118
    if-ltz v8, :cond_6

    .line 119
    .line 120
    .line 121
    const-wide/32 v1, 0xfe03f80

    .line 122
    :goto_1
    xor-long/2addr v1, v3

    .line 123
    :goto_2
    move-wide v3, v13

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    const-wide/16 v11, 0x6

    .line 128
    add-long/2addr v11, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    .line 135
    const/16 v8, 0x23

    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    .line 139
    cmp-long v8, v3, v5

    .line 140
    .line 141
    if-gez v8, :cond_7

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v1, -0x7f01fc080L

    .line 147
    :goto_3
    xor-long/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_7
    const-wide/16 v13, 0x7

    .line 151
    add-long/2addr v13, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    .line 158
    const/16 v8, 0x2a

    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    .line 162
    cmp-long v8, v3, v5

    .line 163
    .line 164
    if-ltz v8, :cond_8

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v1, 0x3f80fe03f80L

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_8
    const-wide/16 v11, 0x8

    .line 173
    add-long/2addr v11, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    .line 180
    const/16 v8, 0x31

    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    .line 184
    cmp-long v8, v3, v5

    .line 185
    .line 186
    if-gez v8, :cond_9

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v1, -0x1fc07f01fc080L

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_9
    const-wide/16 v13, 0x9

    .line 195
    add-long/2addr v13, v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    .line 202
    const/16 v8, 0x38

    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v11, 0xfe03f80fe03f80L

    .line 210
    xor-long/2addr v3, v11

    .line 211
    .line 212
    cmp-long v8, v3, v5

    .line 213
    .line 214
    if-gez v8, :cond_b

    .line 215
    add-long/2addr v1, v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    .line 222
    cmp-long v5, v7, v5

    .line 223
    .line 224
    if-gez v5, :cond_a

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    .line 228
    move-result-wide v1

    .line 229
    return-wide v1

    .line 230
    :cond_a
    move-wide v15, v1

    .line 231
    move-wide v1, v3

    .line 232
    move-wide v3, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-wide v1, v3

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :goto_5
    iput-wide v3, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 238
    return-wide v1
.end method

.method public final K()J
    .locals 6
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
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final L()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final M(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    :goto_0
    if-lez p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D()J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    .line 60
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    .line 64
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    .line 68
    :cond_3
    if-gez p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method

.method public final N()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 48
    add-long/2addr v2, v0

    .line 49
    .line 50
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 51
    .line 52
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 53
    add-long/2addr v2, v0

    .line 54
    .line 55
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 58
    add-long/2addr v2, v0

    .line 59
    .line 60
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 61
    return-void
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 10
    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    .line 23
    :goto_0
    return-void
.end method

.method public final i(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 21
    .line 22
    if-le v1, p1, :cond_0

    .line 23
    .line 24
    sub-int p1, v1, p1

    .line 25
    .line 26
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    .line 27
    sub-int/2addr v1, p1

    .line 28
    .line 29
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    .line 34
    :goto_0
    return v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p1

    .line 44
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()J

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    int-to-long v9, v0

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    .line 14
    cmp-long v1, v9, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 31
    add-long/2addr v1, v9

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 34
    .line 35
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 36
    .line 37
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->F(I[B)V

    .line 55
    .line 56
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 57
    .line 58
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    if-gez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()J

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    int-to-long v9, v0

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    .line 14
    cmp-long v1, v9, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 38
    add-long/2addr v2, v9

    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->F(I[B)V

    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    if-gez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    int-to-long v1, v0

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:J

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 12
    sub-long/2addr v3, v5

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:J

    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    .line 31
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    if-ltz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->F(I[B)V

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->a([BII)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    if-gtz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object v0

    .line 70
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
