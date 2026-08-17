.class final Lcom/google/android/gms/internal/auth/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lcom/google/android/gms/internal/auth/zzhi;

.field private static final zzf:Z

.field private static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    sput-object v5, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget v6, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 15
    .line 16
    const-class v6, Llibcore/io/Memory;

    .line 17
    .line 18
    sput-object v6, Lcom/google/android/gms/internal/auth/zzhj;->zzc:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzs(Ljava/lang/Class;)Z

    .line 24
    move-result v7

    .line 25
    .line 26
    sput-boolean v7, Lcom/google/android/gms/internal/auth/zzhj;->zzd:Z

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzs(Ljava/lang/Class;)Z

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-eqz v7, :cond_1

    .line 39
    .line 40
    new-instance v9, Lcom/google/android/gms/internal/auth/zzhh;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/auth/zzhh;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    new-instance v9, Lcom/google/android/gms/internal/auth/zzhg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/auth/zzhg;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    :cond_2
    :goto_0
    sput-object v9, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 54
    .line 55
    const-string v5, "getLong"

    .line 56
    .line 57
    const-class v7, Ljava/lang/reflect/Field;

    .line 58
    .line 59
    const-string v8, "objectFieldOffset"

    .line 60
    .line 61
    const-class v10, Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    :goto_1
    move v6, v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    new-array v11, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v11, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    new-array v11, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v10, v11, v2

    .line 83
    .line 84
    aput-object v6, v11, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzy()Ljava/lang/reflect/Field;

    .line 91
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v6, v3

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzh(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/auth/zzhj;->zzf:Z

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    :goto_3
    move v0, v2

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-array v9, v3, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v7, v9, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    const-string v7, "arrayBaseOffset"

    .line 125
    .line 126
    new-array v8, v3, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v4, v8, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    const-string v7, "arrayIndexScale"

    .line 134
    .line 135
    new-array v8, v3, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v4, v8, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const-string v4, "getInt"

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    new-array v8, v1, [Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v10, v8, v2

    .line 149
    .line 150
    aput-object v7, v8, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    const-string v4, "putInt"

    .line 156
    .line 157
    new-array v8, v0, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v10, v8, v2

    .line 160
    .line 161
    aput-object v7, v8, v3

    .line 162
    .line 163
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v9, v8, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    new-array v4, v1, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v10, v4, v2

    .line 173
    .line 174
    aput-object v7, v4, v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    const-string v4, "putLong"

    .line 180
    .line 181
    new-array v5, v0, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v10, v5, v2

    .line 184
    .line 185
    aput-object v7, v5, v3

    .line 186
    .line 187
    aput-object v7, v5, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    const-string v4, "getObject"

    .line 193
    .line 194
    new-array v5, v1, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v10, v5, v2

    .line 197
    .line 198
    aput-object v7, v5, v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    const-string v4, "putObject"

    .line 204
    .line 205
    new-array v0, v0, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v10, v0, v2

    .line 208
    .line 209
    aput-object v7, v0, v3

    .line 210
    .line 211
    aput-object v10, v0, v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    move v0, v3

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzh(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 224
    .line 225
    const-class v0, [B

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 229
    .line 230
    const-class v0, [Z

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 237
    .line 238
    const-class v0, [I

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 245
    .line 246
    const-class v0, [J

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 253
    .line 254
    const-class v0, [F

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 261
    .line 262
    const-class v0, [D

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 269
    .line 270
    const-class v0, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzy()Ljava/lang/reflect/Field;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    if-ne v0, v1, :cond_7

    .line 300
    move v2, v3

    .line 301
    .line 302
    :cond_7
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzhj;->zza:Z

    .line 303
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/auth/zzhj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    .line 26
    const-string v3, "logMissingMethod"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    shl-int/2addr p2, p1

    .line 21
    not-int p2, p2

    .line 22
    and-int/2addr p2, v1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 25
    .line 26
    shl-int p1, p3, p1

    .line 27
    or-int/2addr p1, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    shl-int/2addr p2, p1

    .line 20
    not-int p2, p2

    .line 21
    and-int/2addr p2, v1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 24
    .line 25
    shl-int p1, p3, p1

    .line 26
    or-int/2addr p1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    return-void
.end method

.method public static zzk(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzl(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzm(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zze(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzn(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzq(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bridge synthetic zzr(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static zzs(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const-class v5, [B

    .line 8
    .line 9
    sget v6, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 10
    .line 11
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/auth/zzhj;->zzc:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v7, "peekLong"

    .line 14
    .line 15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    new-array v9, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object p0, v9, v4

    .line 20
    .line 21
    aput-object v8, v9, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v7, "pokeLong"

    .line 27
    .line 28
    new-array v9, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object p0, v9, v4

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v10, v9, v3

    .line 35
    .line 36
    aput-object v8, v9, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v7, "pokeInt"

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    new-array v10, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object p0, v10, v4

    .line 48
    .line 49
    aput-object v9, v10, v3

    .line 50
    .line 51
    aput-object v8, v10, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v7, "peekInt"

    .line 57
    .line 58
    new-array v10, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p0, v10, v4

    .line 61
    .line 62
    aput-object v8, v10, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const-string v7, "pokeByte"

    .line 68
    .line 69
    new-array v8, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object p0, v8, v4

    .line 72
    .line 73
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v10, v8, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const-string v7, "peekByte"

    .line 81
    .line 82
    new-array v8, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object p0, v8, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const-string v7, "pokeByteArray"

    .line 90
    .line 91
    new-array v8, v0, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p0, v8, v4

    .line 94
    .line 95
    aput-object v5, v8, v3

    .line 96
    .line 97
    aput-object v9, v8, v2

    .line 98
    .line 99
    aput-object v9, v8, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-string v7, "peekByteArray"

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object p0, v0, v4

    .line 109
    .line 110
    aput-object v5, v0, v3

    .line 111
    .line 112
    aput-object v9, v0, v2

    .line 113
    .line 114
    aput-object v9, v0, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v3

    .line 119
    :catchall_0
    return v4
.end method

.method public static zzt(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzu()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 3
    return v0
.end method

.method public static zzv()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzf:Z

    .line 3
    return v0
.end method

.method private static zzw(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzx(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzy()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 3
    .line 4
    const-string v0, "effectiveDirectAddress"

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "address"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method
