.class final Landroidx/datastore/preferences/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a:[C

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
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

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-lez p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    .line 10
    :goto_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a:[C

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p3, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    instance-of v1, p3, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p3, Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    :cond_3
    const/16 v1, 0xa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a(ILjava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    move v2, v0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "_"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    add-int/2addr v2, v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    instance-of p2, p3, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    const-string v1, ": \""

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 144
    .line 145
    new-instance p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 146
    .line 147
    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_7
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_8
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "}"

    .line 191
    .line 192
    const-string v1, "\n"

    .line 193
    .line 194
    const-string v2, " {"

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    add-int/lit8 p2, p1, 0x2

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a(ILjava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    check-cast p3, Ljava/util/Map$Entry;

    .line 226
    .line 227
    add-int/lit8 p2, p1, 0x2

    .line 228
    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    const-string/jumbo v3, "key"

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v2, "value"

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a(ILjava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_a
    const-string p1, ": "

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    :goto_4
    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo v10, "get"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v11, "has"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v12, "set"

    .line 42
    const/4 v13, 0x3

    .line 43
    .line 44
    if-ge v9, v7, :cond_7

    .line 45
    .line 46
    aget-object v14, v6, v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50
    move-result v15

    .line 51
    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    move-result v15

    .line 55
    .line 56
    if-eqz v15, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 65
    move-result v15

    .line 66
    .line 67
    if-ge v15, v13, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v12

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 90
    move-result v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 94
    move-result v12

    .line 95
    .line 96
    if-nez v12, :cond_3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    move-result-object v12

    .line 102
    array-length v12, v12

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_17

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Ljava/util/Map$Entry;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    const-string v14, "List"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    move-result v15

    .line 180
    .line 181
    if-eqz v15, :cond_9

    .line 182
    .line 183
    const-string v15, "OrBuilderList"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    move-result v15

    .line 188
    .line 189
    if-nez v15, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    .line 195
    if-nez v14, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    check-cast v14, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    const-class v13, Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v13

    .line 214
    .line 215
    if-eqz v13, :cond_9

    .line 216
    const/4 v7, 0x4

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    new-array v9, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/MessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_8
    :goto_3
    const/4 v13, 0x3

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_9
    const-string v13, "Map"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    move-result v14

    .line 238
    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v13

    .line 244
    .line 245
    if-nez v13, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    check-cast v13, Ljava/lang/reflect/Method;

    .line 252
    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    const-class v15, Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v14

    .line 264
    .line 265
    if-eqz v14, :cond_a

    .line 266
    .line 267
    const-class v14, Ljava/lang/Deprecated;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 271
    move-result v14

    .line 272
    .line 273
    if-nez v14, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 277
    move-result v14

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 281
    move-result v14

    .line 282
    .line 283
    if-eqz v14, :cond_a

    .line 284
    const/4 v14, 0x3

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    new-array v9, v8, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/MessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v13

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v13

    .line 307
    .line 308
    if-nez v13, :cond_b

    .line 309
    :goto_4
    goto :goto_3

    .line 310
    .line 311
    :cond_b
    const-string v13, "Bytes"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    move-result v13

    .line 316
    .line 317
    if-eqz v13, :cond_c

    .line 318
    .line 319
    new-instance v13, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    move-result v14

    .line 327
    .line 328
    add-int/lit8 v14, v14, -0x5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    move-result-object v14

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v13

    .line 344
    .line 345
    if-eqz v13, :cond_c

    .line 346
    goto :goto_4

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    check-cast v7, Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v13

    .line 361
    .line 362
    check-cast v13, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    if-eqz v7, :cond_8

    .line 365
    .line 366
    new-array v14, v8, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/MessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    if-nez v13, :cond_16

    .line 373
    .line 374
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 375
    const/4 v14, 0x1

    .line 376
    .line 377
    if-eqz v13, :cond_d

    .line 378
    move-object v13, v7

    .line 379
    .line 380
    check-cast v13, Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v13

    .line 385
    xor-int/2addr v13, v14

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_d
    instance-of v13, v7, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v13, :cond_e

    .line 392
    move-object v13, v7

    .line 393
    .line 394
    check-cast v13, Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v13

    .line 399
    .line 400
    if-nez v13, :cond_14

    .line 401
    :goto_5
    move v13, v14

    .line 402
    goto :goto_6

    .line 403
    .line 404
    :cond_e
    instance-of v13, v7, Ljava/lang/Float;

    .line 405
    .line 406
    if-eqz v13, :cond_f

    .line 407
    move-object v13, v7

    .line 408
    .line 409
    check-cast v13, Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 413
    move-result v13

    .line 414
    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    move-result v13

    .line 418
    .line 419
    if-nez v13, :cond_14

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :cond_f
    instance-of v13, v7, Ljava/lang/Double;

    .line 423
    .line 424
    if-eqz v13, :cond_10

    .line 425
    move-object v13, v7

    .line 426
    .line 427
    check-cast v13, Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 431
    move-result-wide v16

    .line 432
    .line 433
    .line 434
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 435
    move-result-wide v16

    .line 436
    .line 437
    const-wide/16 v18, 0x0

    .line 438
    .line 439
    cmp-long v13, v16, v18

    .line 440
    .line 441
    if-nez v13, :cond_14

    .line 442
    goto :goto_5

    .line 443
    .line 444
    :cond_10
    instance-of v13, v7, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v13, :cond_11

    .line 447
    .line 448
    const-string v13, ""

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v13

    .line 453
    goto :goto_6

    .line 454
    .line 455
    :cond_11
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 456
    .line 457
    if-eqz v13, :cond_12

    .line 458
    .line 459
    sget-object v13, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v13

    .line 464
    goto :goto_6

    .line 465
    .line 466
    :cond_12
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 467
    .line 468
    if-eqz v13, :cond_13

    .line 469
    move-object v13, v7

    .line 470
    .line 471
    check-cast v13, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 472
    .line 473
    .line 474
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->a()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    if-ne v7, v13, :cond_14

    .line 478
    goto :goto_5

    .line 479
    .line 480
    :cond_13
    instance-of v13, v7, Ljava/lang/Enum;

    .line 481
    .line 482
    if-eqz v13, :cond_14

    .line 483
    move-object v13, v7

    .line 484
    .line 485
    check-cast v13, Ljava/lang/Enum;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 489
    move-result v13

    .line 490
    .line 491
    if-nez v13, :cond_14

    .line 492
    goto :goto_5

    .line 493
    :cond_14
    move v13, v8

    .line 494
    .line 495
    :goto_6
    if-nez v13, :cond_15

    .line 496
    goto :goto_7

    .line 497
    :cond_15
    move v14, v8

    .line 498
    goto :goto_7

    .line 499
    .line 500
    :cond_16
    new-array v14, v8, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-static {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/MessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    .line 506
    check-cast v13, Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result v14

    .line 511
    .line 512
    :goto_7
    if-eqz v14, :cond_8

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_17
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 520
    .line 521
    if-eqz v3, :cond_18

    .line 522
    move-object v3, v0

    .line 523
    .line 524
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 525
    .line 526
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()Ljava/util/Iterator;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v4

    .line 535
    .line 536
    if-eqz v4, :cond_18

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    check-cast v4, Ljava/util/Map$Entry;

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const-string/jumbo v5, "[1001]"

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 562
    goto :goto_8

    .line 563
    .line 564
    :cond_18
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 565
    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    :goto_9
    iget v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 569
    .line 570
    if-ge v8, v3, :cond_19

    .line 571
    .line 572
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 573
    .line 574
    aget v3, v3, v8

    .line 575
    const/4 v4, 0x3

    .line 576
    ushr-int/2addr v3, v4

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 583
    .line 584
    aget-object v5, v5, v8

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    goto :goto_9

    .line 591
    :cond_19
    return-void
.end method
