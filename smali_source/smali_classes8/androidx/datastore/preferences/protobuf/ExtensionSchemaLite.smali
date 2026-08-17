.class final Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;
.super Landroidx/datastore/preferences/protobuf/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const/16 p1, 0x3e9

    .line 12
    return p1
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, p2}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 17
    return-object p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->l()V

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p7, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eq p7, v0, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p7

    .line 19
    .line 20
    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 21
    .line 22
    .line 23
    packed-switch p7, :pswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_2
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    .line 49
    move-result-wide p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Shouldn\'t reach here."

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 96
    move-result-object p7

    .line 97
    .line 98
    instance-of v0, p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object p3, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p7}, Landroidx/datastore/preferences/protobuf/Protobuf;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 106
    move-result-object p3

    .line 107
    move-object v0, p7

    .line 108
    .line 109
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v0, p7}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 126
    move-object p7, v0

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {p2, p7, p3, p4}, Landroidx/datastore/preferences/protobuf/Reader;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 130
    return-object p6

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Reader;->c(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 147
    move-result-object p7

    .line 148
    .line 149
    instance-of v0, p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object p3, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p7}, Landroidx/datastore/preferences/protobuf/Protobuf;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 157
    move-result-object p3

    .line 158
    move-object v0, p7

    .line 159
    .line 160
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v0, p7}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 177
    move-object p7, v0

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-interface {p2, p7, p3, p4}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 181
    return-object p6

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Reader;->d(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :pswitch_9
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :pswitch_a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    .line 199
    move-result p2

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :pswitch_b
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_0

    .line 214
    .line 215
    .line 216
    :pswitch_c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    .line 217
    move-result-wide p2

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_0

    .line 223
    .line 224
    .line 225
    :pswitch_d
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 226
    move-result p2

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    goto :goto_0

    .line 232
    .line 233
    .line 234
    :pswitch_e
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    .line 235
    move-result-wide p2

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_0

    .line 241
    .line 242
    .line 243
    :pswitch_f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    .line 244
    move-result-wide p2

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_0

    .line 250
    .line 251
    .line 252
    :pswitch_10
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    .line 253
    move-result p2

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_0

    .line 259
    .line 260
    .line 261
    :pswitch_11
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    .line 262
    move-result-wide p2

    .line 263
    .line 264
    .line 265
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iget-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result p2

    .line 276
    .line 277
    const/16 p3, 0x9

    .line 278
    .line 279
    if-eq p2, p3, :cond_4

    .line 280
    .line 281
    const/16 p3, 0xa

    .line 282
    .line 283
    if-eq p2, p3, :cond_4

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 299
    .line 300
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object p3

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 308
    move-result p3

    .line 309
    .line 310
    if-eqz p3, :cond_5

    .line 311
    .line 312
    check-cast v1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->i(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 324
    move-result-object v1

    .line 325
    goto :goto_1

    .line 326
    .line 327
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    const-string/jumbo p2, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_1
    invoke-virtual {p5, p1, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 338
    return-object p6

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    throw v1

    .line 346
    nop

    .line 347
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

.method public final h(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
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
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/Reader;->c(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
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
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->s()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Protobuf;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/Schema;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->n(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a(I)V

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    instance-of p2, p2, Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/io/IOException;

    .line 68
    throw p1

    .line 69
    :cond_1
    throw p1
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
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
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x3e9

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget-object v2, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    .line 149
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v2, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p2

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p2

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v2

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    .line 225
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result p2

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 236
    goto :goto_0

    .line 237
    .line 238
    .line 239
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v2

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 250
    goto :goto_0

    .line 251
    .line 252
    .line 253
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 260
    move-result-wide v2

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 264
    goto :goto_0

    .line 265
    .line 266
    .line 267
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    move-result p2

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 278
    goto :goto_0

    .line 279
    .line 280
    .line 281
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 292
    :goto_0
    return-void

    .line 293
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
