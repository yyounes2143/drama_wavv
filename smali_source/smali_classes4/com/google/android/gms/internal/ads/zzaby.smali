.class public final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    const-string v4, "mp4a.40."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    .line 22
    const/16 v6, 0x16

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_e

    .line 45
    .line 46
    const/16 p1, 0x11

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    if-eq v0, v7, :cond_2

    .line 53
    .line 54
    if-eq v0, v8, :cond_2

    .line 55
    .line 56
    if-eq v0, v9, :cond_2

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    const/4 v2, 0x7

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    if-eq v0, p1, :cond_2

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "Unsupported audio object type: "

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v2, "AacUtil"

    .line 96
    .line 97
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/16 v10, 0x14

    .line 120
    .line 121
    if-eq v0, v5, :cond_5

    .line 122
    .line 123
    if-ne v0, v10, :cond_6

    .line 124
    move v0, v10

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 128
    .line 129
    :cond_6
    if-eqz v2, :cond_a

    .line 130
    .line 131
    if-ne v0, v6, :cond_7

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v6, v0

    .line 139
    .line 140
    :goto_0
    if-eq v6, p1, :cond_8

    .line 141
    .line 142
    const/16 p1, 0x13

    .line 143
    .line 144
    if-eq v6, p1, :cond_8

    .line 145
    .line 146
    if-eq v6, v10, :cond_8

    .line 147
    .line 148
    const/16 p1, 0x17

    .line 149
    .line 150
    if-ne v6, p1, :cond_9

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 160
    :pswitch_1
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eq p0, v8, :cond_b

    .line 167
    .line 168
    if-eq p0, v9, :cond_c

    .line 169
    goto :goto_1

    .line 170
    :cond_b
    move v9, p0

    .line 171
    .line 172
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p1, "Unsupported epConfig: "

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 195
    throw p0

    .line 196
    .line 197
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:[I

    .line 198
    .line 199
    aget p0, p0, v3

    .line 200
    const/4 p1, -0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    .line 203
    if-eq p0, p1, :cond_f

    .line 204
    .line 205
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabw;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzabx;)V

    .line 209
    return-object p1

    .line 210
    .line 211
    .line 212
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    const/16 p0, 0xd

    .line 33
    .line 34
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
