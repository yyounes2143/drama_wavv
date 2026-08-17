.class final Lcom/google/android/gms/internal/play_billing/zzhd;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field private static final zza:[C


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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhd;->zza:[C

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

.method public static zza(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "# "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p3, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, p3, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p3, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc(ILjava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    move v2, v0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-ge v2, v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, "_"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/2addr v2, v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x22

    .line 130
    .line 131
    const-string v1, ": \""

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 152
    .line 153
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>([B)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zza(Lcom/google/android/gms/internal/play_billing/zzev;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    return-void

    .line 172
    .line 173
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhz;->zza(Lcom/google/android/gms/internal/play_billing/zzev;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    return-void

    .line 192
    .line 193
    :cond_8
    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 194
    .line 195
    const-string/jumbo v0, "}"

    .line 196
    .line 197
    const-string v1, "\n"

    .line 198
    .line 199
    const-string v2, " {"

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    add-int/lit8 p2, p1, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/StringBuilder;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc(ILjava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    return-void

    .line 222
    .line 223
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    add-int/lit8 p2, p1, 0x2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    check-cast p3, Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v3, "key"

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    const-string/jumbo v2, "value"

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc(ILjava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    return-void

    .line 261
    .line 262
    :cond_a
    const-string p1, ": "

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    return-void
.end method

.method private static zzc(ILjava/lang/StringBuilder;)V
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
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhd;->zza:[C

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

.method private static zzd(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/StringBuilder;I)V
    .locals 18

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
    :goto_0
    const-string v10, "get"

    .line 35
    .line 36
    const-string v11, "has"

    .line 37
    .line 38
    const-string/jumbo v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    .line 41
    if-ge v9, v7, :cond_4

    .line 42
    .line 43
    aget-object v14, v6, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    .line 64
    if-lt v15, v13, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_12

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    const-string v14, "List"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    const-string v15, "OrBuilderList"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    .line 183
    if-nez v15, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    .line 189
    if-nez v14, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    const-class v13, Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    move-result v7

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzx(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_5
    :goto_3
    const/4 v13, 0x3

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_6
    const-string v13, "Map"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    move-result v14

    .line 237
    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v13

    .line 243
    .line 244
    if-nez v13, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    check-cast v13, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    const-class v15, Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    const-class v14, Ljava/lang/Deprecated;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 270
    move-result v14

    .line 271
    .line 272
    if-nez v14, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    move-result v14

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 280
    move-result v14

    .line 281
    .line 282
    if-eqz v14, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 286
    move-result v7

    .line 287
    .line 288
    add-int/lit8 v7, v7, -0x3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    new-array v9, v8, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzx(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v13

    .line 311
    .line 312
    if-eqz v13, :cond_5

    .line 313
    .line 314
    const-string v13, "Bytes"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v13

    .line 319
    .line 320
    if-eqz v13, :cond_8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    move-result v13

    .line 325
    .line 326
    add-int/lit8 v13, v13, -0x5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    move-result v13

    .line 343
    .line 344
    if-nez v13, :cond_5

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    .line 360
    check-cast v13, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    if-eqz v7, :cond_5

    .line 363
    .line 364
    new-array v14, v8, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzx(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    if-nez v13, :cond_11

    .line 371
    .line 372
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v13, :cond_9

    .line 375
    move-object v13, v7

    .line 376
    .line 377
    check-cast v13, Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v13

    .line 382
    .line 383
    if-nez v13, :cond_10

    .line 384
    :goto_4
    move v13, v8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v13, :cond_a

    .line 391
    move-object v13, v7

    .line 392
    .line 393
    check-cast v13, Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v13

    .line 398
    .line 399
    if-nez v13, :cond_10

    .line 400
    goto :goto_4

    .line 401
    .line 402
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 403
    .line 404
    if-eqz v13, :cond_b

    .line 405
    move-object v13, v7

    .line 406
    .line 407
    check-cast v13, Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 411
    move-result v13

    .line 412
    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    move-result v13

    .line 416
    .line 417
    if-nez v13, :cond_10

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 421
    .line 422
    if-eqz v13, :cond_c

    .line 423
    move-object v13, v7

    .line 424
    .line 425
    check-cast v13, Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 429
    move-result-wide v13

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 433
    move-result-wide v13

    .line 434
    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    cmp-long v13, v13, v16

    .line 438
    .line 439
    if-nez v13, :cond_10

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v13, :cond_d

    .line 445
    .line 446
    const-string v13, ""

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v13

    .line 451
    goto :goto_5

    .line 452
    .line 453
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 454
    .line 455
    if-eqz v13, :cond_e

    .line 456
    .line 457
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v13

    .line 462
    .line 463
    :goto_5
    if-eqz v13, :cond_10

    .line 464
    goto :goto_4

    .line 465
    .line 466
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 467
    .line 468
    if-eqz v13, :cond_f

    .line 469
    move-object v13, v7

    .line 470
    .line 471
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 472
    .line 473
    .line 474
    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/zzhc;->zzl()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    if-ne v7, v13, :cond_10

    .line 478
    goto :goto_4

    .line 479
    .line 480
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 481
    .line 482
    if-eqz v13, :cond_10

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
    if-nez v13, :cond_10

    .line 492
    goto :goto_4

    .line 493
    :cond_10
    const/4 v13, 0x1

    .line 494
    goto :goto_6

    .line 495
    .line 496
    :cond_11
    new-array v14, v8, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzx(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v13

    .line 501
    .line 502
    check-cast v13, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v13

    .line 507
    .line 508
    :goto_6
    if-eqz v13, :cond_5

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_12
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 516
    .line 517
    if-eqz v3, :cond_14

    .line 518
    move-object v3, v0

    .line 519
    .line 520
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 521
    .line 522
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzf()Ljava/util/Iterator;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v4

    .line 531
    .line 532
    if-nez v4, :cond_13

    .line 533
    goto :goto_7

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Ljava/util/Map$Entry;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 546
    const/4 v0, 0x0

    .line 547
    throw v0

    .line 548
    .line 549
    :cond_14
    :goto_7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzi(Ljava/lang/StringBuilder;I)V

    .line 557
    :cond_15
    return-void
.end method
