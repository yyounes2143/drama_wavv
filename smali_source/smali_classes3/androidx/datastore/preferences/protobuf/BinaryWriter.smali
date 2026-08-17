.class abstract Landroidx/datastore/preferences/protobuf/BinaryWriter;
.super Landroidx/datastore/preferences/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static i(J)B
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    cmp-long v0, p0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0xa

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide v0, -0x800000000L

    .line 24
    and-long/2addr v0, p0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x6

    .line 30
    int-to-byte v0, v0

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    ushr-long/2addr p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    :goto_0
    const-wide/32 v4, -0x200000

    .line 39
    and-long/2addr v4, p0

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    int-to-byte v0, v0

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    ushr-long/2addr p0, v1

    .line 50
    .line 51
    :cond_3
    const-wide/16 v4, -0x4000

    .line 52
    and-long/2addr p0, v4

    .line 53
    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    int-to-byte p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p0, v0

    .line 62
    :goto_1
    return p0
.end method

.method public static final p(Landroidx/datastore/preferences/protobuf/BinaryWriter;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p3, "Unsupported map value type for: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    check-cast p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "Unexpected type for enum in map."

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :pswitch_8
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide p2

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide p2

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide p2

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 203
    move-result p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 213
    move-result-wide p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 217
    :goto_0
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final d(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
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
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->p(Landroidx/datastore/preferences/protobuf/BinaryWriter;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->p(Landroidx/datastore/preferences/protobuf/BinaryWriter;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
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
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 3
    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(I)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(J)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 3
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p3, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 20
    move-result p3

    .line 21
    .line 22
    iget v0, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->l(Z)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz p3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 62
    .line 63
    add-int/lit8 p3, p3, -0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0xa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    :goto_2
    if-ltz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->l(Z)V

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    move-result p3

    .line 120
    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 122
    .line 123
    :goto_3
    if-ltz p3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 2
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
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 8
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
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget p3, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c:I

    .line 16
    mul-int/2addr p3, v3

    .line 17
    add-int/2addr p3, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget v0, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->n(J)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c:I

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz p3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v3, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    :goto_2
    if-ltz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->n(J)V

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 117
    move-result p2

    .line 118
    sub-int/2addr p2, p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    move-result p3

    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    :goto_3
    if-ltz p3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 147
    .line 148
    add-int/lit8 p3, p3, -0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 4
    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 0
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
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    .line 4
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
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x4

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
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 15
    mul-int/2addr p3, v3

    .line 16
    add-int/2addr p3, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 23
    move-result p3

    .line 24
    .line 25
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->m(I)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz p3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    :goto_2
    if-ltz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->m(I)V

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 108
    move-result p2

    .line 109
    sub-int/2addr p2, p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p3

    .line 121
    .line 122
    add-int/lit8 p3, p3, -0x1

    .line 123
    .line 124
    :goto_3
    if-ltz p3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 138
    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
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
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 16
    mul-int/2addr p3, v3

    .line 17
    add-int/2addr p3, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->n(J)V

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 66
    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 81
    move-result p3

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_2
    if-ltz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->n(J)V

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    move-result p3

    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    :goto_3
    if-ltz p3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 139
    .line 140
    add-int/lit8 p3, p3, -0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_4
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 8
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
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x4

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
    iget p3, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 15
    mul-int/2addr p3, v3

    .line 16
    add-int/2addr p3, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 23
    move-result p3

    .line 24
    .line 25
    iget v0, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->m(I)V

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz p3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 69
    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v3, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 84
    move-result p3

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    :goto_2
    if-ltz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->m(I)V

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 116
    move-result p2

    .line 117
    sub-int/2addr p2, p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    move-result p3

    .line 129
    .line 130
    add-int/lit8 p3, p3, -0x1

    .line 131
    .line 132
    :goto_3
    if-ltz p3, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 146
    .line 147
    add-int/lit8 p3, p3, -0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    return-void
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 3
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
    const/16 v2, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 14
    mul-int/2addr p3, v2

    .line 15
    add-int/2addr p3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 22
    move-result p3

    .line 23
    .line 24
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->o(I)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 53
    .line 54
    add-int/lit8 p3, p3, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz p3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 72
    move-result p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    :goto_2
    if-ltz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->o(I)V

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    move-result p3

    .line 120
    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 122
    .line 123
    :goto_3
    if-ltz p3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 4
    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 0
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
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 6
    .line 7
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 20
    :goto_0
    const/4 p2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 27
    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 4
    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 0
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
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 4
    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 0
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
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    .line 4
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
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x5

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
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 15
    mul-int/2addr p3, v3

    .line 16
    add-int/2addr p3, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 23
    move-result p3

    .line 24
    .line 25
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->q(I)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz p3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    :goto_2
    if-ltz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->q(I)V

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 108
    move-result p2

    .line 109
    sub-int/2addr p2, p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p3

    .line 121
    .line 122
    add-int/lit8 p3, p3, -0x1

    .line 123
    .line 124
    :goto_3
    if-ltz p3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 138
    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
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
    const/16 v2, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 14
    mul-int/2addr p3, v2

    .line 15
    add-int/2addr p3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 22
    move-result p3

    .line 23
    .line 24
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->r(J)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 53
    .line 54
    add-int/lit8 p3, p3, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz p3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 72
    move-result p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    :goto_2
    if-ltz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->r(J)V

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    move-result p3

    .line 120
    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 122
    .line 123
    :goto_3
    if-ltz p3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    return-void
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 3
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
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 35
    .line 36
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_2
    if-ltz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
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
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x5

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
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 15
    mul-int/2addr p3, v3

    .line 16
    add-int/2addr p3, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 23
    move-result p3

    .line 24
    .line 25
    iget v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;->c:I

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz p3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    :goto_2
    if-ltz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 108
    move-result p2

    .line 109
    sub-int/2addr p2, p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p3

    .line 121
    .line 122
    add-int/lit8 p3, p3, -0x1

    .line 123
    .line 124
    :goto_3
    if-ltz p3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 138
    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
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
    const/16 v2, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 14
    mul-int/2addr p3, v2

    .line 15
    add-int/2addr p3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 22
    move-result p3

    .line 23
    .line 24
    iget v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->u(J)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 53
    .line 54
    add-int/lit8 p3, p3, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz p3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v2}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 72
    move-result p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    :goto_2
    if-ltz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->u(J)V

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j()I

    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(II)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    move-result p3

    .line 120
    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 122
    .line 123
    :goto_3
    if-ltz p3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    return-void
.end method
