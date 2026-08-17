.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

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
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "input"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->e:Ljava/io/InputStream;

    .line 17
    .line 18
    const/16 p1, 0x1000

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 30
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->J()J

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->N(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->a(I)V

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->N(I)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_4
    const/16 p1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->N(I)V

    .line 54
    return v1

    .line 55
    .line 56
    :cond_5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 57
    .line 58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 59
    sub-int/2addr p1, v0

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-lt p1, v3, :cond_8

    .line 66
    .line 67
    :goto_0
    if-ge v2, v3, :cond_7

    .line 68
    .line 69
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 70
    .line 71
    add-int/lit8 v4, p1, 0x1

    .line 72
    .line 73
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 74
    .line 75
    aget-byte p1, v0, p1

    .line 76
    .line 77
    if-ltz p1, :cond_6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_8
    :goto_1
    if-ge v2, v3, :cond_b

    .line 89
    .line 90
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 91
    .line 92
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 93
    .line 94
    if-ne p1, v4, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 98
    .line 99
    :cond_9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 100
    .line 101
    add-int/lit8 v4, p1, 0x1

    .line 102
    .line 103
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 104
    .line 105
    aget-byte p1, v0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_a

    .line 108
    :goto_2
    return v1

    .line 109
    .line 110
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final D(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->E(I)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 12
    .line 13
    sub-int v2, v1, v0

    .line 14
    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 24
    .line 25
    sub-int v3, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->F(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, [B

    .line 53
    array-length v4, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v3, v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final E(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->b:[B

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-ltz p1, :cond_7

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 12
    .line 13
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    .line 16
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c:I

    .line 17
    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    if-gtz v3, :cond_6

    .line 21
    .line 22
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_5

    .line 25
    .line 26
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    sub-int v1, p1, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    const/16 v3, 0x1000

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->e:Ljava/io/InputStream;

    .line 35
    .line 36
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v3
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-gt v1, v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    iput-boolean v2, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 52
    .line 53
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 64
    add-int/2addr v3, v5

    .line 65
    .line 66
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 67
    .line 68
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 69
    .line 70
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 71
    .line 72
    :goto_1
    if-ge v0, p1, :cond_4

    .line 73
    .line 74
    sub-int v3, p1, v0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v5, -0x1

    .line 80
    .line 81
    if-eq v3, v5, :cond_3

    .line 82
    .line 83
    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 84
    add-int/2addr v5, v3

    .line 85
    .line 86
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 87
    add-int/2addr v0, v3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    .line 96
    iput-boolean v2, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 97
    throw p1

    .line 98
    :cond_4
    return-object v1

    .line 99
    :cond_5
    sub-int/2addr v3, v0

    .line 100
    sub-int/2addr v3, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public final F(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->e:Ljava/io/InputStream;

    .line 21
    .line 22
    sub-int v5, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    .line 34
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final G()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 12
    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 20
    .line 21
    aget-byte v2, v1, v0

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    aget-byte v3, v1, v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    aget-byte v0, v1, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final H()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 13
    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 21
    .line 22
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    .line 28
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    .line 35
    or-long v2, v3, v7

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x2

    .line 38
    .line 39
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    .line 47
    add-int/lit8 v4, v0, 0x3

    .line 48
    .line 49
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    .line 73
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    .line 77
    add-int/lit8 v4, v0, 0x6

    .line 78
    .line 79
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    .line 83
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    .line 93
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final I()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v2, v3, v2

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    .line 33
    if-gez v2, :cond_3

    .line 34
    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v3, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v3, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_5

    .line 59
    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v2, v3, v2

    .line 69
    .line 70
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    .line 73
    .line 74
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    .line 77
    if-gez v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x6

    .line 80
    .line 81
    aget-byte v4, v3, v4

    .line 82
    .line 83
    if-gez v4, :cond_8

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x7

    .line 86
    .line 87
    aget-byte v2, v3, v2

    .line 88
    .line 89
    if-gez v2, :cond_7

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0x8

    .line 92
    .line 93
    aget-byte v4, v3, v4

    .line 94
    .line 95
    if-gez v4, :cond_8

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x9

    .line 98
    .line 99
    aget-byte v2, v3, v2

    .line 100
    .line 101
    if-gez v2, :cond_7

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0xa

    .line 104
    .line 105
    aget-byte v2, v3, v4

    .line 106
    .line 107
    if-gez v2, :cond_6

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->K()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 124
    return v0
.end method

.method public final J()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 13
    .line 14
    aget-byte v4, v3, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-ge v1, v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 44
    .line 45
    aget-byte v1, v3, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    .line 50
    if-ltz v1, :cond_4

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 59
    .line 60
    aget-byte v4, v3, v4

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 79
    .line 80
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-ltz v2, :cond_6

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 99
    .line 100
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    .line 107
    cmp-long v1, v4, v6

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    .line 123
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    .line 127
    cmp-long v2, v4, v6

    .line 128
    .line 129
    if-ltz v2, :cond_8

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    .line 142
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    .line 146
    cmp-long v1, v4, v6

    .line 147
    .line 148
    if-gez v1, :cond_9

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    .line 161
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    .line 171
    cmp-long v2, v4, v6

    .line 172
    .line 173
    if-gez v2, :cond_b

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    .line 180
    cmp-long v1, v1, v6

    .line 181
    .line 182
    if-gez v1, :cond_a

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->K()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v4

    .line 190
    .line 191
    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 192
    return-wide v2
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
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 18
    .line 19
    :cond_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 26
    .line 27
    aget-byte v3, v4, v3

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    return-wide v0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final L()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->h:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->h:I

    .line 25
    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->O(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->e:Ljava/io/InputStream;

    .line 18
    .line 19
    if-ltz p1, :cond_7

    .line 20
    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 22
    .line 23
    add-int v4, v3, v1

    .line 24
    .line 25
    add-int v5, v4, p1

    .line 26
    .line 27
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 28
    .line 29
    if-gt v5, v6, :cond_6

    .line 30
    .line 31
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    .line 40
    if-ge v0, p1, :cond_3

    .line 41
    .line 42
    sub-int v3, p1, v0

    .line 43
    int-to-long v3, v3

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 47
    move-result-wide v5
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v7

    .line 52
    .line 53
    if-ltz v7, :cond_2

    .line 54
    .line 55
    cmp-long v3, v5, v3

    .line 56
    .line 57
    if-gtz v3, :cond_2

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    long-to-int v1, v5

    .line 62
    add-int/2addr v0, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "#skip returned invalid result: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 107
    add-int/2addr v1, v0

    .line 108
    .line 109
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->L()V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_3
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 116
    add-int/2addr v2, v0

    .line 117
    .line 118
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->L()V

    .line 122
    .line 123
    if-ge v0, p1, :cond_5

    .line 124
    .line 125
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 126
    .line 127
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 128
    .line 129
    sub-int v2, v0, v2

    .line 130
    .line 131
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 135
    .line 136
    :goto_3
    sub-int v0, p1, v2

    .line 137
    .line 138
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 139
    .line 140
    if-le v0, v3, :cond_4

    .line 141
    add-int/2addr v2, v3

    .line 142
    .line 143
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 150
    :cond_5
    :goto_4
    return-void

    .line 151
    :cond_6
    sub-int/2addr v6, v3

    .line 152
    sub-int/2addr v6, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public final O(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 7
    .line 8
    if-le v1, v2, :cond_7

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c:I

    .line 13
    .line 14
    sub-int v4, v3, v1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-le p1, v4, :cond_0

    .line 19
    return v5

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    .line 23
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 24
    .line 25
    if-le v1, v4, :cond_1

    .line 26
    return v5

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    if-le v2, v0, :cond_2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    :cond_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 42
    .line 43
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 44
    sub-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 47
    .line 48
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 51
    array-length v2, v1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    .line 54
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    sub-int/2addr v3, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->e:Ljava/io/InputStream;

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    const/4 v2, -0x1

    .line 71
    .line 72
    if-lt v0, v2, :cond_6

    .line 73
    array-length v1, v1

    .line 74
    .line 75
    if-gt v0, v1, :cond_6

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    .line 82
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->L()V

    .line 86
    .line 87
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 88
    .line 89
    if-lt v0, p1, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->O(I)Z

    .line 94
    move-result v4

    .line 95
    :goto_0
    return v4

    .line 96
    :cond_5
    return v5

    .line 97
    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    iput-boolean v4, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "refillBuffer() called when "

    .line 141
    .line 142
    const-string v2, " bytes were already available in buffer"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->j:I

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
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->O(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->L()V

    .line 6
    return-void
.end method

.method public final i(I)I
    .locals 2
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 13
    .line 14
    if-gt v0, p1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->l:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->L()V

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 34
    move-result-object p1

    .line 35
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->J()J

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    if-ltz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->E(I)[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    array-length v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 48
    .line 49
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 50
    .line 51
    sub-int v5, v4, v1

    .line 52
    .line 53
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 54
    add-int/2addr v6, v4

    .line 55
    .line 56
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->k:I

    .line 57
    .line 58
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 59
    .line 60
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 61
    .line 62
    sub-int v4, v0, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->F(I)Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, [B

    .line 88
    array-length v4, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    array-length v3, v3

    .line 93
    add-int/2addr v5, v3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 97
    .line 98
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 102
    move-object v0, v1

    .line 103
    :goto_1
    return-object v0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 107
    move-result-object v0

    .line 108
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->H()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->G()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->H()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->G()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->J()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->G()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->H()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->J()J

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 43
    .line 44
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 47
    .line 48
    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->D(I)[B

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->g:I

    .line 9
    .line 10
    sub-int v3, v2, v1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->f:[B

    .line 13
    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    if-ltz v0, :cond_3

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-gt v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->M(I)V

    .line 35
    .line 36
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->i:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->D(I)[B

    .line 41
    move-result-object v4

    .line 42
    .line 43
    :goto_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->a([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object v0

    .line 53
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->j:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->j:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->I()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
