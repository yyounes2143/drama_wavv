.class public final Lcom/google/android/gms/internal/ads/zzcr;
.super Lcom/google/android/gms/internal/ads/zzco;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    .line 12
    sub-int v4, v3, v2

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 15
    .line 16
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 17
    .line 18
    const/high16 v6, 0x60000000

    .line 19
    .line 20
    const/high16 v7, 0x50000000

    .line 21
    .line 22
    const/high16 v8, 0x10000000

    .line 23
    .line 24
    const/16 v9, 0x16

    .line 25
    .line 26
    const/16 v10, 0x15

    .line 27
    .line 28
    if-eq v5, v1, :cond_2

    .line 29
    .line 30
    if-eq v5, v0, :cond_3

    .line 31
    .line 32
    if-eq v5, v10, :cond_1

    .line 33
    .line 34
    if-eq v5, v9, :cond_3

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_1
    div-int/2addr v4, v1

    .line 49
    :cond_2
    add-int/2addr v4, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    :goto_0
    div-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 59
    .line 60
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 61
    .line 62
    if-eq v5, v1, :cond_b

    .line 63
    .line 64
    if-eq v5, v0, :cond_a

    .line 65
    .line 66
    if-eq v5, v10, :cond_9

    .line 67
    .line 68
    if-eq v5, v9, :cond_8

    .line 69
    .line 70
    if-eq v5, v8, :cond_7

    .line 71
    .line 72
    if-eq v5, v7, :cond_6

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    :goto_2
    if-ge v2, v3, :cond_c

    .line 77
    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    add-int/2addr v2, v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_6
    :goto_3
    if-ge v2, v3, :cond_c

    .line 103
    .line 104
    add-int/lit8 v0, v2, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    add-int/2addr v2, v1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    :goto_4
    if-ge v2, v3, :cond_c

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x2

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_8
    :goto_5
    if-ge v2, v3, :cond_c

    .line 144
    .line 145
    add-int/lit8 v5, v2, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    add-int/lit8 v5, v2, 0x3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    add-int/2addr v2, v0

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_9
    :goto_6
    if-ge v2, v3, :cond_c

    .line 166
    .line 167
    add-int/lit8 v0, v2, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    add-int/lit8 v0, v2, 0x2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    add-int/2addr v2, v1

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_a
    :goto_7
    if-ge v2, v3, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 191
    move-result v1

    .line 192
    .line 193
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 199
    move-result v1

    .line 200
    .line 201
    const/high16 v5, -0x40800000    # -1.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 205
    move-result v1

    .line 206
    .line 207
    .line 208
    const v5, 0x46fffe00    # 32767.0f

    .line 209
    mul-float/2addr v1, v5

    .line 210
    float-to-int v1, v1

    .line 211
    int-to-short v1, v1

    .line 212
    .line 213
    and-int/lit16 v5, v1, 0xff

    .line 214
    int-to-byte v5, v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    shr-int/lit8 v1, v1, 0x8

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0xff

    .line 222
    int-to-byte v1, v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 226
    add-int/2addr v2, v0

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_b
    :goto_8
    if-ge v2, v3, :cond_c

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    move-result v0

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0xff

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x80

    .line 242
    int-to-byte v0, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_8

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/high16 v1, 0x50000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x60000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 35
    .line 36
    const-string v1, "Unhandled input format:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1
.end method
