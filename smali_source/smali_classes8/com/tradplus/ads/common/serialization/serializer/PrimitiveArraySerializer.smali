.class public Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of p3, p2, [I

    .line 13
    .line 14
    const/16 p4, 0x5d

    .line 15
    .line 16
    const/16 p5, 0x2c

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    check-cast p2, [I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 27
    :goto_0
    array-length p3, p2

    .line 28
    .line 29
    if-ge v0, p3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    :cond_1
    aget p3, p2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    instance-of p3, p2, [S

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    check-cast p2, [S

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 56
    :goto_1
    array-length p3, p2

    .line 57
    .line 58
    if-ge v0, p3, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 64
    .line 65
    :cond_4
    aget-short p3, p2, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_6
    instance-of p3, p2, [J

    .line 78
    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    check-cast p2, [J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 85
    :goto_2
    array-length p3, p2

    .line 86
    .line 87
    if-ge v0, p3, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 93
    .line 94
    :cond_7
    aget-wide v1, p2, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_9
    instance-of p3, p2, [Z

    .line 107
    .line 108
    if-eqz p3, :cond_c

    .line 109
    .line 110
    check-cast p2, [Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 114
    :goto_3
    array-length p3, p2

    .line 115
    .line 116
    if-ge v0, p3, :cond_b

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 122
    .line 123
    :cond_a
    aget-boolean p3, p2, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Z)V

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_c
    instance-of p3, p2, [F

    .line 136
    .line 137
    if-eqz p3, :cond_10

    .line 138
    .line 139
    check-cast p2, [F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 143
    :goto_4
    array-length p3, p2

    .line 144
    .line 145
    if-ge v0, p3, :cond_f

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 151
    .line 152
    :cond_d
    aget p3, p2, v0

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 170
    .line 171
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_10
    instance-of p3, p2, [D

    .line 179
    .line 180
    if-eqz p3, :cond_14

    .line 181
    .line 182
    check-cast p2, [D

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 186
    :goto_6
    array-length p3, p2

    .line 187
    .line 188
    if-ge v0, p3, :cond_13

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 194
    .line 195
    :cond_11
    aget-wide v1, p2, v0

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    move-result p3

    .line 200
    .line 201
    if-eqz p3, :cond_12

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 205
    goto :goto_7

    .line 206
    .line 207
    .line 208
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 213
    .line 214
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :cond_13
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 219
    return-void

    .line 220
    .line 221
    :cond_14
    instance-of p3, p2, [B

    .line 222
    .line 223
    if-eqz p3, :cond_15

    .line 224
    .line 225
    check-cast p2, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeByteArray([B)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_15
    check-cast p2, [C

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString([C)V

    .line 235
    return-void
.end method
