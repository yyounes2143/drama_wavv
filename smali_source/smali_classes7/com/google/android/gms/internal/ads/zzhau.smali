.class abstract Lcom/google/android/gms/internal/ads/zzhau;
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

.method public static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v4

    .line 9
    sub-int/2addr v4, p1

    .line 10
    .line 11
    or-int v5, p1, p2

    .line 12
    sub-int/2addr v4, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    .line 15
    if-ltz v4, :cond_9

    .line 16
    .line 17
    add-int v4, p1, p2

    .line 18
    .line 19
    new-array p2, p2, [C

    .line 20
    move v5, v0

    .line 21
    .line 22
    :goto_0
    if-ge p1, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhat;->zzd(B)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    add-int/2addr p1, v3

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    int-to-char v6, v6

    .line 37
    .line 38
    aput-char v6, p2, v5

    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v5

    .line 42
    .line 43
    :cond_1
    :goto_1
    if-ge p1, v4, :cond_8

    .line 44
    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhat;->zzd(B)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v11, 0x1

    .line 58
    int-to-char v6, v6

    .line 59
    .line 60
    aput-char v6, p2, v11

    .line 61
    move v11, p1

    .line 62
    move p1, v5

    .line 63
    .line 64
    :goto_2
    if-ge p1, v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhat;->zzd(B)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    add-int/2addr p1, v3

    .line 76
    .line 77
    add-int/lit8 v6, v11, 0x1

    .line 78
    int-to-char v5, v5

    .line 79
    .line 80
    aput-char v5, p2, v11

    .line 81
    move v11, v6

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhat;->zzf(B)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    const-string v8, "Protocol message had invalid UTF-8."

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    if-ge v5, v4, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v11, 0x1

    .line 95
    add-int/2addr p1, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/ads/zzhat;->zzc(BB[CI)V

    .line 103
    :goto_3
    move v11, v7

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhat;->zze(B)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    add-int/lit8 v7, v4, -0x1

    .line 119
    .line 120
    if-ge v5, v7, :cond_5

    .line 121
    .line 122
    add-int/lit8 v7, v11, 0x1

    .line 123
    .line 124
    add-int/lit8 v8, p1, 0x2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v5

    .line 129
    add-int/2addr p1, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/gms/internal/ads/zzhat;->zzb(BBB[CI)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 146
    .line 147
    if-ge v5, v7, :cond_7

    .line 148
    .line 149
    add-int/lit8 v7, p1, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    move-result v8

    .line 154
    .line 155
    add-int/lit8 v5, p1, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v7

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v9

    .line 166
    move v5, v6

    .line 167
    move v6, v8

    .line 168
    move v8, v9

    .line 169
    move-object v9, p2

    .line 170
    move v10, v11

    .line 171
    .line 172
    .line 173
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhat;->zza(BBBB[CI)V

    .line 174
    add-int/2addr v11, v2

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    .line 184
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 194
    move-result p0

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p0, v1, v0

    .line 211
    .line 212
    aput-object p1, v1, v3

    .line 213
    .line 214
    aput-object p2, v1, v2

    .line 215
    .line 216
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v4
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation
.end method
