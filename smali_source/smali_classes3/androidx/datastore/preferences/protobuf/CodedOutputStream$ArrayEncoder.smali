.class Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayEncoder"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, p2

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 12
    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    array-length p1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v0

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aput-object v2, v3, p1

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    aput-object p2, v3, p1

    .line 43
    .line 44
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method


# virtual methods
.method public final K(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 10
    .line 11
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    aput-object v2, v5, v6

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    throw v1
.end method

.method public final L(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->Z([BII)V

    .line 8
    return-void
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->y(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 6
    .line 7
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 12
    .line 13
    and-int/lit16 v6, p1, 0xff

    .line 14
    int-to-byte v6, v6

    .line 15
    .line 16
    aput-byte v6, v3, v4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 21
    .line 22
    shr-int/lit8 v7, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    int-to-byte v7, v7

    .line 26
    .line 27
    aput-byte v7, v3, v5

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 32
    .line 33
    shr-int/lit8 v7, p1, 0x10

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    int-to-byte v7, v7

    .line 37
    .line 38
    aput-byte v7, v3, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x18

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    int-to-byte p1, p1

    .line 48
    .line 49
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 54
    .line 55
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    aput-object v4, v0, v7

    .line 75
    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    aput-object v6, v0, v1

    .line 79
    .line 80
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    throw v3
.end method

.method public final O(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 6
    .line 7
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 12
    long-to-int v6, p1

    .line 13
    .line 14
    and-int/lit16 v6, v6, 0xff

    .line 15
    int-to-byte v6, v6

    .line 16
    .line 17
    aput-byte v6, v3, v4

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x2

    .line 20
    .line 21
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    shr-long v8, p1, v7

    .line 26
    long-to-int v8, v8

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    int-to-byte v8, v8

    .line 30
    .line 31
    aput-byte v8, v3, v5

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x3

    .line 34
    .line 35
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    shr-long v8, p1, v8

    .line 40
    long-to-int v8, v8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    int-to-byte v8, v8

    .line 44
    .line 45
    aput-byte v8, v3, v6

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x4

    .line 48
    .line 49
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 50
    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    shr-long v8, p1, v8

    .line 54
    long-to-int v8, v8

    .line 55
    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 57
    int-to-byte v8, v8

    .line 58
    .line 59
    aput-byte v8, v3, v5

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x5

    .line 62
    .line 63
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    shr-long v8, p1, v8

    .line 68
    long-to-int v8, v8

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    int-to-byte v8, v8

    .line 72
    .line 73
    aput-byte v8, v3, v6

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x6

    .line 76
    .line 77
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 78
    .line 79
    const/16 v8, 0x28

    .line 80
    .line 81
    shr-long v8, p1, v8

    .line 82
    long-to-int v8, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    int-to-byte v8, v8

    .line 86
    .line 87
    aput-byte v8, v3, v5

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x7

    .line 90
    .line 91
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 92
    .line 93
    const/16 v8, 0x30

    .line 94
    .line 95
    shr-long v8, p1, v8

    .line 96
    long-to-int v8, v8

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 99
    int-to-byte v8, v8

    .line 100
    .line 101
    aput-byte v8, v3, v6

    .line 102
    add-int/2addr v4, v7

    .line 103
    .line 104
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 105
    .line 106
    const/16 v4, 0x38

    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p1, p1

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    int-to-byte p1, p1

    .line 112
    .line 113
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 118
    .line 119
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    aput-object v3, v0, v6

    .line 139
    .line 140
    aput-object v4, v0, v2

    .line 141
    .line 142
    aput-object v5, v0, v1

    .line 143
    .line 144
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 152
    throw p2
.end method

.method public final P(I)V
    .locals 2
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
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->Y(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->S(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method public final R(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    move-object p1, p2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 20
    return-void
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public final T(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->Q(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 17
    return-void
.end method

.method public final U(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 17
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    add-int v1, v0, v2

    .line 29
    .line 30
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 31
    sub-int/2addr v3, v1

    .line 32
    .line 33
    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->d(Ljava/lang/String;[BII)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 60
    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    .line 64
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->d(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 83
    :goto_2
    return-void
.end method

.method public final W(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 7
    return-void
.end method

.method public final X(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, v2, v1

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 26
    .line 27
    or-int/lit16 v3, p1, 0x80

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    int-to-byte v3, v3

    .line 31
    .line 32
    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 38
    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    aput-object v3, v5, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 74
    throw v1
.end method

.method public final Y(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-boolean v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 17
    .line 18
    sub-int v1, v2, v1

    .line 19
    .line 20
    const/16 v9, 0xa

    .line 21
    .line 22
    if-lt v1, v9, :cond_1

    .line 23
    .line 24
    :goto_0
    and-long v1, p1, v6

    .line 25
    .line 26
    cmp-long v1, v1, v4

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 34
    int-to-long v0, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 47
    int-to-long v1, v1

    .line 48
    long-to-int v9, p1

    .line 49
    .line 50
    or-int/lit16 v9, v9, 0x80

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    int-to-byte v9, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 57
    ushr-long/2addr p1, v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    :goto_1
    and-long v9, p1, v6

    .line 61
    .line 62
    cmp-long v1, v9, v4

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    .line 74
    aput-byte p1, v8, v1

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 80
    .line 81
    add-int/lit8 v9, v1, 0x1

    .line 82
    .line 83
    iput v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 84
    long-to-int v9, p1

    .line 85
    .line 86
    or-int/lit16 v9, v9, 0x80

    .line 87
    .line 88
    and-int/lit16 v9, v9, 0xff

    .line 89
    int-to-byte v9, v9

    .line 90
    .line 91
    aput-byte v9, v8, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    ushr-long/2addr p1, v3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 96
    .line 97
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x3

    .line 111
    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    aput-object v1, v4, v5

    .line 116
    .line 117
    aput-object v2, v4, v0

    .line 118
    const/4 v0, 0x2

    .line 119
    .line 120
    aput-object v3, v4, v0

    .line 121
    .line 122
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 130
    throw p2
.end method

.method public final Z([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object p3, v2, v0

    .line 45
    .line 46
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 54
    throw p2
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->M(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->d:[B

    .line 7
    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 21
    .line 22
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object v3, v4, v2

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 58
    throw v1
.end method

.method public final h([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->Z([BII)V

    .line 4
    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->K(B)V

    .line 9
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->N(I)V

    .line 8
    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->O(J)V

    .line 8
    return-void
.end method

.method public final writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->P(I)V

    .line 8
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->V(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->X(I)V

    .line 8
    return-void
.end method

.method public final writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->W(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->Y(J)V

    .line 8
    return-void
.end method
