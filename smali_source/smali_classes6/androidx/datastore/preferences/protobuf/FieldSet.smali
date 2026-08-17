.class final Landroidx/datastore/preferences/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldSet$Builder;,
        Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldSet;->d:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:I

    .line 3
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    sget p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:I

    .line 6
    new-instance p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->l()V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->l()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 48
    return v1

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 56
    return v0

    .line 57
    .line 58
    :pswitch_4
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_6
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    .line 108
    :cond_1
    check-cast p1, [B

    .line 109
    .line 110
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 111
    array-length p0, p1

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, p0

    .line 117
    return p1

    .line 118
    .line 119
    :pswitch_7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    .line 130
    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 131
    .line 132
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, p0

    .line 142
    return p1

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 145
    .line 146
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    .line 153
    :pswitch_9
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    .line 164
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(Ljava/lang/String;)I

    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    .line 171
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 177
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    .line 180
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 186
    return v0

    .line 187
    .line 188
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 194
    return v1

    .line 195
    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    int-to-long p0, p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    .line 219
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(J)I

    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    .line 230
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 236
    return v0

    .line 237
    .line 238
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 244
    return v1

    .line 245
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

.method public static d(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    return v3

    .line 35
    :cond_0
    move p0, v3

    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_2
    move p0, v3

    .line 62
    .line 63
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 71
    move-result v4

    .line 72
    add-int/2addr p0, v4

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return p0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 47
    move-result p0

    .line 48
    .line 49
    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 53
    move-result v0

    .line 54
    mul-int/2addr v0, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/2addr v1, p0

    .line 70
    return v1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 80
    move-result p0

    .line 81
    .line 82
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 86
    move-result v0

    .line 87
    mul-int/2addr v0, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)I

    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    add-int/2addr v2, v0

    .line 107
    add-int/2addr v2, p0

    .line 108
    return v2

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v4, v2

    .line 37
    .line 38
    :goto_0
    if-ge v4, v0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    instance-of v5, v5, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    move v5, v3

    .line 59
    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 61
    return v2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p0, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    :goto_2
    return v3

    .line 91
    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_6
    return v3
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :pswitch_0
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :pswitch_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v2, p1, [B

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_3
    instance-of v2, p1, Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_5
    instance-of v2, p1, Ljava/lang/Double;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_6
    instance-of v2, p1, Ljava/lang/Float;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Long;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_8
    instance-of v2, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v4, 0x3

    .line 96
    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v4, v0

    .line 100
    .line 101
    aput-object p0, v4, v1

    .line 102
    const/4 p0, 0x2

    .line 103
    .line 104
    aput-object p1, v4, p0

    .line 105
    .line 106
    .line 107
    const-string/jumbo p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static p(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    check-cast p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)V

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)V

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    check-cast p3, [B

    .line 136
    array-length p1, p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I[B)V

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(Ljava/lang/String;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result p1

    .line 177
    int-to-byte p1, p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(B)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    move-result-wide p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(J)V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 251
    move-result-wide p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    move-result-wide p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)V

    .line 259
    :goto_0
    return-void

    .line 260
    nop

    .line 261
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


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->d()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    .line 75
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->d()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->d(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->j(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->d()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->j(Ljava/util/Map$Entry;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    return v2

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    instance-of v4, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v4, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()V

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->g()V

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    .line 66
    return-void
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v5, v1

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    instance-of v6, v2, [B

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v2, [B

    .line 60
    array-length v6, v2

    .line 61
    .line 62
    new-array v6, v6, [B

    .line 63
    array-length v7, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    move-object v2, v6

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Lazy fields can not be repeated"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 90
    .line 91
    if-ne v2, v5, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    instance-of v2, p1, [B

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    check-cast p1, [B

    .line 104
    array-length v2, p1

    .line 105
    .line 106
    new-array v2, v2, [B

    .line 107
    array-length v5, p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    move-object p1, v2

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    const/4 p1, 0x1

    .line 118
    .line 119
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    :cond_7
    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->h(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_8
    if-nez v1, :cond_b

    .line 152
    .line 153
    instance-of v1, p1, [B

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    check-cast p1, [B

    .line 158
    array-length v1, p1

    .line 159
    .line 160
    new-array v1, v1, [B

    .line 161
    array-length v2, p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    move-object p1, v1

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a
    :goto_1
    return-void

    .line 170
    .line 171
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Lazy fields must be message-valued"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->o(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, "Wrong object type used with protocol message reflection."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->o(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 53
    .line 54
    :goto_1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
