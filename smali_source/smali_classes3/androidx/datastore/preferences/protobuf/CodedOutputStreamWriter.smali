.class final Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "output"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

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
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    return-void
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 8
    return-void
.end method

.method public final d(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 18
    return-void
.end method

.method public final f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

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
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 3
    return-object v0
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6
    return-void
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 25
    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 35
    .line 36
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 37
    .line 38
    if-ge v3, p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 42
    move-result p1

    .line 43
    int-to-byte p1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(B)V

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 52
    .line 53
    if-ge v3, p3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 69
    move p1, v3

    .line 70
    move p3, p1

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-ge v3, p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    int-to-byte p1, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(B)V

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result p3

    .line 123
    .line 124
    if-ge v3, p3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

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
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 13
    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    .line 25
    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 35
    .line 36
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c:I

    .line 37
    .line 38
    if-ge v3, p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c:I

    .line 55
    .line 56
    if-ge v3, p3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 79
    move p1, v3

    .line 80
    move p3, p1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-ge v3, p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result p3

    .line 136
    .line 137
    if-ge v3, p3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 154
    move-result-wide v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    return-void
.end method

.method public final writeEndGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 7
    return-void
.end method

.method public final writeEnum(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr p3, v0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 38
    .line 39
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 40
    .line 41
    if-ge v3, p1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)V

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 54
    .line 55
    if-ge v3, p3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 71
    move p1, v3

    .line 72
    move p3, p1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ge p1, v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr p3, v0

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ge v3, p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)V

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    .line 128
    if-ge v3, p3, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
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
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 6
    return-void
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 25
    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 35
    .line 36
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 37
    .line 38
    if-ge v3, p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 51
    .line 52
    if-ge v3, p3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 68
    move p1, v3

    .line 69
    move p3, p1

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ge p1, v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x4

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ge v3, p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p3

    .line 121
    .line 122
    if-ge v3, p3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
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
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 6
    return-void
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 25
    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 35
    .line 36
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 37
    .line 38
    if-ge v3, p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 51
    .line 52
    if-ge v3, p3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 68
    move p1, v3

    .line 69
    move p3, p1

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ge p1, v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x8

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ge v3, p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p3

    .line 121
    .line 122
    if-ge v3, p3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 13
    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    .line 25
    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 35
    .line 36
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 37
    .line 38
    if-ge v3, p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 55
    .line 56
    if-ge v3, p3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 79
    move p1, v3

    .line 80
    move p3, p1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-ge v3, p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result p3

    .line 136
    .line 137
    if-ge v3, p3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 147
    move-result p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    move-result p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
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
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    return-void
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr p3, v0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 38
    .line 39
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 40
    .line 41
    if-ge v3, p1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)V

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 54
    .line 55
    if-ge v3, p3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 71
    move p1, v3

    .line 72
    move p3, p1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ge p1, v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr p3, v0

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ge v3, p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)V

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    .line 128
    if-ge v3, p3, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6
    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 37
    .line 38
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 39
    .line 40
    if-ge v3, p1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 53
    .line 54
    if-ge v3, p3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 70
    move p1, v3

    .line 71
    move p3, p1

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-ge p1, v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr p3, v0

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-ge v3, p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    .line 126
    if-ge v3, p3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    return-void
.end method

.method public final writeMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 6
    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 25
    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 35
    .line 36
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 37
    .line 38
    if-ge v3, p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 51
    .line 52
    if-ge v3, p3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 68
    move p1, v3

    .line 69
    move p3, p1

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ge p1, v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x4

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ge v3, p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p3

    .line 121
    .line 122
    if-ge v3, p3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 6
    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 25
    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 35
    .line 36
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 37
    .line 38
    if-ge v3, p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 51
    .line 52
    if-ge v3, p3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 68
    move p1, v3

    .line 69
    move p3, p1

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ge p1, v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x8

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ge v3, p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p3

    .line 121
    .line 122
    if-ge v3, p3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    return-void
.end method

.method public final writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10
    return-void
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 37
    .line 38
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 39
    .line 40
    if-ge v3, p1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 57
    .line 58
    if-ge v3, p3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 78
    move p1, v3

    .line 79
    move p3, p1

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ge p1, v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr p3, v0

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge v3, p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    .line 138
    if-ge v3, p3, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 152
    move-result p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    return-void
.end method

.method public final writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10
    return-void
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 37
    .line 38
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 39
    .line 40
    if-ge v3, p1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 57
    .line 58
    if-ge v3, p3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 78
    move p1, v3

    .line 79
    move p3, p1

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ge p1, v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr p3, v0

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge v3, p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    .line 138
    if-ge v3, p3, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 152
    move-result-wide v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    return-void
.end method

.method public final writeStartGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 7
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
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    instance-of v4, v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
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
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6
    return-void
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 37
    .line 38
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 39
    .line 40
    if-ge v3, p1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 53
    .line 54
    if-ge v3, p3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 70
    move p1, v3

    .line 71
    move p3, p1

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-ge p1, v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr p3, v0

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-ge v3, p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    .line 126
    if-ge v3, p3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
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
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 16
    move p1, v3

    .line 17
    move p3, p1

    .line 18
    .line 19
    :goto_0
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 37
    .line 38
    :goto_1
    iget p1, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 39
    .line 40
    if-ge v3, p1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 53
    .line 54
    if-ge v3, p3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 70
    move p1, v3

    .line 71
    move p3, p1

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-ge p1, v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr p3, v0

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-ge v3, p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    .line 126
    if-ge v3, p3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    return-void
.end method
