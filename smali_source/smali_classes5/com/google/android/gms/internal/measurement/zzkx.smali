.class final Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method public static zza([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    .line 13
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    .line 30
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x3

    .line 39
    .line 40
    aget-byte v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    .line 47
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 48
    return v1

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    aget-byte v0, p1, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    .line 64
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 65
    return p2

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 81
    return v0
.end method

.method public static zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 9

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-byte v2, p0, v3

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x7f

    .line 21
    .line 22
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    .line 30
    :goto_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    .line 37
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    .line 47
    return p1
.end method

.method public static zzd([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static zze([BI)J
    .locals 18

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x2

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, p1, 0x3

    .line 16
    .line 17
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    .line 20
    add-int/lit8 v8, p1, 0x4

    .line 21
    .line 22
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    .line 25
    add-int/lit8 v10, p1, 0x5

    .line 26
    .line 27
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    .line 30
    add-int/lit8 v12, p1, 0x6

    .line 31
    .line 32
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    .line 35
    add-int/lit8 v14, p1, 0x7

    .line 36
    .line 37
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    .line 40
    const-wide/16 v16, 0xff

    .line 41
    .line 42
    and-long v2, v2, v16

    .line 43
    .line 44
    and-long v4, v4, v16

    .line 45
    .line 46
    and-long v6, v6, v16

    .line 47
    .line 48
    and-long v8, v8, v16

    .line 49
    .line 50
    and-long v10, v10, v16

    .line 51
    .line 52
    and-long v12, v12, v16

    .line 53
    .line 54
    and-long v14, v14, v16

    .line 55
    .line 56
    and-long v0, v0, v16

    .line 57
    .line 58
    const/16 v16, 0x8

    .line 59
    .line 60
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    .line 78
    const/16 v2, 0x28

    .line 79
    .line 80
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    .line 83
    const/16 v2, 0x30

    .line 84
    .line 85
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static zzf([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v4, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 11
    .line 12
    if-ltz v4, :cond_b

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    sget v5, Lcom/google/android/gms/internal/measurement/zzos;->zza:I

    .line 22
    array-length v5, p0

    .line 23
    .line 24
    sub-int v6, v5, p1

    .line 25
    .line 26
    or-int v7, p1, v4

    .line 27
    sub-int/2addr v6, v4

    .line 28
    or-int/2addr v6, v7

    .line 29
    .line 30
    if-ltz v6, :cond_a

    .line 31
    .line 32
    add-int v5, p1, v4

    .line 33
    .line 34
    new-array v4, v4, [C

    .line 35
    move v6, v0

    .line 36
    .line 37
    :goto_0
    if-ge p1, v5, :cond_1

    .line 38
    .line 39
    aget-byte v7, p0, p1

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzoq;->zza(B)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    add-int/2addr p1, v3

    .line 47
    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    int-to-char v7, v7

    .line 50
    .line 51
    aput-char v7, v4, v6

    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v12, v6

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge p1, v5, :cond_9

    .line 57
    .line 58
    add-int/lit8 v6, p1, 0x1

    .line 59
    .line 60
    aget-byte v7, p0, p1

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzoq;->zza(B)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-int/lit8 p1, v12, 0x1

    .line 69
    int-to-char v7, v7

    .line 70
    .line 71
    aput-char v7, v4, v12

    .line 72
    move v12, p1

    .line 73
    move p1, v6

    .line 74
    .line 75
    :goto_2
    if-ge p1, v5, :cond_2

    .line 76
    .line 77
    aget-byte v6, p0, p1

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzoq;->zza(B)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    add-int/2addr p1, v3

    .line 85
    .line 86
    add-int/lit8 v7, v12, 0x1

    .line 87
    int-to-char v6, v6

    .line 88
    .line 89
    aput-char v6, v4, v12

    .line 90
    move v12, v7

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    const/16 v8, -0x20

    .line 94
    .line 95
    const-string v9, "Protocol message had invalid UTF-8."

    .line 96
    .line 97
    if-ge v7, v8, :cond_5

    .line 98
    .line 99
    if-ge v6, v5, :cond_4

    .line 100
    .line 101
    add-int/lit8 v8, v12, 0x1

    .line 102
    add-int/2addr p1, v2

    .line 103
    .line 104
    aget-byte v6, p0, v6

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6, v4, v12}, Lcom/google/android/gms/internal/measurement/zzoq;->zzb(BB[CI)V

    .line 108
    :goto_3
    move v12, v8

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_5
    const/16 v8, -0x10

    .line 118
    .line 119
    if-ge v7, v8, :cond_7

    .line 120
    .line 121
    add-int/lit8 v8, v5, -0x1

    .line 122
    .line 123
    if-ge v6, v8, :cond_6

    .line 124
    .line 125
    add-int/lit8 v8, v12, 0x1

    .line 126
    .line 127
    add-int/lit8 v9, p1, 0x2

    .line 128
    .line 129
    aget-byte v6, p0, v6

    .line 130
    add-int/2addr p1, v1

    .line 131
    .line 132
    aget-byte v9, p0, v9

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v6, v9, v4, v12}, Lcom/google/android/gms/internal/measurement/zzoq;->zzc(BBB[CI)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    :cond_7
    add-int/lit8 v8, v5, -0x2

    .line 145
    .line 146
    if-ge v6, v8, :cond_8

    .line 147
    .line 148
    add-int/lit8 v8, p1, 0x2

    .line 149
    .line 150
    aget-byte v9, p0, v6

    .line 151
    .line 152
    add-int/lit8 v6, p1, 0x3

    .line 153
    .line 154
    aget-byte v8, p0, v8

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    aget-byte v10, p0, v6

    .line 159
    move v6, v7

    .line 160
    move v7, v9

    .line 161
    move v9, v10

    .line 162
    move-object v10, v4

    .line 163
    move v11, v12

    .line 164
    .line 165
    .line 166
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzoq;->zzd(BBBB[CI)V

    .line 167
    add-int/2addr v12, v2

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    .line 176
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v4, v0, v12}, Ljava/lang/String;-><init>([CII)V

    .line 180
    .line 181
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 182
    return v5

    .line 183
    .line 184
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p2, v1, v0

    .line 201
    .line 202
    aput-object p1, v1, v3

    .line 203
    .line 204
    aput-object v4, v1, v2

    .line 205
    .line 206
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    .line 216
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 217
    .line 218
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public static zzg([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 30
    .line 31
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 38
    .line 39
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method public static zzi(Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    aget-byte p3, p2, p3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    .line 18
    if-gt p3, p4, :cond_1

    .line 19
    .line 20
    iget p4, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzq(I)V

    .line 28
    add-int/2addr p3, v3

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p5

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznx;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V

    .line 37
    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 43
    .line 44
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 45
    return p3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 48
    .line 49
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 4
    .line 5
    iget p1, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzq(I)V

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zznp;->zzh(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 29
    .line 30
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 31
    return p1
.end method

.method public static zzl(I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static zzm([BILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/measurement/zznx;I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzh(Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzh(Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static zzo(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v3, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 53
    add-int/2addr v3, v2

    .line 54
    .line 55
    iput v3, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzq(I)V

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge p2, p3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 65
    move-result v5

    .line 66
    .line 67
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v2

    .line 73
    move-object v4, p1

    .line 74
    move v6, p3

    .line 75
    move-object v7, v1

    .line 76
    move-object v8, p5

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzo(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lcom/google/android/gms/internal/measurement/zzkw;)I

    .line 80
    move-result p2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 88
    .line 89
    if-gt p2, p3, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    .line 95
    return p2

    .line 96
    .line 97
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 98
    .line 99
    const-string p1, "Failed to parse the message."

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 107
    move-result p2

    .line 108
    .line 109
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 110
    .line 111
    if-ltz p3, :cond_8

    .line 112
    array-length p5, p1

    .line 113
    sub-int/2addr p5, p2

    .line 114
    .line 115
    if-gt p3, p5, :cond_7

    .line 116
    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    .line 131
    :goto_2
    add-int/2addr p2, p3

    .line 132
    return p2

    .line 133
    .line 134
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 135
    .line 136
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 143
    .line 144
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    .line 152
    move-result-wide v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x8

    .line 162
    return p2

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 166
    move-result p1

    .line 167
    .line 168
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    .line 176
    return p1

    .line 177
    .line 178
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public static zzp(I[BIILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    return p2

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge p2, p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 45
    .line 46
    if-eq v0, p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzp(I[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    if-gt p2, p3, :cond_3

    .line 54
    .line 55
    if-ne v0, p0, :cond_3

    .line 56
    return p2

    .line 57
    .line 58
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 59
    .line 60
    const-string p1, "Failed to parse the message."

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 68
    move-result p0

    .line 69
    .line 70
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    .line 74
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 75
    return p2

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    .line 82
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method private static zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:I

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 8
    .line 9
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
