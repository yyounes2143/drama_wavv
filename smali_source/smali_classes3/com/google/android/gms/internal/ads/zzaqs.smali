.class public abstract Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqt;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzaqs;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzaqs;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqw;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzaqw;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhek;->zza(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhek;->zze(J)V

    .line 40
    .line 41
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    const-wide/16 v5, 0x8

    .line 67
    .line 68
    cmp-long v3, v0, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x1

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    cmp-long v3, v0, v6

    .line 76
    .line 77
    if-gtz v3, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v3, 0x50

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "). Stop parsing!"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 109
    .line 110
    const-string v2, "parseBox"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v5

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 121
    const/4 v3, 0x4

    .line 122
    .line 123
    new-array v3, v3, [B

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    const-string v8, "ISO-8859-1"

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    cmp-long v3, v0, v6

    .line 136
    .line 137
    const-wide/16 v6, -0x10

    .line 138
    .line 139
    const/16 v8, 0x10

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/lang/ThreadLocal;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhek;->zza(Ljava/nio/ByteBuffer;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqv;->zzf(Ljava/nio/ByteBuffer;)J

    .line 180
    move-result-wide v0

    .line 181
    add-long/2addr v0, v6

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_4
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    cmp-long v3, v0, v3

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()J

    .line 192
    move-result-wide v0

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()J

    .line 196
    move-result-wide v3

    .line 197
    sub-long/2addr v0, v3

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_5
    const-wide/16 v3, -0x8

    .line 201
    add-long/2addr v0, v3

    .line 202
    .line 203
    :goto_2
    const-string v3, "uuid"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/lang/ThreadLocal;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzhek;->zza(Ljava/nio/ByteBuffer;)I

    .line 241
    .line 242
    new-array v5, v8, [B

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 252
    move-result v4

    .line 253
    .line 254
    add-int/lit8 v4, v4, -0x10

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result v8

    .line 265
    .line 266
    if-ge v4, v8, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result v8

    .line 277
    .line 278
    add-int/lit8 v8, v8, -0x10

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v9

    .line 289
    .line 290
    sub-int v8, v4, v8

    .line 291
    .line 292
    aput-byte v9, v5, v8

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    add-long/2addr v0, v6

    .line 297
    :cond_7
    move-wide v9, v0

    .line 298
    .line 299
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_8
    const-string p2, ""

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {p0, v2, v5, p2}, Lcom/google/android/gms/internal/ads/zzaqs;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqw;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/lang/ThreadLocal;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    move-object v8, v0

    .line 331
    .line 332
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 333
    move-object v6, p2

    .line 334
    move-object v7, p1

    .line 335
    move-object v11, p0

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Lcom/google/android/gms/internal/ads/zzhek;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqt;)V

    .line 339
    return-object p2

    .line 340
    :catch_0
    move-exception p1

    .line 341
    .line 342
    new-instance p2, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    .line 345
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 346
    throw p2
.end method
