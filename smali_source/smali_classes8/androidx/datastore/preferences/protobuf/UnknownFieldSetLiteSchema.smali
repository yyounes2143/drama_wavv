.class Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;
.super Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    shl-int/lit8 p2, p2, 0x3

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    shl-int/lit8 p2, p2, 0x3

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    or-int/lit8 p2, p2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    shl-int/lit8 p2, p2, 0x3

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    shl-int/lit8 p2, p2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>()V

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    iget v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    .line 22
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/2addr v5, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    .line 50
    move v0, v1

    .line 51
    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 23
    .line 24
    iget v1, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 34
    .line 35
    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 36
    .line 37
    iget v5, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 51
    .line 52
    iget p2, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    new-instance p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 58
    const/4 p2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v3, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 79
    .line 80
    iget v1, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a(I)V

    .line 85
    .line 86
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 87
    .line 88
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 89
    .line 90
    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 91
    .line 92
    iget v5, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 102
    .line 103
    iget p2, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    iput v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 109
    :goto_0
    return-object p1

    .line 110
    .line 111
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 115
    throw p1
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>()V

    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    .line 10
    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    iget v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    return-void
.end method
