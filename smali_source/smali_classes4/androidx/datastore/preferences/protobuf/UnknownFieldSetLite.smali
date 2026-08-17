.class public final Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 5
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 6
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    return-void
.end method

.method public static d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x7

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeStartGroup(I)V

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEndGroup(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEndGroup(I)V

    .line 62
    .line 63
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeStartGroup(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    move p1, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x7

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v4

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b()I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)I

    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    .line 125
    return v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 14
    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    throw p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :goto_1
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 18
    .line 19
    iget v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 26
    move v5, v1

    .line 27
    .line 28
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    .line 30
    aget v6, v3, v5

    .line 31
    .line 32
    aget v7, v4, v5

    .line 33
    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 45
    move v4, v1

    .line 46
    .line 47
    :goto_1
    if-ge v4, v3, :cond_6

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    aget-object v6, p1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/16 v4, 0x11

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    .line 16
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    .line 20
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 32
    .line 33
    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .line 37
    aget-object v5, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method
