.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final f:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->j()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->j()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->h:I

    .line 37
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->w()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->k(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 19
    .line 20
    if-eq v3, v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    if-nez v3, :cond_3

    .line 24
    return v0

    .line 25
    .line 26
    :cond_3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    .line 27
    .line 28
    iget v4, p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v5, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 53
    move-result-object p1

    .line 54
    move v6, v2

    .line 55
    move v7, v6

    .line 56
    move v8, v7

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 60
    move-result v9

    .line 61
    sub-int/2addr v9, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 65
    move-result v10

    .line 66
    sub-int/2addr v10, v7

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v11

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1, v7, v11}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->A(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 76
    move-result v12

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->A(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    .line 81
    move-result v12

    .line 82
    .line 83
    :goto_1
    if-nez v12, :cond_6

    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    add-int/2addr v8, v11

    .line 87
    .line 88
    if-lt v8, v3, :cond_8

    .line 89
    .line 90
    if-ne v8, v3, :cond_7

    .line 91
    :goto_2
    return v0

    .line 92
    .line 93
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_8
    if-ne v11, v9, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 103
    move-result-object v4

    .line 104
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    add-int/2addr v6, v11

    .line 107
    .line 108
    :goto_3
    if-ne v11, v10, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 112
    move-result-object p1

    .line 113
    move v7, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    add-int/2addr v7, v11

    .line 116
    goto :goto_0
.end method

.method public final i([BIII)V
    .locals 3

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->i([BIII)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->i([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->i([BIII)V

    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->i([BIII)V

    .line 32
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->h:I

    .line 3
    return v0
.end method

.method public final k(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->k(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->k(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->u(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->u(III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    .line 6
    return-object v0
.end method

.method public final s()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->c()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v6

    .line 52
    add-int/2addr v4, v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x2

    .line 75
    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(ILjava/util/ArrayList;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 94
    .line 95
    iput v2, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v3, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, -0x1

    .line 120
    .line 121
    iput v0, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->c:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iput v2, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 134
    .line 135
    iput v2, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->e:I

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    iput-wide v2, v1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->i:J

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 143
    move-result-object v1

    .line 144
    :goto_3
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 3
    return v0
.end method

.method public final t(III)I
    .locals 3

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->t(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->t(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->t(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->t(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final u(III)I
    .locals 3

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->u(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->u(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->u(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->u(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final v(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->g(III)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    .line 19
    .line 20
    if-gt p2, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->v(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    .line 29
    if-lt p1, v1, :cond_3

    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->v(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->v(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->v(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 56
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->w()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 10
    return-object v1
.end method

.method public final x(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->w()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final y(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->y(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->y(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public final z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method
