.class public abstract Lcom/google/android/gms/internal/ads/zzgxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxf;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lcom/google/android/gms/internal/ads/zzgxf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v6, ".BlazeGenerated"

    .line 48
    .line 49
    const-string v7, "Loader"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6, v5, v7}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :goto_0
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v4, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxn;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()Lcom/google/android/gms/internal/ads/zzgxf;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxf;

    .line 79
    return-object v4

    .line 80
    :catch_0
    move-exception v4

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v4

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v4

    .line 85
    goto :goto_3

    .line 86
    :catch_3
    move-exception v4

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v6

    .line 94
    .line 95
    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw v6

    .line 100
    .line 101
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw v6

    .line 106
    .line 107
    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    .line 113
    .line 114
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()Lcom/google/android/gms/internal/ads/zzgxf;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move-exception v4

    .line 152
    move-object v11, v4

    .line 153
    .line 154
    const-class v4, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    const-string v9, "load"

    .line 171
    .line 172
    const-string v8, "Unable to load "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v2

    .line 187
    .line 188
    if-ne v2, v1, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxf;

    .line 195
    return-object p0

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    return-object v5

    .line 203
    .line 204
    :cond_3
    :try_start_4
    const-string v2, "combine"

    .line 205
    .line 206
    new-array v4, v1, [Ljava/lang/Class;

    .line 207
    .line 208
    const-class v6, Ljava/util/Collection;

    .line 209
    .line 210
    aput-object v6, v4, v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v1, v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxf;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 225
    return-object p0

    .line 226
    :catch_6
    move-exception p0

    .line 227
    goto :goto_6

    .line 228
    :catch_7
    move-exception p0

    .line 229
    goto :goto_7

    .line 230
    :catch_8
    move-exception p0

    .line 231
    goto :goto_8

    .line 232
    .line 233
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    .line 239
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    throw v0

    .line 250
    .line 251
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzgxf;
.end method
