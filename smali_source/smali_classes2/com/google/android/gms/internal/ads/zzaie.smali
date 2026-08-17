.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const-string v0, "OpusHead"

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:[B

    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x18

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x8

    .line 69
    .line 70
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aput-object v6, v3, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-le v6, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 110
    move-result v6

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    if-ltz v6, :cond_4

    .line 115
    .line 116
    if-ge v6, v1, :cond_4

    .line 117
    .line 118
    aget-object v6, v3, v6

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 122
    move-result v8

    .line 123
    .line 124
    if-ge v8, v7, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    const v11, 0x64617461

    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 145
    move-result v10

    .line 146
    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;[BII)V

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    .line 166
    :goto_3
    if-eqz v9, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    const-string v9, "BoxParsers"

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v8, v9}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzau;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lt v4, v1, :cond_15

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    const v9, 0x6d657461

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-ne v8, v9, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v4, v7, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    const v11, 0x696c7374

    .line 78
    .line 79
    if-ne v9, v11, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-ge v9, v8, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzau;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    .line 132
    :cond_5
    const v9, 0x736d7461

    .line 133
    .line 134
    if-ne v8, v9, :cond_13

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 146
    move-result v8

    .line 147
    .line 148
    if-ge v8, v7, :cond_12

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    const v12, 0x73617574

    .line 164
    .line 165
    if-ne v11, v12, :cond_11

    .line 166
    .line 167
    const/16 v8, 0x10

    .line 168
    .line 169
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    .line 181
    if-ge v9, v12, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 185
    move-result v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 189
    move-result v13

    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    if-ne v12, v0, :cond_8

    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_9
    const v9, -0x7fffffff

    .line 202
    .line 203
    if-ne v8, v4, :cond_a

    .line 204
    .line 205
    const/16 v4, 0xf0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_a
    const/16 v12, 0xd

    .line 209
    .line 210
    if-ne v8, v12, :cond_b

    .line 211
    .line 212
    const/16 v4, 0x78

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_b
    const/16 v12, 0x15

    .line 216
    .line 217
    if-eq v8, v12, :cond_d

    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 223
    move-result v8

    .line 224
    .line 225
    if-lt v8, v1, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    .line 232
    if-le v8, v7, :cond_e

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 237
    move-result v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 241
    move-result v12

    .line 242
    .line 243
    if-lt v8, v4, :cond_c

    .line 244
    .line 245
    .line 246
    const v4, 0x73726672

    .line 247
    .line 248
    if-eq v12, v4, :cond_f

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    .line 253
    move-result v4

    .line 254
    .line 255
    :goto_8
    if-ne v4, v9, :cond_10

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 259
    .line 260
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagw;

    .line 261
    int-to-float v4, v4

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(FI)V

    .line 265
    .line 266
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 267
    .line 268
    aput-object v8, v4, v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    .line 285
    .line 286
    :cond_13
    const v4, -0x56878686

    .line 287
    .line 288
    if-ne v8, v4, :cond_14

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfc;

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    const v5, 0x7374737a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaia;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const v5, 0x73747a32

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-eqz v5, :cond_41

    .line 34
    .line 35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaib;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()I

    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 48
    .line 49
    new-array v2, v7, [J

    .line 50
    .line 51
    new-array v3, v7, [I

    .line 52
    .line 53
    new-array v5, v7, [J

    .line 54
    .line 55
    new-array v6, v7, [I

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 65
    return-object v9

    .line 66
    .line 67
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 68
    const/4 v10, 0x2

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    if-ne v9, v10, :cond_2

    .line 73
    .line 74
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    .line 75
    .line 76
    cmp-long v9, v13, v11

    .line 77
    .line 78
    if-lez v9, :cond_2

    .line 79
    int-to-float v9, v5

    .line 80
    long-to-float v13, v13

    .line 81
    .line 82
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    .line 89
    const v15, 0x49742400    # 1000000.0f

    .line 90
    div-float/2addr v13, v15

    .line 91
    div-float/2addr v9, v13

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 102
    move-result-object v1

    .line 103
    :cond_2
    move-object v14, v1

    .line 104
    .line 105
    .line 106
    const v1, 0x7374636f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    .line 115
    const v1, 0x636f3634

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v9, v7

    .line 126
    .line 127
    .line 128
    :goto_1
    const v13, 0x73747363

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 138
    .line 139
    .line 140
    const v15, 0x73747473

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 150
    .line 151
    .line 152
    const v6, 0x73747373

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    .line 164
    .line 165
    :goto_2
    const v11, 0x63747473

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    .line 177
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 178
    .line 179
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaht;

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v13, v1, v9}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v9, v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 196
    move-result v12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 200
    move-result v13

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 209
    move-result v19

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_6
    move/from16 v19, v7

    .line 213
    .line 214
    :goto_4
    if-eqz v6, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 221
    move-result v1

    .line 222
    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 227
    move-result v16

    .line 228
    .line 229
    add-int/lit8 v16, v16, -0x1

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_7
    move/from16 v16, v3

    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_8
    move/from16 v16, v3

    .line 237
    move v1, v7

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahx;->zza()I

    .line 241
    move-result v7

    .line 242
    .line 243
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 244
    .line 245
    if-eq v7, v3, :cond_f

    .line 246
    .line 247
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "audio/raw"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    const-string v3, "audio/g711-mlaw"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    const-string v3, "audio/g711-alaw"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    :cond_9
    if-nez v9, :cond_f

    .line 274
    .line 275
    if-nez v19, :cond_e

    .line 276
    .line 277
    if-nez v1, :cond_e

    .line 278
    .line 279
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    .line 280
    .line 281
    new-array v1, v0, [J

    .line 282
    .line 283
    new-array v3, v0, [I

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    .line 287
    move-result v4

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    .line 292
    .line 293
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    .line 294
    .line 295
    aput-wide v8, v1, v4

    .line 296
    .line 297
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    .line 298
    .line 299
    aput v6, v3, v4

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    int-to-long v8, v13

    .line 302
    .line 303
    const/16 v4, 0x2000

    .line 304
    div-int/2addr v4, v7

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    .line 308
    :goto_7
    if-ge v6, v0, :cond_b

    .line 309
    .line 310
    aget v12, v3, v6

    .line 311
    .line 312
    sget v13, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 313
    add-int/2addr v12, v4

    .line 314
    const/4 v13, -0x1

    .line 315
    add-int/2addr v12, v13

    .line 316
    div-int/2addr v12, v4

    .line 317
    add-int/2addr v11, v12

    .line 318
    const/4 v12, 0x1

    .line 319
    add-int/2addr v6, v12

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_b
    new-array v6, v11, [J

    .line 323
    .line 324
    new-array v12, v11, [I

    .line 325
    .line 326
    new-array v13, v11, [J

    .line 327
    .line 328
    new-array v11, v11, [I

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    :goto_8
    if-ge v15, v0, :cond_d

    .line 337
    .line 338
    aget v23, v3, v15

    .line 339
    .line 340
    aget-wide v24, v1, v15

    .line 341
    .line 342
    move/from16 v43, v19

    .line 343
    .line 344
    move/from16 v19, v0

    .line 345
    .line 346
    move/from16 v0, v16

    .line 347
    .line 348
    move/from16 v16, v43

    .line 349
    .line 350
    move/from16 v44, v23

    .line 351
    .line 352
    move-object/from16 v23, v1

    .line 353
    .line 354
    move/from16 v1, v44

    .line 355
    .line 356
    :goto_9
    if-lez v1, :cond_c

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 360
    move-result v26

    .line 361
    .line 362
    aput-wide v24, v6, v16

    .line 363
    .line 364
    move-object/from16 p0, v3

    .line 365
    .line 366
    mul-int v3, v7, v26

    .line 367
    .line 368
    aput v3, v12, v16

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v0

    .line 373
    .line 374
    move/from16 p1, v4

    .line 375
    int-to-long v3, v2

    .line 376
    mul-long/2addr v3, v8

    .line 377
    .line 378
    aput-wide v3, v13, v16

    .line 379
    const/4 v3, 0x1

    .line 380
    .line 381
    aput v3, v11, v16

    .line 382
    .line 383
    aget v4, v12, v16

    .line 384
    int-to-long v3, v4

    .line 385
    .line 386
    add-long v24, v24, v3

    .line 387
    .line 388
    add-int v2, v2, v26

    .line 389
    .line 390
    sub-int v1, v1, v26

    .line 391
    const/4 v3, 0x1

    .line 392
    .line 393
    add-int/lit8 v16, v16, 0x1

    .line 394
    .line 395
    move-object/from16 v3, p0

    .line 396
    .line 397
    move/from16 v4, p1

    .line 398
    goto :goto_9

    .line 399
    .line 400
    :cond_c
    move-object/from16 p0, v3

    .line 401
    .line 402
    move/from16 p1, v4

    .line 403
    const/4 v3, 0x1

    .line 404
    add-int/2addr v15, v3

    .line 405
    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    move-object/from16 v1, v23

    .line 409
    .line 410
    move/from16 v43, v16

    .line 411
    .line 412
    move/from16 v16, v0

    .line 413
    .line 414
    move/from16 v0, v19

    .line 415
    .line 416
    move/from16 v19, v43

    .line 417
    goto :goto_8

    .line 418
    :cond_d
    int-to-long v0, v2

    .line 419
    mul-long/2addr v8, v0

    .line 420
    move-object v15, v6

    .line 421
    move-wide v0, v8

    .line 422
    .line 423
    move-object/from16 v19, v11

    .line 424
    move-object v2, v12

    .line 425
    move-object v4, v13

    .line 426
    move-object v13, v14

    .line 427
    .line 428
    move/from16 v3, v16

    .line 429
    .line 430
    move-object/from16 v16, v10

    .line 431
    .line 432
    goto/16 :goto_1d

    .line 433
    :cond_e
    const/4 v9, 0x0

    .line 434
    .line 435
    :cond_f
    new-array v2, v5, [J

    .line 436
    .line 437
    new-array v3, v5, [I

    .line 438
    .line 439
    new-array v4, v5, [J

    .line 440
    .line 441
    new-array v7, v5, [I

    .line 442
    .line 443
    move/from16 v28, v9

    .line 444
    .line 445
    move-object/from16 p0, v14

    .line 446
    .line 447
    move-object/from16 v30, v15

    .line 448
    .line 449
    move/from16 v9, v16

    .line 450
    .line 451
    const/16 p1, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    .line 454
    const-wide/16 v23, 0x0

    .line 455
    .line 456
    const-wide/16 v25, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    move-object/from16 v16, v10

    .line 463
    const/4 v10, 0x0

    .line 464
    .line 465
    :goto_a
    const-string v15, "BoxParsers"

    .line 466
    .line 467
    if-ge v10, v5, :cond_1c

    .line 468
    .line 469
    move-wide/from16 v31, v23

    .line 470
    .line 471
    const/16 v23, 0x1

    .line 472
    .line 473
    :goto_b
    if-nez v27, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    .line 477
    move-result v23

    .line 478
    .line 479
    if-eqz v23, :cond_10

    .line 480
    .line 481
    move/from16 v24, v12

    .line 482
    .line 483
    move/from16 v33, v13

    .line 484
    .line 485
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    .line 486
    .line 487
    move/from16 v34, v5

    .line 488
    .line 489
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    .line 490
    .line 491
    move/from16 v27, v5

    .line 492
    .line 493
    move-wide/from16 v31, v12

    .line 494
    .line 495
    move/from16 v12, v24

    .line 496
    .line 497
    move/from16 v13, v33

    .line 498
    .line 499
    move/from16 v5, v34

    .line 500
    goto :goto_b

    .line 501
    .line 502
    :cond_10
    move/from16 v34, v5

    .line 503
    .line 504
    move/from16 v24, v12

    .line 505
    .line 506
    move/from16 v33, v13

    .line 507
    const/4 v5, 0x0

    .line 508
    goto :goto_c

    .line 509
    .line 510
    :cond_11
    move/from16 v34, v5

    .line 511
    .line 512
    move/from16 v24, v12

    .line 513
    .line 514
    move/from16 v33, v13

    .line 515
    .line 516
    move/from16 v5, v27

    .line 517
    .line 518
    :goto_c
    if-nez v23, :cond_12

    .line 519
    .line 520
    const-string v5, "Unexpected end of chunk data"

    .line 521
    .line 522
    .line 523
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 539
    move-result-object v7

    .line 540
    .line 541
    move/from16 v12, p1

    .line 542
    move v5, v10

    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :cond_12
    move/from16 v12, p1

    .line 547
    .line 548
    if-nez v0, :cond_13

    .line 549
    goto :goto_f

    .line 550
    .line 551
    :cond_13
    :goto_d
    if-nez v29, :cond_15

    .line 552
    .line 553
    if-lez v19, :cond_14

    .line 554
    const/4 v13, -0x1

    .line 555
    .line 556
    add-int/lit8 v19, v19, -0x1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 560
    move-result v29

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 564
    move-result v12

    .line 565
    goto :goto_d

    .line 566
    :cond_14
    const/4 v13, -0x1

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    goto :goto_e

    .line 570
    :cond_15
    const/4 v13, -0x1

    .line 571
    .line 572
    :goto_e
    add-int/lit8 v29, v29, -0x1

    .line 573
    .line 574
    :goto_f
    aput-wide v31, v2, v10

    .line 575
    .line 576
    .line 577
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahx;->zzc()I

    .line 578
    move-result v13

    .line 579
    .line 580
    aput v13, v3, v10

    .line 581
    .line 582
    if-le v13, v14, :cond_16

    .line 583
    .line 584
    move/from16 p1, v13

    .line 585
    goto :goto_10

    .line 586
    .line 587
    :cond_16
    move/from16 p1, v14

    .line 588
    :goto_10
    int-to-long v13, v12

    .line 589
    .line 590
    add-long v13, v25, v13

    .line 591
    .line 592
    aput-wide v13, v4, v10

    .line 593
    .line 594
    if-nez v6, :cond_17

    .line 595
    const/4 v13, 0x1

    .line 596
    goto :goto_11

    .line 597
    :cond_17
    const/4 v13, 0x0

    .line 598
    .line 599
    :goto_11
    aput v13, v7, v10

    .line 600
    .line 601
    if-ne v10, v9, :cond_19

    .line 602
    const/4 v13, 0x1

    .line 603
    .line 604
    aput v13, v7, v10

    .line 605
    const/4 v13, -0x1

    .line 606
    add-int/2addr v1, v13

    .line 607
    .line 608
    if-lez v1, :cond_18

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 615
    move-result v9

    .line 616
    add-int/2addr v9, v13

    .line 617
    :cond_18
    :goto_12
    move v15, v1

    .line 618
    .line 619
    move-object/from16 v23, v2

    .line 620
    .line 621
    move/from16 v14, v33

    .line 622
    goto :goto_13

    .line 623
    :cond_19
    const/4 v13, -0x1

    .line 624
    goto :goto_12

    .line 625
    :goto_13
    int-to-long v1, v14

    .line 626
    .line 627
    add-long v25, v25, v1

    .line 628
    .line 629
    add-int/lit8 v1, v24, -0x1

    .line 630
    .line 631
    if-nez v1, :cond_1b

    .line 632
    .line 633
    if-lez v28, :cond_1a

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 637
    move-result v1

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 641
    move-result v2

    .line 642
    .line 643
    add-int/lit8 v28, v28, -0x1

    .line 644
    move v14, v2

    .line 645
    goto :goto_14

    .line 646
    :cond_1a
    const/4 v1, 0x0

    .line 647
    .line 648
    :cond_1b
    :goto_14
    aget v2, v3, v10

    .line 649
    .line 650
    move/from16 v24, v1

    .line 651
    int-to-long v1, v2

    .line 652
    .line 653
    add-long v1, v31, v1

    .line 654
    .line 655
    add-int/lit8 v27, v5, -0x1

    .line 656
    const/4 v5, 0x1

    .line 657
    add-int/2addr v10, v5

    .line 658
    move v13, v14

    .line 659
    .line 660
    move/from16 v5, v34

    .line 661
    .line 662
    move/from16 v14, p1

    .line 663
    .line 664
    move/from16 p1, v12

    .line 665
    .line 666
    move/from16 v12, v24

    .line 667
    .line 668
    move-wide/from16 v43, v1

    .line 669
    move v1, v15

    .line 670
    .line 671
    move-object/from16 v2, v23

    .line 672
    .line 673
    move-wide/from16 v23, v43

    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :cond_1c
    move-object/from16 v23, v2

    .line 678
    .line 679
    move/from16 v34, v5

    .line 680
    .line 681
    move/from16 v24, v12

    .line 682
    .line 683
    move/from16 v12, p1

    .line 684
    :goto_15
    int-to-long v8, v12

    .line 685
    .line 686
    add-long v8, v25, v8

    .line 687
    .line 688
    if-eqz v0, :cond_1e

    .line 689
    .line 690
    :goto_16
    if-lez v19, :cond_1e

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 694
    move-result v6

    .line 695
    .line 696
    if-eqz v6, :cond_1d

    .line 697
    const/4 v0, 0x0

    .line 698
    goto :goto_17

    .line 699
    .line 700
    .line 701
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 702
    const/4 v6, -0x1

    .line 703
    .line 704
    add-int/lit8 v19, v19, -0x1

    .line 705
    goto :goto_16

    .line 706
    :cond_1e
    const/4 v0, 0x1

    .line 707
    .line 708
    :goto_17
    if-nez v1, :cond_24

    .line 709
    .line 710
    if-nez v24, :cond_23

    .line 711
    .line 712
    if-nez v27, :cond_22

    .line 713
    .line 714
    if-nez v28, :cond_21

    .line 715
    .line 716
    if-nez v29, :cond_20

    .line 717
    .line 718
    if-nez v0, :cond_1f

    .line 719
    const/4 v0, 0x0

    .line 720
    const/4 v1, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    .line 726
    move-object/from16 v13, p0

    .line 727
    .line 728
    move-object/from16 p0, v2

    .line 729
    goto :goto_1a

    .line 730
    .line 731
    :cond_1f
    move-object/from16 v13, p0

    .line 732
    .line 733
    move-object/from16 p0, v2

    .line 734
    .line 735
    move-object/from16 p1, v3

    .line 736
    .line 737
    move-object/from16 v19, v4

    .line 738
    .line 739
    move/from16 v23, v5

    .line 740
    .line 741
    goto/16 :goto_1c

    .line 742
    :cond_20
    const/4 v1, 0x0

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    .line 746
    move-object/from16 v13, p0

    .line 747
    move v12, v0

    .line 748
    .line 749
    move-object/from16 p0, v2

    .line 750
    .line 751
    :goto_18
    move/from16 v11, v29

    .line 752
    const/4 v0, 0x0

    .line 753
    goto :goto_1a

    .line 754
    :cond_21
    const/4 v1, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    .line 757
    move-object/from16 v13, p0

    .line 758
    move v12, v0

    .line 759
    .line 760
    move-object/from16 p0, v2

    .line 761
    .line 762
    :goto_19
    move/from16 v10, v28

    .line 763
    goto :goto_18

    .line 764
    :cond_22
    const/4 v1, 0x0

    .line 765
    .line 766
    move-object/from16 v13, p0

    .line 767
    move v12, v0

    .line 768
    .line 769
    move-object/from16 p0, v2

    .line 770
    .line 771
    move/from16 v6, v27

    .line 772
    goto :goto_19

    .line 773
    :cond_23
    const/4 v1, 0x0

    .line 774
    .line 775
    :cond_24
    move-object/from16 v13, p0

    .line 776
    move v12, v0

    .line 777
    .line 778
    move-object/from16 p0, v2

    .line 779
    .line 780
    move/from16 v0, v24

    .line 781
    .line 782
    move/from16 v6, v27

    .line 783
    .line 784
    move/from16 v10, v28

    .line 785
    .line 786
    move/from16 v11, v29

    .line 787
    .line 788
    :goto_1a
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 789
    .line 790
    move-object/from16 p1, v3

    .line 791
    .line 792
    const-string v3, "Inconsistent stbl box for track "

    .line 793
    .line 794
    move-object/from16 v19, v4

    .line 795
    .line 796
    const-string v4, ": remainingSynchronizationSamples "

    .line 797
    .line 798
    move/from16 v23, v5

    .line 799
    .line 800
    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    const-string v2, ", remainingSamplesInChunk "

    .line 807
    .line 808
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v6, v2, v3, v1}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    const/4 v0, 0x1

    .line 824
    .line 825
    if-eq v0, v12, :cond_25

    .line 826
    .line 827
    const-string v0, ", ctts invalid"

    .line 828
    goto :goto_1b

    .line 829
    .line 830
    :cond_25
    const-string v0, ""

    .line 831
    .line 832
    .line 833
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    .line 840
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    :goto_1c
    move-object/from16 v15, p0

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    move-wide v0, v8

    .line 846
    move v3, v14

    .line 847
    .line 848
    move-object/from16 v4, v19

    .line 849
    .line 850
    move/from16 v5, v23

    .line 851
    .line 852
    move-object/from16 v19, v7

    .line 853
    .line 854
    :goto_1d
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 855
    .line 856
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 857
    .line 858
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 859
    .line 860
    .line 861
    const-wide/32 v8, 0xf4240

    .line 862
    move-wide v6, v0

    .line 863
    .line 864
    move-wide/from16 p0, v10

    .line 865
    .line 866
    move-object/from16 v12, v29

    .line 867
    .line 868
    .line 869
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 870
    move-result-wide v6

    .line 871
    .line 872
    .line 873
    const-wide/32 v10, 0xf4240

    .line 874
    .line 875
    if-nez v14, :cond_26

    .line 876
    .line 877
    move-wide/from16 v8, p0

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzG([JJJ)V

    .line 881
    .line 882
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 883
    move-object v12, v13

    .line 884
    move-object v13, v0

    .line 885
    move-object v14, v12

    .line 886
    .line 887
    move-object/from16 v16, v2

    .line 888
    .line 889
    move/from16 v17, v3

    .line 890
    .line 891
    move-object/from16 v18, v4

    .line 892
    .line 893
    move-wide/from16 v20, v6

    .line 894
    .line 895
    .line 896
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 897
    return-object v0

    .line 898
    .line 899
    :cond_26
    move-wide/from16 v8, p0

    .line 900
    move-object v12, v13

    .line 901
    .line 902
    move-object/from16 v13, v19

    .line 903
    array-length v6, v14

    .line 904
    const/4 v7, 0x1

    .line 905
    .line 906
    if-ne v6, v7, :cond_2b

    .line 907
    .line 908
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 909
    .line 910
    if-ne v6, v7, :cond_2a

    .line 911
    array-length v6, v4

    .line 912
    const/4 v7, 0x2

    .line 913
    .line 914
    if-lt v6, v7, :cond_2a

    .line 915
    .line 916
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    move-object/from16 v19, v13

    .line 922
    const/4 v13, 0x0

    .line 923
    .line 924
    aget-wide v23, v7, v13

    .line 925
    .line 926
    aget-wide v25, v14, v13

    .line 927
    .line 928
    move-object/from16 v27, v14

    .line 929
    .line 930
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 931
    .line 932
    move/from16 v28, v6

    .line 933
    .line 934
    move-wide/from16 v6, v25

    .line 935
    .line 936
    move-wide/from16 p0, v8

    .line 937
    .line 938
    move-object/from16 v30, v2

    .line 939
    .line 940
    move/from16 v31, v3

    .line 941
    move-wide v2, v10

    .line 942
    move-wide v10, v13

    .line 943
    .line 944
    move-object/from16 v32, v12

    .line 945
    .line 946
    move-object/from16 v12, v29

    .line 947
    .line 948
    .line 949
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 950
    move-result-wide v6

    .line 951
    .line 952
    add-long v25, v23, v6

    .line 953
    const/4 v6, -0x1

    .line 954
    .line 955
    add-int/lit8 v7, v28, -0x1

    .line 956
    const/4 v6, 0x4

    .line 957
    .line 958
    .line 959
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 960
    move-result v6

    .line 961
    const/4 v8, 0x0

    .line 962
    .line 963
    .line 964
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 965
    move-result v6

    .line 966
    .line 967
    add-int/lit8 v9, v28, -0x4

    .line 968
    .line 969
    .line 970
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 971
    move-result v7

    .line 972
    .line 973
    .line 974
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 975
    move-result v7

    .line 976
    .line 977
    aget-wide v9, v4, v8

    .line 978
    .line 979
    cmp-long v8, v9, v23

    .line 980
    .line 981
    if-gtz v8, :cond_27

    .line 982
    .line 983
    aget-wide v11, v4, v6

    .line 984
    .line 985
    cmp-long v6, v23, v11

    .line 986
    .line 987
    if-gez v6, :cond_27

    .line 988
    .line 989
    aget-wide v6, v4, v7

    .line 990
    .line 991
    cmp-long v6, v6, v25

    .line 992
    .line 993
    if-gez v6, :cond_27

    .line 994
    .line 995
    cmp-long v6, v25, v0

    .line 996
    .line 997
    if-gtz v6, :cond_27

    .line 998
    .line 999
    sub-long v6, v23, v9

    .line 1000
    .line 1001
    move-object/from16 v12, v16

    .line 1002
    .line 1003
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 1004
    int-to-long v10, v8

    .line 1005
    move-wide v8, v10

    .line 1006
    .line 1007
    move-wide/from16 v23, v10

    .line 1008
    .line 1009
    move-wide/from16 v10, p0

    .line 1010
    .line 1011
    move-object/from16 v12, v29

    .line 1012
    .line 1013
    .line 1014
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1015
    move-result-wide v33

    .line 1016
    .line 1017
    sub-long v6, v0, v25

    .line 1018
    .line 1019
    move-wide/from16 v8, v23

    .line 1020
    .line 1021
    .line 1022
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1023
    move-result-wide v6

    .line 1024
    .line 1025
    const-wide/16 v8, 0x0

    .line 1026
    .line 1027
    cmp-long v10, v33, v8

    .line 1028
    .line 1029
    if-nez v10, :cond_28

    .line 1030
    .line 1031
    cmp-long v10, v6, v8

    .line 1032
    .line 1033
    if-eqz v10, :cond_27

    .line 1034
    .line 1035
    const-wide/16 v8, 0x0

    .line 1036
    goto :goto_20

    .line 1037
    .line 1038
    :cond_27
    :goto_1e
    move-wide/from16 v10, p0

    .line 1039
    .line 1040
    move-object/from16 v2, v19

    .line 1041
    :goto_1f
    const/4 v3, 0x1

    .line 1042
    const/4 v6, 0x1

    .line 1043
    goto :goto_21

    .line 1044
    .line 1045
    :cond_28
    move-wide/from16 v8, v33

    .line 1046
    .line 1047
    .line 1048
    :goto_20
    const-wide/32 v10, 0x7fffffff

    .line 1049
    .line 1050
    cmp-long v12, v8, v10

    .line 1051
    .line 1052
    if-gtz v12, :cond_27

    .line 1053
    .line 1054
    cmp-long v10, v6, v10

    .line 1055
    .line 1056
    if-lez v10, :cond_29

    .line 1057
    goto :goto_1e

    .line 1058
    :cond_29
    long-to-int v0, v8

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    .line 1063
    long-to-int v0, v6

    .line 1064
    .line 1065
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 1066
    .line 1067
    move-wide/from16 v10, p0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzG([JJJ)V

    .line 1071
    const/4 v0, 0x0

    .line 1072
    .line 1073
    aget-wide v23, v27, v0

    .line 1074
    .line 1075
    .line 1076
    const-wide/32 v25, 0xf4240

    .line 1077
    .line 1078
    move-wide/from16 v27, v13

    .line 1079
    .line 1080
    .line 1081
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1082
    move-result-wide v20

    .line 1083
    .line 1084
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1085
    .line 1086
    move-object/from16 v2, v19

    .line 1087
    move-object v13, v0

    .line 1088
    .line 1089
    move-object/from16 v14, v32

    .line 1090
    .line 1091
    move-object/from16 v16, v30

    .line 1092
    .line 1093
    move/from16 v17, v31

    .line 1094
    .line 1095
    move-object/from16 v18, v4

    .line 1096
    .line 1097
    .line 1098
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 1099
    return-object v0

    .line 1100
    .line 1101
    :cond_2a
    move-object/from16 v30, v2

    .line 1102
    .line 1103
    move/from16 v31, v3

    .line 1104
    move-wide v10, v8

    .line 1105
    .line 1106
    move-object/from16 v32, v12

    .line 1107
    move-object v2, v13

    .line 1108
    .line 1109
    move-object/from16 v27, v14

    .line 1110
    goto :goto_1f

    .line 1111
    .line 1112
    :cond_2b
    move-object/from16 v30, v2

    .line 1113
    .line 1114
    move/from16 v31, v3

    .line 1115
    move-wide v10, v8

    .line 1116
    .line 1117
    move-object/from16 v32, v12

    .line 1118
    move-object v2, v13

    .line 1119
    .line 1120
    move-object/from16 v27, v14

    .line 1121
    move v3, v7

    .line 1122
    .line 1123
    :goto_21
    if-ne v6, v3, :cond_2d

    .line 1124
    const/4 v3, 0x0

    .line 1125
    .line 1126
    aget-wide v7, v27, v3

    .line 1127
    .line 1128
    const-wide/16 v12, 0x0

    .line 1129
    .line 1130
    cmp-long v7, v7, v12

    .line 1131
    .line 1132
    if-nez v7, :cond_2d

    .line 1133
    .line 1134
    move-object/from16 v14, v32

    .line 1135
    .line 1136
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    aget-wide v16, v5, v3

    .line 1142
    const/4 v3, 0x0

    .line 1143
    :goto_22
    array-length v5, v4

    .line 1144
    .line 1145
    if-ge v3, v5, :cond_2c

    .line 1146
    .line 1147
    aget-wide v5, v4, v3

    .line 1148
    .line 1149
    sub-long v6, v5, v16

    .line 1150
    .line 1151
    .line 1152
    const-wide/32 v8, 0xf4240

    .line 1153
    .line 1154
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1155
    .line 1156
    move-wide/from16 v23, v10

    .line 1157
    .line 1158
    .line 1159
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1160
    move-result-wide v5

    .line 1161
    .line 1162
    aput-wide v5, v4, v3

    .line 1163
    const/4 v5, 0x1

    .line 1164
    add-int/2addr v3, v5

    .line 1165
    goto :goto_22

    .line 1166
    .line 1167
    :cond_2c
    move-wide/from16 v23, v10

    .line 1168
    .line 1169
    sub-long v6, v0, v16

    .line 1170
    .line 1171
    .line 1172
    const-wide/32 v8, 0xf4240

    .line 1173
    .line 1174
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1175
    .line 1176
    .line 1177
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1178
    move-result-wide v20

    .line 1179
    .line 1180
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1181
    move-object v13, v0

    .line 1182
    .line 1183
    move-object/from16 v16, v30

    .line 1184
    .line 1185
    move/from16 v17, v31

    .line 1186
    .line 1187
    move-object/from16 v18, v4

    .line 1188
    .line 1189
    move-object/from16 v19, v2

    .line 1190
    .line 1191
    .line 1192
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 1193
    return-object v0

    .line 1194
    .line 1195
    :cond_2d
    move-wide/from16 v23, v10

    .line 1196
    .line 1197
    move-object/from16 v14, v32

    .line 1198
    .line 1199
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 1200
    const/4 v1, 0x1

    .line 1201
    .line 1202
    if-ne v0, v1, :cond_2e

    .line 1203
    const/4 v1, 0x1

    .line 1204
    goto :goto_23

    .line 1205
    :cond_2e
    const/4 v1, 0x0

    .line 1206
    .line 1207
    :goto_23
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    .line 1208
    .line 1209
    new-array v13, v6, [I

    .line 1210
    .line 1211
    new-array v12, v6, [I

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    move-object/from16 v9, v27

    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/4 v10, 0x0

    .line 1219
    const/4 v11, 0x0

    .line 1220
    .line 1221
    const/16 v19, 0x0

    .line 1222
    :goto_24
    array-length v6, v9

    .line 1223
    .line 1224
    if-ge v10, v6, :cond_35

    .line 1225
    .line 1226
    aget-wide v6, v3, v10

    .line 1227
    .line 1228
    const-wide/16 v25, -0x1

    .line 1229
    .line 1230
    cmp-long v25, v6, v25

    .line 1231
    .line 1232
    if-eqz v25, :cond_34

    .line 1233
    .line 1234
    aget-wide v25, v9, v10

    .line 1235
    .line 1236
    move/from16 v27, v10

    .line 1237
    .line 1238
    move/from16 p0, v11

    .line 1239
    .line 1240
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 1241
    .line 1242
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1243
    .line 1244
    move-object/from16 v32, v14

    .line 1245
    .line 1246
    move-object/from16 p1, v15

    .line 1247
    move-wide v14, v6

    .line 1248
    .line 1249
    move-wide/from16 v6, v25

    .line 1250
    .line 1251
    move-object/from16 v25, v3

    .line 1252
    move v3, v8

    .line 1253
    .line 1254
    move-object/from16 v26, v9

    .line 1255
    .line 1256
    move-wide/from16 v8, v23

    .line 1257
    .line 1258
    move/from16 v29, v5

    .line 1259
    .line 1260
    move/from16 v5, p0

    .line 1261
    .line 1262
    move-object/from16 v33, v12

    .line 1263
    .line 1264
    move-object/from16 v12, v28

    .line 1265
    .line 1266
    .line 1267
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1268
    move-result-wide v6

    .line 1269
    const/4 v8, 0x1

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4, v14, v15, v8, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    .line 1273
    move-result v9

    .line 1274
    .line 1275
    aput v9, v13, v27

    .line 1276
    add-long/2addr v6, v14

    .line 1277
    const/4 v14, 0x0

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v4, v6, v7, v1, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zza([JJZZ)I

    .line 1281
    move-result v9

    .line 1282
    .line 1283
    aput v9, v33, v27

    .line 1284
    .line 1285
    aget v9, v13, v27

    .line 1286
    .line 1287
    :goto_25
    aget v10, v13, v27

    .line 1288
    .line 1289
    if-ltz v10, :cond_2f

    .line 1290
    .line 1291
    aget v11, v2, v10

    .line 1292
    and-int/2addr v11, v8

    .line 1293
    .line 1294
    if-nez v11, :cond_2f

    .line 1295
    const/4 v8, -0x1

    .line 1296
    add-int/2addr v10, v8

    .line 1297
    .line 1298
    aput v10, v13, v27

    .line 1299
    const/4 v8, 0x1

    .line 1300
    goto :goto_25

    .line 1301
    .line 1302
    :cond_2f
    if-gez v10, :cond_30

    .line 1303
    .line 1304
    aput v9, v13, v27

    .line 1305
    .line 1306
    :goto_26
    aget v10, v13, v27

    .line 1307
    .line 1308
    aget v8, v33, v27

    .line 1309
    .line 1310
    if-ge v10, v8, :cond_30

    .line 1311
    .line 1312
    aget v8, v2, v10

    .line 1313
    const/4 v9, 0x1

    .line 1314
    and-int/2addr v8, v9

    .line 1315
    .line 1316
    if-nez v8, :cond_30

    .line 1317
    add-int/2addr v10, v9

    .line 1318
    .line 1319
    aput v10, v13, v27

    .line 1320
    goto :goto_26

    .line 1321
    :cond_30
    const/4 v8, 0x2

    .line 1322
    .line 1323
    if-ne v0, v8, :cond_31

    .line 1324
    .line 1325
    aget v9, v33, v27

    .line 1326
    .line 1327
    if-eq v10, v9, :cond_31

    .line 1328
    .line 1329
    :goto_27
    aget v9, v33, v27

    .line 1330
    array-length v10, v4

    .line 1331
    const/4 v11, -0x1

    .line 1332
    add-int/2addr v10, v11

    .line 1333
    .line 1334
    if-ge v9, v10, :cond_32

    .line 1335
    const/4 v10, 0x1

    .line 1336
    add-int/2addr v9, v10

    .line 1337
    .line 1338
    aget-wide v20, v4, v9

    .line 1339
    .line 1340
    cmp-long v10, v20, v6

    .line 1341
    .line 1342
    if-gtz v10, :cond_32

    .line 1343
    .line 1344
    aput v9, v33, v27

    .line 1345
    goto :goto_27

    .line 1346
    :cond_31
    const/4 v11, -0x1

    .line 1347
    .line 1348
    :cond_32
    aget v6, v33, v27

    .line 1349
    .line 1350
    aget v7, v13, v27

    .line 1351
    .line 1352
    sub-int v9, v6, v7

    .line 1353
    add-int/2addr v9, v5

    .line 1354
    .line 1355
    if-eq v3, v7, :cond_33

    .line 1356
    const/4 v3, 0x1

    .line 1357
    goto :goto_28

    .line 1358
    :cond_33
    move v3, v14

    .line 1359
    .line 1360
    :goto_28
    or-int v3, v19, v3

    .line 1361
    .line 1362
    move/from16 v19, v3

    .line 1363
    move v3, v6

    .line 1364
    move v5, v9

    .line 1365
    :goto_29
    const/4 v6, 0x1

    .line 1366
    goto :goto_2a

    .line 1367
    .line 1368
    :cond_34
    move-object/from16 v25, v3

    .line 1369
    .line 1370
    move/from16 v29, v5

    .line 1371
    move v3, v8

    .line 1372
    .line 1373
    move-object/from16 v26, v9

    .line 1374
    .line 1375
    move/from16 v27, v10

    .line 1376
    move v5, v11

    .line 1377
    .line 1378
    move-object/from16 v33, v12

    .line 1379
    .line 1380
    move-object/from16 v32, v14

    .line 1381
    .line 1382
    move-object/from16 p1, v15

    .line 1383
    const/4 v8, 0x2

    .line 1384
    const/4 v11, -0x1

    .line 1385
    const/4 v14, 0x0

    .line 1386
    goto :goto_29

    .line 1387
    .line 1388
    :goto_2a
    add-int/lit8 v10, v27, 0x1

    .line 1389
    .line 1390
    move-object/from16 v15, p1

    .line 1391
    move v8, v3

    .line 1392
    move v11, v5

    .line 1393
    .line 1394
    move-object/from16 v3, v25

    .line 1395
    .line 1396
    move-object/from16 v9, v26

    .line 1397
    .line 1398
    move/from16 v5, v29

    .line 1399
    .line 1400
    move-object/from16 v14, v32

    .line 1401
    .line 1402
    move-object/from16 v12, v33

    .line 1403
    .line 1404
    goto/16 :goto_24

    .line 1405
    .line 1406
    :cond_35
    move-object/from16 v25, v3

    .line 1407
    move v3, v5

    .line 1408
    .line 1409
    move-object/from16 v26, v9

    .line 1410
    move v5, v11

    .line 1411
    .line 1412
    move-object/from16 v33, v12

    .line 1413
    .line 1414
    move-object/from16 v32, v14

    .line 1415
    .line 1416
    move-object/from16 p1, v15

    .line 1417
    const/4 v14, 0x0

    .line 1418
    .line 1419
    if-eq v5, v3, :cond_36

    .line 1420
    const/4 v0, 0x1

    .line 1421
    goto :goto_2b

    .line 1422
    :cond_36
    move v0, v14

    .line 1423
    .line 1424
    :goto_2b
    or-int v0, v19, v0

    .line 1425
    .line 1426
    if-eqz v0, :cond_37

    .line 1427
    .line 1428
    new-array v1, v5, [J

    .line 1429
    goto :goto_2c

    .line 1430
    .line 1431
    :cond_37
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    :goto_2c
    if-eqz v0, :cond_38

    .line 1434
    .line 1435
    new-array v3, v5, [I

    .line 1436
    :goto_2d
    const/4 v6, 0x1

    .line 1437
    goto :goto_2e

    .line 1438
    .line 1439
    :cond_38
    move-object/from16 v3, v30

    .line 1440
    goto :goto_2d

    .line 1441
    .line 1442
    :goto_2e
    if-ne v6, v0, :cond_39

    .line 1443
    .line 1444
    move/from16 v31, v14

    .line 1445
    .line 1446
    :cond_39
    if-eqz v0, :cond_3a

    .line 1447
    .line 1448
    new-array v6, v5, [I

    .line 1449
    move-object v15, v6

    .line 1450
    goto :goto_2f

    .line 1451
    :cond_3a
    move-object v15, v2

    .line 1452
    .line 1453
    :goto_2f
    new-array v5, v5, [J

    .line 1454
    move v6, v14

    .line 1455
    move v12, v6

    .line 1456
    .line 1457
    move/from16 v21, v12

    .line 1458
    .line 1459
    move-object/from16 v10, v26

    .line 1460
    .line 1461
    move/from16 v38, v31

    .line 1462
    .line 1463
    const-wide/16 v19, 0x0

    .line 1464
    :goto_30
    array-length v7, v10

    .line 1465
    .line 1466
    if-ge v12, v7, :cond_3f

    .line 1467
    .line 1468
    aget-wide v26, v25, v12

    .line 1469
    .line 1470
    aget v7, v13, v12

    .line 1471
    .line 1472
    aget v11, v33, v12

    .line 1473
    .line 1474
    if-eqz v0, :cond_3b

    .line 1475
    .line 1476
    sub-int v8, v11, v7

    .line 1477
    .line 1478
    move-object/from16 v9, p1

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v9, v7, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    .line 1483
    move-object/from16 v14, v30

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v14, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v7, v15, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1490
    goto :goto_31

    .line 1491
    .line 1492
    :cond_3b
    move-object/from16 v9, p1

    .line 1493
    .line 1494
    move-object/from16 v14, v30

    .line 1495
    :goto_31
    move v8, v7

    .line 1496
    .line 1497
    move/from16 v28, v21

    .line 1498
    .line 1499
    move/from16 v21, v6

    .line 1500
    .line 1501
    :goto_32
    if-ge v8, v11, :cond_3e

    .line 1502
    .line 1503
    move/from16 v29, v8

    .line 1504
    .line 1505
    move-object/from16 p1, v9

    .line 1506
    .line 1507
    move-object/from16 v6, v32

    .line 1508
    .line 1509
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 1510
    .line 1511
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1512
    .line 1513
    .line 1514
    const-wide/32 v31, 0xf4240

    .line 1515
    .line 1516
    move-object/from16 p0, v2

    .line 1517
    move-object v2, v6

    .line 1518
    .line 1519
    move-object/from16 v34, v13

    .line 1520
    .line 1521
    move/from16 v13, v38

    .line 1522
    .line 1523
    move-wide/from16 v6, v19

    .line 1524
    .line 1525
    move-wide/from16 v36, v8

    .line 1526
    .line 1527
    move/from16 v35, v29

    .line 1528
    .line 1529
    move-object/from16 v29, p1

    .line 1530
    .line 1531
    move-wide/from16 v8, v31

    .line 1532
    .line 1533
    move-object/from16 v31, v10

    .line 1534
    .line 1535
    move/from16 v32, v11

    .line 1536
    .line 1537
    move-wide/from16 v10, v36

    .line 1538
    .line 1539
    move/from16 v36, v12

    .line 1540
    .line 1541
    move-object/from16 v12, v30

    .line 1542
    .line 1543
    .line 1544
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1545
    move-result-wide v37

    .line 1546
    .line 1547
    aget-wide v6, v4, v35

    .line 1548
    .line 1549
    sub-long v6, v6, v26

    .line 1550
    .line 1551
    .line 1552
    const-wide/32 v8, 0xf4240

    .line 1553
    .line 1554
    move-wide/from16 v10, v23

    .line 1555
    .line 1556
    .line 1557
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1558
    move-result-wide v6

    .line 1559
    .line 1560
    const-wide/16 v8, 0x0

    .line 1561
    .line 1562
    cmp-long v10, v6, v8

    .line 1563
    .line 1564
    if-gez v10, :cond_3c

    .line 1565
    const/4 v10, 0x1

    .line 1566
    .line 1567
    const/16 v22, 0x0

    .line 1568
    goto :goto_33

    .line 1569
    :cond_3c
    const/4 v10, 0x1

    .line 1570
    .line 1571
    const/16 v22, 0x1

    .line 1572
    .line 1573
    :goto_33
    xor-int/lit8 v11, v22, 0x1

    .line 1574
    .line 1575
    or-int v28, v11, v28

    .line 1576
    .line 1577
    add-long v37, v37, v6

    .line 1578
    .line 1579
    aput-wide v37, v5, v21

    .line 1580
    .line 1581
    if-eqz v0, :cond_3d

    .line 1582
    .line 1583
    aget v6, v3, v21

    .line 1584
    .line 1585
    if-le v6, v13, :cond_3d

    .line 1586
    .line 1587
    aget v6, v14, v35

    .line 1588
    .line 1589
    move/from16 v38, v6

    .line 1590
    :goto_34
    const/4 v6, 0x1

    .line 1591
    goto :goto_35

    .line 1592
    .line 1593
    :cond_3d
    move/from16 v38, v13

    .line 1594
    goto :goto_34

    .line 1595
    .line 1596
    :goto_35
    add-int/lit8 v21, v21, 0x1

    .line 1597
    .line 1598
    add-int/lit8 v7, v35, 0x1

    .line 1599
    move v8, v7

    .line 1600
    .line 1601
    move-object/from16 v9, v29

    .line 1602
    .line 1603
    move-object/from16 v10, v31

    .line 1604
    .line 1605
    move/from16 v11, v32

    .line 1606
    .line 1607
    move-object/from16 v13, v34

    .line 1608
    .line 1609
    move/from16 v12, v36

    .line 1610
    .line 1611
    move-object/from16 v32, v2

    .line 1612
    .line 1613
    move-object/from16 v2, p0

    .line 1614
    goto :goto_32

    .line 1615
    .line 1616
    :cond_3e
    move-object/from16 p0, v2

    .line 1617
    .line 1618
    move-object/from16 v29, v9

    .line 1619
    .line 1620
    move-object/from16 v31, v10

    .line 1621
    .line 1622
    move/from16 v36, v12

    .line 1623
    .line 1624
    move-object/from16 v34, v13

    .line 1625
    .line 1626
    move-object/from16 v2, v32

    .line 1627
    .line 1628
    move/from16 v13, v38

    .line 1629
    const/4 v6, 0x1

    .line 1630
    .line 1631
    const-wide/16 v8, 0x0

    .line 1632
    .line 1633
    aget-wide v10, v31, v36

    .line 1634
    .line 1635
    add-long v19, v19, v10

    .line 1636
    .line 1637
    add-int/lit8 v12, v36, 0x1

    .line 1638
    .line 1639
    move-object/from16 v30, v14

    .line 1640
    .line 1641
    move/from16 v6, v21

    .line 1642
    .line 1643
    move/from16 v21, v28

    .line 1644
    .line 1645
    move-object/from16 p1, v29

    .line 1646
    .line 1647
    move-object/from16 v10, v31

    .line 1648
    .line 1649
    move-object/from16 v13, v34

    .line 1650
    const/4 v14, 0x0

    .line 1651
    .line 1652
    move-object/from16 v2, p0

    .line 1653
    .line 1654
    goto/16 :goto_30

    .line 1655
    .line 1656
    :cond_3f
    move-object/from16 v2, v32

    .line 1657
    .line 1658
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 1659
    .line 1660
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1661
    .line 1662
    .line 1663
    const-wide/32 v8, 0xf4240

    .line 1664
    .line 1665
    move-wide/from16 v6, v19

    .line 1666
    .line 1667
    .line 1668
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1669
    move-result-wide v41

    .line 1670
    .line 1671
    if-eqz v21, :cond_40

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 1675
    move-result-object v0

    .line 1676
    const/4 v4, 0x1

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Z)Lcom/google/android/gms/internal/ads/zzx;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 1683
    move-result-object v0

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1687
    move-result-object v14

    .line 1688
    .line 1689
    move-object/from16 v35, v14

    .line 1690
    goto :goto_36

    .line 1691
    .line 1692
    :cond_40
    move-object/from16 v35, v2

    .line 1693
    .line 1694
    :goto_36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1695
    .line 1696
    move-object/from16 v34, v0

    .line 1697
    .line 1698
    move-object/from16 v36, v1

    .line 1699
    .line 1700
    move-object/from16 v37, v3

    .line 1701
    .line 1702
    move-object/from16 v39, v5

    .line 1703
    .line 1704
    move-object/from16 v40, v15

    .line 1705
    .line 1706
    .line 1707
    invoke-direct/range {v34 .. v42}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 1708
    return-object v0

    .line 1709
    .line 1710
    :cond_41
    const-string v0, "Track has no sample table size information"

    .line 1711
    const/4 v1, 0x0

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1715
    move-result-object v0

    .line 1716
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;
    .locals 75
    .param p4    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string/jumbo v12, "video/hevc"

    const-string/jumbo v13, "video/3gpp"

    const-string v14, "application/ttml+xml"

    const/16 v16, 0xa

    const v3, 0x6d646961

    const/16 v17, 0x5

    const/4 v1, 0x4

    const/16 v8, 0x8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzex;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_95

    .line 3
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzex;

    .line 4
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v5, 0x7472616b

    if-eq v2, v5, :cond_0

    move-object/from16 v0, p7

    move v5, v3

    move-object v3, v6

    move/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    const/4 v2, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const v7, 0x6d696e66

    const/4 v12, 0x2

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    move-object/from16 v9, p1

    move v14, v1

    move v1, v8

    const v8, 0x7374626c

    goto/16 :goto_69

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v15, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v4, v17

    goto :goto_1

    :cond_5
    move v4, v15

    :goto_1
    if-ne v4, v15, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v55, v6

    move/from16 v20, v9

    move-object v2, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v12, 0x2

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    move v14, v1

    move v1, v8

    goto/16 :goto_67

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v32

    if-nez v32, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x10

    .line 17
    :goto_2
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v34

    const/4 v1, 0x0

    :goto_3
    if-nez v32, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    const-wide/16 v37, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v7, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v7

    add-int v41, v34, v1

    .line 20
    aget-byte v7, v7, v41

    if-eq v7, v15, :cond_b

    if-nez v32, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v41

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v41

    :goto_5
    cmp-long v1, v41, v37

    if-nez v1, :cond_a

    :goto_6
    move-wide/from16 v0, v39

    :goto_7
    const/16 v7, 0x10

    goto :goto_8

    :cond_a
    move-wide/from16 v0, v41

    goto :goto_7

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v1, v7

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_6

    .line 23
    :goto_8
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    move/from16 v34, v4

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    move-object/from16 v41, v6

    const/high16 v6, 0x10000

    move/from16 v42, v9

    const/high16 v9, -0x10000

    if-nez v7, :cond_10

    if-ne v15, v6, :cond_e

    if-ne v4, v9, :cond_f

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_e

    :cond_d
    move v15, v6

    move v4, v9

    :cond_e
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    move v15, v6

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v7, :cond_14

    if-ne v15, v9, :cond_13

    if-ne v4, v6, :cond_12

    if-nez v3, :cond_11

    const/16 v3, 0x10e

    goto :goto_e

    :cond_11
    :goto_b
    move v15, v9

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    move v6, v4

    goto :goto_b

    :cond_13
    move v6, v4

    goto :goto_c

    :cond_14
    move v6, v4

    :goto_d
    if-ne v7, v9, :cond_15

    if-nez v15, :cond_15

    if-nez v6, :cond_15

    if-ne v3, v9, :cond_15

    const/16 v3, 0xb4

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v15, v8, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(IJI)V

    cmp-long v0, p2, v39

    if-nez v0, :cond_16

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v0

    move-wide/from16 v43, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v43, p2

    :goto_f
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:J

    cmp-long v0, v43, v39

    if-nez v0, :cond_17

    move-wide/from16 v46, v39

    :goto_10
    const v0, 0x6d696e66

    goto :goto_11

    :cond_17
    const-wide/32 v45, 0xf4240

    .line 30
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v8

    .line 31
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v46, v0

    goto :goto_10

    .line 32
    :goto_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 34
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    .line 36
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v7, 0x8

    .line 39
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    if-nez v3, :cond_18

    move v4, v7

    goto :goto_12

    :cond_18
    const/16 v4, 0x10

    .line 41
    :goto_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v28

    const/4 v0, 0x0

    :goto_13
    if-nez v3, :cond_19

    const/4 v6, 0x4

    goto :goto_14

    :cond_19
    move v6, v7

    :goto_14
    if-ge v0, v6, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    add-int v43, v28, v0

    .line 43
    aget-byte v6, v6, v43

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1c

    if-nez v3, :cond_1a

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    :goto_15
    move-wide/from16 v48, v6

    goto :goto_16

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v6

    goto :goto_15

    :goto_16
    cmp-long v0, v48, v37

    if-nez v0, :cond_1b

    :goto_17
    move-wide/from16 v51, v39

    goto :goto_18

    :cond_1b
    const-wide/32 v50, 0xf4240

    .line 45
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v52, v4

    .line 46
    invoke-static/range {v48 .. v54}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    goto :goto_17

    :cond_1c
    const/4 v6, 0x1

    add-int/2addr v0, v6

    const v6, 0x7374626c

    const/16 v7, 0x8

    goto :goto_13

    .line 47
    :cond_1d
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_17

    .line 48
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v7, 0x3

    new-array v6, v7, [C

    const/16 v26, 0x0

    aput-char v2, v6, v26

    const/4 v2, 0x1

    aput-char v3, v6, v2

    const/16 v25, 0x2

    aput-char v0, v6, v25

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v7, :cond_20

    .line 49
    aget-char v3, v6, v0

    const/16 v7, 0x61

    if-lt v3, v7, :cond_1e

    const/16 v7, 0x7a

    if-le v3, v7, :cond_1f

    :cond_1e
    const/16 v53, 0x0

    goto :goto_1a

    :cond_1f
    add-int/2addr v0, v2

    const/4 v7, 0x3

    goto :goto_19

    .line 50
    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v53, v0

    .line 51
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    move-object/from16 v48, v0

    move-wide/from16 v49, v4

    invoke-direct/range {v48 .. v53}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    if-eqz v1, :cond_94

    .line 53
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v7

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzahw;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0xc

    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 56
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(I)V

    move-object/from16 v24, v13

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v3, :cond_89

    move-object/from16 v28, v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v14

    move-object/from16 v39, v0

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    if-lez v0, :cond_21

    move/from16 v44, v3

    const/4 v2, 0x1

    goto :goto_1c

    :cond_21
    move/from16 v44, v3

    const/4 v2, 0x0

    .line 58
    :goto_1c
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v45, v6

    const v6, 0x61766331

    move-wide/from16 v48, v8

    const v8, 0x48323633

    const v9, 0x656e6376

    if-eq v2, v6, :cond_2d

    const v6, 0x61766333

    if-eq v2, v6, :cond_2d

    if-eq v2, v9, :cond_2d

    const v6, 0x6d317620

    if-eq v2, v6, :cond_2e

    const v6, 0x6d703476

    if-eq v2, v6, :cond_2d

    const v6, 0x68766331

    if-eq v2, v6, :cond_2d

    const v6, 0x68657631

    if-eq v2, v6, :cond_2d

    const v6, 0x73323633

    if-eq v2, v6, :cond_2d

    if-eq v2, v8, :cond_2d

    const v6, 0x68323633

    if-eq v2, v6, :cond_2d

    const v6, 0x76703038

    if-eq v2, v6, :cond_2d

    const v6, 0x76703039

    if-eq v2, v6, :cond_2d

    const v6, 0x61763031

    if-eq v2, v6, :cond_2d

    const v6, 0x64766176

    if-eq v2, v6, :cond_2d

    const v6, 0x64766131

    if-eq v2, v6, :cond_2d

    const v6, 0x64766865

    if-eq v2, v6, :cond_2d

    const v6, 0x64766831

    if-eq v2, v6, :cond_2d

    const v6, 0x61707631

    if-ne v2, v6, :cond_22

    move-object/from16 v21, v1

    move/from16 v57, v7

    move-object/from16 v58, v10

    move-object/from16 v22, v12

    move-object/from16 v19, v15

    move/from16 v30, v34

    move-object/from16 v55, v41

    move/from16 v20, v42

    move/from16 v18, v44

    move/from16 v56, v45

    const/16 v1, 0x10

    const v12, 0x6d317620

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    move-object v15, v4

    move-object/from16 v34, v5

    goto/16 :goto_24

    :cond_22
    const v3, 0x6d703461

    if-eq v2, v3, :cond_2c

    const v3, 0x656e6361

    if-eq v2, v3, :cond_2c

    const v3, 0x61632d33

    if-eq v2, v3, :cond_2c

    const v3, 0x65632d33

    if-eq v2, v3, :cond_2c

    const v3, 0x61632d34

    if-eq v2, v3, :cond_2c

    const v3, 0x6d6c7061

    if-eq v2, v3, :cond_2c

    const v3, 0x64747363

    if-eq v2, v3, :cond_2c

    const v3, 0x64747365

    if-eq v2, v3, :cond_2c

    const v3, 0x64747368

    if-eq v2, v3, :cond_2c

    const v3, 0x6474736c

    if-eq v2, v3, :cond_2c

    const v3, 0x64747378

    if-eq v2, v3, :cond_2c

    const v3, 0x73616d72

    if-eq v2, v3, :cond_2c

    const v3, 0x73617762

    if-eq v2, v3, :cond_2c

    const v3, 0x6c70636d

    if-eq v2, v3, :cond_2c

    const v3, 0x736f7774

    if-eq v2, v3, :cond_2c

    const v3, 0x74776f73

    if-eq v2, v3, :cond_2c

    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_2c

    const v3, 0x2e6d7033

    if-eq v2, v3, :cond_2c

    const v3, 0x6d686131

    if-eq v2, v3, :cond_2c

    const v3, 0x6d686d31

    if-eq v2, v3, :cond_2c

    const v3, 0x616c6163

    if-eq v2, v3, :cond_2c

    const v3, 0x616c6177

    if-eq v2, v3, :cond_2c

    const v3, 0x756c6177

    if-eq v2, v3, :cond_2c

    const v3, 0x4f707573

    if-eq v2, v3, :cond_2c

    const v3, 0x664c6143

    if-eq v2, v3, :cond_2c

    const v3, 0x69616d66

    if-ne v2, v3, :cond_23

    move-object v6, v1

    move-object/from16 v19, v15

    const/4 v8, 0x1

    const/4 v9, 0x4

    const v15, 0x73747070

    goto/16 :goto_22

    :cond_23
    const v3, 0x54544d4c

    if-eq v2, v3, :cond_24

    const v3, 0x74783367

    if-eq v2, v3, :cond_24

    const v3, 0x77767474

    if-eq v2, v3, :cond_24

    const v3, 0x73747070

    if-eq v2, v3, :cond_24

    const v3, 0x63363038

    if-ne v2, v3, :cond_25

    :cond_24
    const/16 v3, 0x10

    goto/16 :goto_1f

    :cond_25
    const v3, 0x6d657474

    if-ne v2, v3, :cond_27

    const/16 v3, 0x10

    add-int/lit8 v2, v14, 0x10

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_26
    :goto_1d
    move/from16 v53, v0

    move-object/from16 v58, v10

    move-object/from16 v22, v12

    move/from16 v36, v13

    move/from16 v61, v14

    move-object/from16 v19, v15

    move/from16 v30, v34

    move-object/from16 v55, v41

    move/from16 v20, v42

    move/from16 v18, v44

    move/from16 v2, v45

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x4

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    move-object v15, v4

    const/16 v4, 0xc

    :goto_1e
    move-object/from16 v73, v5

    move-object v5, v1

    move-object/from16 v1, v73

    goto/16 :goto_5f

    :cond_27
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_26

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 64
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 65
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v3, "application/x-camera-motion"

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_1d

    :goto_1f
    add-int/lit8 v6, v14, 0x10

    .line 68
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const-wide v8, 0x7fffffffffffffffL

    const v6, 0x54544d4c

    if-ne v2, v6, :cond_28

    move-wide v2, v8

    move-object/from16 v19, v15

    move-object/from16 v9, v28

    const/4 v8, 0x0

    const v15, 0x73747070

    goto :goto_21

    :cond_28
    const v3, 0x74783367

    if-ne v2, v3, :cond_29

    add-int/lit8 v2, v0, -0x10

    .line 69
    new-array v3, v2, [B

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v4, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v19, v15

    const v15, 0x73747070

    move-wide/from16 v73, v8

    move-object v8, v2

    move-object v9, v3

    move-wide/from16 v2, v73

    goto :goto_21

    :cond_29
    const v3, 0x77767474

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2a

    const-string v2, "application/x-mp4-vtt"

    move-object/from16 v19, v15

    const v15, 0x73747070

    move-wide/from16 v73, v8

    move-object v9, v2

    move-wide/from16 v2, v73

    :goto_20
    const/4 v8, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v19, v15

    const v15, 0x73747070

    if-ne v2, v15, :cond_2b

    move-object/from16 v9, v28

    move-wide/from16 v2, v37

    goto :goto_20

    :cond_2b
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move-wide v2, v8

    move-object/from16 v9, v18

    goto :goto_20

    .line 72
    :goto_21
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 73
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 74
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 77
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v53, v0

    move-object v15, v4

    move-object/from16 v58, v10

    move-object/from16 v22, v12

    move/from16 v36, v13

    move/from16 v61, v14

    move/from16 v30, v34

    move-object/from16 v55, v41

    move/from16 v20, v42

    move/from16 v18, v44

    move/from16 v2, v45

    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v19, v15

    const/4 v8, 0x1

    const v15, 0x73747070

    move-object v6, v1

    const/4 v9, 0x4

    :goto_22
    move-object v1, v4

    const/4 v3, 0x0

    const/16 v15, 0xc

    move/from16 v18, v44

    const/4 v15, 0x0

    const v20, 0x74783367

    const v29, 0x77767474

    move v3, v14

    move-object v15, v4

    move/from16 v30, v34

    move v4, v0

    move-object/from16 v34, v5

    move v5, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v55, v41

    move/from16 v56, v45

    const v12, 0x6d317620

    const v23, 0x76703038

    const v33, 0x54544d4c

    move-object/from16 v6, v34

    move/from16 v57, v7

    const/16 v23, 0x8

    const/16 v27, 0x3

    move/from16 v7, p6

    move/from16 v23, v33

    move-object/from16 v8, p4

    move/from16 v25, v20

    move/from16 v20, v42

    move-object/from16 v9, v21

    move-object/from16 v58, v10

    move/from16 v27, v29

    move v10, v13

    .line 80
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaie;->zzp(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahz;I)V

    move/from16 v53, v0

    move/from16 v36, v13

    move/from16 v61, v14

    move-object/from16 v5, v21

    move-object/from16 v1, v34

    move/from16 v2, v56

    move/from16 v7, v57

    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    goto/16 :goto_5f

    :cond_2d
    move-object/from16 v21, v1

    move/from16 v57, v7

    move-object/from16 v58, v10

    move-object/from16 v22, v12

    move-object/from16 v19, v15

    move/from16 v30, v34

    move-object/from16 v55, v41

    move/from16 v20, v42

    move/from16 v18, v44

    move/from16 v56, v45

    const v12, 0x6d317620

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    move-object v15, v4

    move-object/from16 v34, v5

    :goto_23
    const/16 v1, 0x10

    goto :goto_24

    :cond_2e
    move-object/from16 v21, v1

    move/from16 v57, v7

    move-object/from16 v58, v10

    move-object/from16 v22, v12

    move-object/from16 v19, v15

    move/from16 v30, v34

    move-object/from16 v55, v41

    move/from16 v20, v42

    move/from16 v18, v44

    move/from16 v56, v45

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    move-object v15, v4

    move-object/from16 v34, v5

    move v12, v6

    goto :goto_23

    :goto_24
    add-int/lit8 v4, v14, 0x10

    .line 81
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 82
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v4

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v5

    const/16 v6, 0x32

    .line 85
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v6

    if-ne v2, v9, :cond_31

    .line 86
    invoke-static {v15, v14, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 87
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v11, :cond_2f

    move-object/from16 v10, v21

    const/4 v9, 0x0

    goto :goto_25

    .line 88
    :cond_2f
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v9

    move-object/from16 v10, v21

    .line 89
    :goto_25
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v2, v1, v13

    move v2, v7

    goto :goto_26

    :cond_30
    move-object/from16 v10, v21

    move v2, v9

    move-object v9, v11

    .line 91
    :goto_26
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_27

    :cond_31
    move-object/from16 v10, v21

    move-object v9, v11

    :goto_27
    if-ne v2, v12, :cond_32

    const-string/jumbo v1, "video/mpeg"

    move v8, v2

    goto :goto_28

    :cond_32
    if-ne v2, v8, :cond_33

    move-object/from16 v1, v24

    goto :goto_28

    :cond_33
    move v8, v2

    const/4 v1, 0x0

    :goto_28
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v42, v2

    move/from16 v45, v4

    move/from16 v43, v5

    move/from16 v52, v8

    move-object/from16 v40, v9

    move/from16 v36, v13

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v51, 0x0

    const/16 v59, -0x1

    const/16 v60, -0x1

    move-object v2, v1

    move v9, v6

    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_29
    sub-int v8, v9, v14

    if-ge v8, v0, :cond_34

    .line 92
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v8

    .line 93
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v53

    if-nez v53, :cond_36

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v53

    move/from16 v54, v9

    sub-int v9, v53, v14

    if-ne v9, v0, :cond_35

    :cond_34
    move/from16 v53, v0

    move/from16 v64, v4

    move/from16 v66, v6

    move/from16 v63, v7

    move-object/from16 v62, v10

    move-object/from16 v72, v11

    move/from16 v61, v14

    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    goto/16 :goto_5c

    :cond_35
    const/4 v9, 0x0

    goto :goto_2a

    :cond_36
    move/from16 v54, v9

    move/from16 v9, v53

    :goto_2a
    if-lez v9, :cond_37

    move/from16 v53, v0

    const/4 v0, 0x1

    goto :goto_2b

    :cond_37
    move/from16 v53, v0

    const/4 v0, 0x0

    .line 94
    :goto_2b
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    move/from16 v61, v14

    const v14, 0x61766343

    if-ne v0, v14, :cond_3a

    const/16 v14, 0x8

    add-int/2addr v8, v14

    if-nez v2, :cond_38

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_2c

    :cond_38
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 96
    :goto_2c
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 97
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 98
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    if-nez v44, :cond_39

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzk:F

    const/4 v7, 0x0

    goto :goto_2d

    :cond_39
    move/from16 v6, v42

    const/4 v7, 0x1

    :goto_2d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzl:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzj:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzacg;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzf:I

    const-string/jumbo v42, "video/avc"

    move-object/from16 v65, v3

    move-object/from16 v51, v4

    move/from16 v59, v5

    move/from16 v44, v7

    move-object/from16 v62, v10

    move/from16 v66, v11

    move v5, v12

    move/from16 v64, v14

    const/16 v4, 0xc

    const/4 v14, 0x4

    move v7, v0

    move-object v11, v2

    move v12, v8

    move-object/from16 v2, v42

    const/4 v0, -0x1

    move/from16 v42, v6

    :goto_2e
    const/4 v6, 0x0

    goto/16 :goto_5b

    :cond_3a
    const v14, 0x68766343

    if-ne v0, v14, :cond_3e

    const/16 v14, 0x8

    add-int/2addr v8, v14

    if-nez v2, :cond_3b

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 99
    :goto_2f
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 100
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 101
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    if-nez v44, :cond_3c

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzj:F

    const/4 v7, 0x0

    goto :goto_30

    :cond_3c
    move/from16 v6, v42

    const/4 v7, 0x1

    :goto_30
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzk:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzi:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3d

    move v1, v11

    :cond_3d
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    move/from16 v42, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzm:Lcom/google/android/gms/internal/ads/zzfn;

    move-object/from16 v65, v3

    move/from16 v59, v4

    move/from16 v60, v5

    move/from16 v44, v7

    move-object/from16 v51, v8

    move-object/from16 v62, v10

    move/from16 v66, v12

    move v5, v13

    move/from16 v64, v14

    const/16 v4, 0xc

    const/4 v14, 0x4

    move-object v13, v0

    move v7, v1

    move v12, v11

    move/from16 v1, v42

    const/4 v0, -0x1

    move-object v11, v2

    move/from16 v42, v6

    move-object/from16 v2, v22

    goto :goto_2e

    :cond_3e
    const v14, 0x6c687643

    if-ne v0, v14, :cond_4b

    const/16 v14, 0x8

    add-int/2addr v8, v14

    move-object/from16 v14, v22

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "lhvC must follow hvcC atom"

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eqz v13, :cond_40

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3f

    const/4 v0, 0x1

    goto :goto_31

    :cond_3f
    const/4 v0, 0x0

    goto :goto_31

    :cond_40
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_31
    const-string v2, "must have at least two layers"

    .line 105
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 106
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v0

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    if-ne v2, v8, :cond_41

    const/4 v2, 0x1

    goto :goto_32

    :cond_41
    const/4 v2, 0x0

    :goto_32
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 109
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_43

    if-ne v12, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_33

    :cond_42
    const/4 v2, 0x0

    :goto_33
    const-string v8, "colorSpace must be the same for both views"

    .line 110
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_45

    if-ne v6, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_34

    :cond_44
    const/4 v2, 0x0

    :goto_34
    const-string v8, "colorRange must be the same for both views"

    .line 111
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_47

    if-ne v5, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_35

    :cond_46
    const/4 v2, 0x0

    :goto_35
    const-string v8, "colorTransfer must be the same for both views"

    .line 112
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_47
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    if-ne v4, v2, :cond_48

    const/4 v2, 0x1

    goto :goto_36

    :cond_48
    const/4 v2, 0x0

    :goto_36
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 113
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    if-ne v7, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_37

    :cond_49
    const/4 v2, 0x0

    :goto_37
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 114
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eqz v11, :cond_4a

    .line 115
    sget v2, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 116
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 117
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    .line 118
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v11

    const/4 v8, 0x0

    goto :goto_38

    :cond_4a
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    .line 120
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 121
    :goto_38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    const-string/jumbo v2, "video/mv-hevc"

    move-object/from16 v51, v0

    move-object/from16 v65, v3

    move/from16 v64, v4

    move/from16 v66, v6

    move v6, v8

    move-object/from16 v62, v10

    move-object/from16 v22, v14

    const/4 v0, -0x1

    const/16 v4, 0xc

    :goto_39
    const/4 v14, 0x4

    goto/16 :goto_5b

    :cond_4b
    const v14, 0x76657875

    if-ne v0, v14, :cond_5c

    const/16 v14, 0x8

    add-int/lit8 v0, v8, 0x8

    .line 122
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    move-object/from16 v62, v10

    const/4 v14, 0x0

    :goto_3a
    sub-int v10, v0, v8

    if-ge v10, v9, :cond_54

    .line 123
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 124
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    if-lez v10, :cond_4c

    move/from16 v63, v7

    const/4 v7, 0x1

    goto :goto_3b

    :cond_4c
    move/from16 v63, v7

    const/4 v7, 0x0

    .line 125
    :goto_3b
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 126
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    move/from16 v64, v4

    const v4, 0x65796573

    if-ne v7, v4, :cond_53

    const/16 v4, 0x8

    add-int/lit8 v7, v0, 0x8

    .line 127
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v4

    :goto_3c
    sub-int v7, v4, v0

    if-ge v7, v10, :cond_52

    .line 128
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    if-lez v7, :cond_4d

    const/4 v14, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v14, 0x0

    .line 130
    :goto_3d
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 131
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    move-object/from16 v65, v3

    const v3, 0x73747269

    if-ne v14, v3, :cond_51

    const/4 v3, 0x4

    .line 132
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 133
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    const/4 v14, 0x1

    and-int/lit8 v7, v4, 0x1

    const/4 v3, 0x2

    and-int/lit8 v14, v4, 0x2

    if-ne v14, v3, :cond_4e

    const/4 v3, 0x1

    :goto_3e
    const/16 v14, 0x8

    goto :goto_3f

    :cond_4e
    const/4 v3, 0x0

    goto :goto_3e

    :goto_3f
    and-int/2addr v4, v14

    if-ne v4, v14, :cond_4f

    const/4 v4, 0x1

    :goto_40
    const/4 v14, 0x1

    goto :goto_41

    :cond_4f
    const/4 v4, 0x0

    goto :goto_40

    :goto_41
    if-eq v14, v7, :cond_50

    const/4 v7, 0x0

    goto :goto_42

    :cond_50
    move v7, v14

    :goto_42
    new-instance v14, Lcom/google/android/gms/internal/ads/zzahv;

    move/from16 v66, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahy;

    .line 134
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(ZZZ)V

    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahy;)V

    :goto_43
    const/4 v3, 0x1

    goto :goto_44

    :cond_51
    move/from16 v66, v6

    add-int/2addr v4, v7

    move-object/from16 v3, v65

    goto :goto_3c

    :cond_52
    move-object/from16 v65, v3

    move/from16 v66, v6

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_44

    :cond_53
    move-object/from16 v65, v3

    move/from16 v66, v6

    goto :goto_43

    :goto_44
    add-int/2addr v0, v10

    move/from16 v7, v63

    move/from16 v4, v64

    move-object/from16 v3, v65

    move/from16 v6, v66

    goto/16 :goto_3a

    :cond_54
    move-object/from16 v65, v3

    move/from16 v64, v4

    move/from16 v66, v6

    move/from16 v63, v7

    const/4 v3, 0x1

    if-nez v14, :cond_55

    const/4 v0, 0x0

    goto :goto_45

    .line 135
    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahv;)V

    :goto_45
    if-eqz v0, :cond_56

    if-eqz v13, :cond_59

    .line 136
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_58

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()Z

    move-result v4

    const-string v6, "both eye views must be marked as available"

    .line 138
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(Lcom/google/android/gms/internal/ads/zzahy;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 139
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_56
    move-object/from16 v72, v11

    move-object/from16 v67, v13

    :cond_57
    :goto_46
    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    goto/16 :goto_56

    :cond_58
    const/4 v4, -0x1

    goto :goto_47

    :cond_59
    const/4 v4, -0x1

    const/4 v13, 0x0

    :goto_47
    if-ne v1, v4, :cond_5b

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(Lcom/google/android/gms/internal/ads/zzahy;)Z

    move-result v0

    if-eq v3, v0, :cond_5a

    move/from16 v7, v63

    const/4 v0, -0x1

    const/4 v1, 0x4

    :goto_48
    const/16 v4, 0xc

    const/4 v6, 0x0

    goto/16 :goto_39

    :cond_5a
    move/from16 v1, v17

    :goto_49
    move/from16 v7, v63

    :goto_4a
    const/4 v0, -0x1

    goto :goto_48

    :cond_5b
    move v0, v4

    move/from16 v7, v63

    goto :goto_48

    :cond_5c
    move-object/from16 v65, v3

    move/from16 v64, v4

    move/from16 v66, v6

    move/from16 v63, v7

    move-object/from16 v62, v10

    const/4 v3, 0x1

    const v4, 0x64766343

    if-eq v0, v4, :cond_5d

    const v4, 0x64767643

    if-ne v0, v4, :cond_5e

    :cond_5d
    move-object/from16 v72, v11

    move-object/from16 v67, v13

    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    goto/16 :goto_5a

    :cond_5e
    const v4, 0x76706343

    if-ne v0, v4, :cond_63

    const/16 v4, 0xc

    add-int/2addr v8, v4

    if-nez v2, :cond_5f

    move v7, v3

    const/4 v0, 0x0

    goto :goto_4b

    :cond_5f
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 140
    :goto_4b
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 141
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    int-to-byte v0, v0

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    int-to-byte v2, v2

    .line 144
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    const/4 v5, 0x4

    shr-int/lit8 v6, v4, 0x4

    shr-int/lit8 v5, v4, 0x1

    move/from16 v7, v52

    const v10, 0x76703038

    if-ne v7, v10, :cond_60

    const-string/jumbo v8, "video/x-vnd.on2.vp8"

    goto :goto_4c

    .line 145
    :cond_60
    const-string/jumbo v8, "video/x-vnd.on2.vp9"

    .line 146
    :goto_4c
    const-string/jumbo v12, "video/x-vnd.on2.vp9"

    .line 147
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    and-int/lit8 v5, v5, 0x7

    int-to-byte v11, v6

    .line 148
    sget v12, Lcom/google/android/gms/internal/ads/zzdh;->zza:I

    int-to-byte v5, v5

    const/16 v12, 0xc

    new-array v14, v12, [B

    const/4 v12, 0x0

    aput-byte v3, v14, v12

    aput-byte v3, v14, v3

    const/4 v12, 0x2

    aput-byte v0, v14, v12

    const/4 v0, 0x3

    aput-byte v12, v14, v0

    const/4 v12, 0x4

    aput-byte v3, v14, v12

    aput-byte v2, v14, v17

    const/4 v2, 0x6

    aput-byte v0, v14, v2

    const/4 v2, 0x7

    aput-byte v3, v14, v2

    const/16 v2, 0x8

    aput-byte v11, v14, v2

    const/16 v2, 0x9

    aput-byte v12, v14, v2

    aput-byte v3, v14, v16

    const/16 v2, 0xb

    aput-byte v5, v14, v2

    .line 149
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v11

    goto :goto_4d

    :cond_61
    const/4 v0, 0x3

    :goto_4d
    and-int/lit8 v2, v4, 0x1

    .line 150
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v4

    if-eq v3, v2, :cond_62

    const/4 v2, 0x2

    goto :goto_4e

    :cond_62
    move v2, v3

    :goto_4e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v5

    move/from16 v66, v2

    move v12, v4

    move/from16 v64, v6

    move/from16 v52, v7

    move-object v2, v8

    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v14, 0x4

    move/from16 v7, v64

    goto/16 :goto_2e

    :cond_63
    move/from16 v7, v52

    const/4 v4, 0x3

    const v10, 0x76703038

    const v6, 0x61763143

    if-ne v0, v6, :cond_64

    const/16 v6, 0x8

    add-int/2addr v8, v6

    add-int/lit8 v0, v9, -0x8

    .line 153
    new-array v2, v0, [B

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v15, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 155
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    .line 156
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 157
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string/jumbo v12, "video/av01"

    move/from16 v64, v5

    move/from16 v52, v7

    move/from16 v66, v11

    const/16 v4, 0xc

    const/4 v14, 0x4

    move-object v11, v0

    move v5, v2

    move v7, v6

    move-object v2, v12

    const/4 v0, -0x1

    const/4 v6, 0x0

    move v12, v8

    goto/16 :goto_5b

    :cond_64
    const v6, 0x636c6c69

    if-ne v0, v6, :cond_66

    if-nez v29, :cond_65

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaie;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_65
    move-object/from16 v0, v29

    const/16 v6, 0x15

    .line 159
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v0

    move/from16 v52, v7

    goto/16 :goto_49

    :cond_66
    const v6, 0x6d646376

    if-ne v0, v6, :cond_68

    if-nez v29, :cond_67

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaie;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_67
    move-object/from16 v0, v29

    .line 163
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v6

    .line 164
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v8

    .line 165
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v14

    .line 166
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v10

    .line 167
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v4

    .line 168
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v3

    move/from16 v52, v7

    .line 169
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v7

    move-object/from16 v67, v13

    .line 170
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v13

    .line 171
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v68

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v70

    move-object/from16 v72, v11

    const/4 v11, 0x1

    .line 173
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v68, v3

    long-to-int v3, v3

    int-to-short v3, v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v70, v3

    long-to-int v3, v3

    int-to-short v3, v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v0

    :goto_4f
    move/from16 v7, v63

    move-object/from16 v13, v67

    move-object/from16 v11, v72

    goto/16 :goto_4a

    :cond_68
    move/from16 v52, v7

    move-object/from16 v72, v11

    move-object/from16 v67, v13

    const v3, 0x64323633

    if-ne v0, v3, :cond_6a

    if-nez v2, :cond_69

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_50

    :cond_69
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 184
    :goto_50
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    move-object/from16 v2, v24

    goto :goto_4f

    :cond_6a
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v0, v4, :cond_6d

    if-nez v2, :cond_6b

    const/4 v7, 0x1

    goto :goto_51

    :cond_6b
    const/4 v7, 0x0

    .line 185
    :goto_51
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 186
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v3

    move-object/from16 v35, v0

    move-object v11, v3

    move/from16 v7, v63

    move-object/from16 v13, v67

    goto/16 :goto_4a

    :cond_6c
    move-object/from16 v35, v0

    goto :goto_4f

    :cond_6d
    const v3, 0x62747274

    if-ne v0, v3, :cond_6e

    .line 188
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_4f

    :cond_6e
    const v3, 0x70617370

    if-ne v0, v3, :cond_6f

    const/16 v3, 0x8

    add-int/2addr v8, v3

    .line 189
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 190
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    .line 191
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move/from16 v42, v0

    move/from16 v7, v63

    move-object/from16 v13, v67

    move-object/from16 v11, v72

    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    const/16 v44, 0x1

    goto/16 :goto_5b

    :cond_6f
    const/16 v3, 0x8

    const v4, 0x73763364

    if-ne v0, v4, :cond_72

    add-int/lit8 v0, v8, 0x8

    :goto_52
    sub-int v3, v0, v8

    if-ge v3, v9, :cond_71

    .line 192
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    add-int/2addr v3, v0

    .line 194
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const v6, 0x70726f6a

    if-ne v4, v6, :cond_70

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    .line 195
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v41, v0

    goto/16 :goto_4f

    :cond_70
    move v0, v3

    goto :goto_52

    :cond_71
    move/from16 v7, v63

    move-object/from16 v13, v67

    move-object/from16 v11, v72

    const/4 v0, -0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    const/16 v41, 0x0

    goto/16 :goto_5b

    :cond_72
    const v3, 0x73743364

    if-ne v0, v3, :cond_77

    .line 196
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v3, 0x3

    .line 197
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v0, :cond_57

    .line 198
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-eqz v0, :cond_76

    const/4 v4, 0x1

    if-eq v0, v4, :cond_75

    const/4 v4, 0x2

    if-eq v0, v4, :cond_74

    if-eq v0, v3, :cond_73

    goto/16 :goto_46

    :cond_73
    move v1, v3

    goto/16 :goto_4f

    :cond_74
    move/from16 v7, v63

    move-object/from16 v13, v67

    move-object/from16 v11, v72

    const/4 v0, -0x1

    const/4 v1, 0x2

    goto/16 :goto_48

    :cond_75
    move/from16 v7, v63

    move-object/from16 v13, v67

    move-object/from16 v11, v72

    const/4 v0, -0x1

    const/4 v1, 0x1

    goto/16 :goto_48

    :cond_76
    move/from16 v7, v63

    move-object/from16 v13, v67

    move-object/from16 v11, v72

    const/4 v0, -0x1

    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_77
    const/4 v3, 0x3

    const v4, 0x61707643

    if-ne v0, v4, :cond_7c

    const/16 v4, 0xc

    add-int/2addr v8, v4

    add-int/lit8 v0, v9, -0xc

    .line 199
    new-array v2, v0, [B

    .line 200
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v6, 0x0

    .line 201
    invoke-virtual {v15, v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 202
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzek;

    .line 203
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    .line 204
    array-length v10, v8

    invoke-direct {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v5

    const/16 v8, 0x8

    mul-int/2addr v5, v8

    .line 205
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v5, 0x1

    .line 206
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 207
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    move v11, v6

    :goto_53
    if-ge v11, v10, :cond_7b

    .line 208
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 209
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    move v12, v6

    :goto_54
    if-ge v12, v5, :cond_7a

    const/4 v13, 0x6

    .line 210
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v13

    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v14, 0xb

    .line 213
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v14, 0x4

    .line 214
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 215
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v50

    add-int/lit8 v3, v50, 0x8

    .line 216
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 217
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v3, 0x1

    .line 218
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    if-eqz v13, :cond_79

    .line 219
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 220
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v50

    .line 221
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    .line 223
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v3, v8, :cond_78

    const/4 v8, 0x2

    goto :goto_55

    :cond_78
    move v8, v3

    .line 224
    :goto_55
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v8

    .line 225
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_79
    add-int/2addr v12, v3

    const/4 v3, 0x3

    const/16 v8, 0x8

    goto :goto_54

    :cond_7a
    const/4 v3, 0x1

    const/4 v14, 0x4

    add-int/2addr v11, v3

    move v5, v3

    const/4 v3, 0x3

    const/16 v8, 0x8

    goto :goto_53

    :cond_7b
    const/4 v14, 0x4

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string/jumbo v10, "video/apv"

    move-object v11, v0

    move/from16 v64, v3

    move v12, v7

    move/from16 v66, v8

    move-object/from16 v13, v67

    const/4 v0, -0x1

    move v7, v5

    move v5, v2

    move-object v2, v10

    goto/16 :goto_5b

    :cond_7c
    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x4

    const v3, 0x636f6c72

    if-ne v0, v3, :cond_84

    const/4 v0, -0x1

    if-ne v12, v0, :cond_7e

    if-ne v5, v0, :cond_83

    .line 227
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    const v5, 0x6e636c78

    if-eq v3, v5, :cond_7f

    const v5, 0x6e636c63

    if-ne v3, v5, :cond_7d

    goto :goto_57

    .line 228
    :cond_7d
    const-string v5, "Unsupported color type: "

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BoxParsers"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v12, v5

    :cond_7e
    :goto_56
    move/from16 v7, v63

    move-object/from16 v13, v67

    move-object/from16 v11, v72

    goto :goto_5b

    .line 230
    :cond_7f
    :goto_57
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    .line 231
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v5

    const/4 v7, 0x2

    .line 232
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/16 v7, 0x13

    if-ne v9, v7, :cond_81

    .line 233
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_80

    move v9, v7

    const/4 v7, 0x1

    goto :goto_58

    :cond_80
    move v9, v7

    :cond_81
    move v7, v6

    .line 234
    :goto_58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    const/4 v8, 0x1

    if-eq v8, v7, :cond_82

    const/4 v7, 0x2

    goto :goto_59

    :cond_82
    const/4 v7, 0x1

    :goto_59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v5

    move v12, v3

    move/from16 v66, v7

    goto :goto_56

    :cond_83
    move v12, v0

    goto :goto_56

    :cond_84
    const/4 v0, -0x1

    goto :goto_56

    .line 235
    :goto_5a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v3

    if-eqz v3, :cond_7e

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/lang/String;

    const-string/jumbo v3, "video/dolby-vision"

    move-object/from16 v51, v2

    move-object v2, v3

    goto :goto_56

    :goto_5b
    add-int v9, v54, v9

    move/from16 v0, v53

    move/from16 v14, v61

    move-object/from16 v10, v62

    move/from16 v4, v64

    move-object/from16 v3, v65

    move/from16 v6, v66

    goto/16 :goto_29

    :goto_5c
    if-nez v2, :cond_85

    move-object/from16 v1, v34

    move/from16 v2, v56

    move/from16 v7, v57

    move-object/from16 v5, v62

    goto/16 :goto_5f

    .line 236
    :cond_85
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 237
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v7, v57

    .line 238
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 239
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v2, v51

    .line 240
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v45

    .line 241
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v43

    .line 242
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v42

    .line 243
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v56

    .line 244
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v41

    .line 245
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzaa([B)Lcom/google/android/gms/internal/ads/zzx;

    .line 246
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v11, v72

    .line 247
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v59

    .line 248
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v60

    .line 249
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v9, v40

    .line 250
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, v34

    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 252
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v9, v66

    .line 253
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 254
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v29, :cond_86

    .line 255
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_5d

    :cond_86
    const/4 v5, 0x0

    :goto_5d
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v5, v64

    .line 256
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v5, v63

    .line 257
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v33, :cond_87

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v5

    .line 260
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v5

    .line 261
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_5e

    :cond_87
    if-eqz v35, :cond_88

    .line 262
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v5

    .line 263
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v5

    .line 264
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 265
    :cond_88
    :goto_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    move-object/from16 v5, v62

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_5f
    add-int v3, v61, v53

    .line 266
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v3, 0x1

    add-int/lit8 v13, v36, 0x1

    move-object/from16 v11, p4

    move v6, v2

    move v2, v4

    move-object v4, v15

    move/from16 v3, v18

    move-object/from16 v15, v19

    move/from16 v42, v20

    move-object/from16 v12, v22

    move-object/from16 v14, v28

    move/from16 v34, v30

    move-object/from16 v0, v39

    move-wide/from16 v8, v48

    move-object/from16 v41, v55

    move-object/from16 v10, v58

    const/16 v25, 0x2

    move-object/from16 v73, v5

    move-object v5, v1

    move-object/from16 v1, v73

    goto/16 :goto_1b

    :cond_89
    move-object/from16 v39, v0

    move-object v5, v1

    move v4, v2

    move-wide/from16 v48, v8

    move-object/from16 v58, v10

    move-object/from16 v22, v12

    move-object/from16 v28, v14

    move-object/from16 v19, v15

    move/from16 v30, v34

    move-object/from16 v55, v41

    move/from16 v20, v42

    const/4 v6, 0x0

    const/4 v14, 0x4

    const v23, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    if-nez p5, :cond_91

    const v0, 0x65647473

    move-object/from16 v2, v58

    .line 267
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_90

    const v1, 0x656c7374

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    if-nez v0, :cond_8a

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x2

    goto :goto_63

    .line 269
    :cond_8a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0x8

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    move v10, v6

    :goto_60
    if-ge v10, v7, :cond_8e

    const/4 v11, 0x1

    if-ne v3, v11, :cond_8b

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v12

    goto :goto_61

    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    :goto_61
    aput-wide v12, v8, v10

    if-ne v3, v11, :cond_8c

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v12

    goto :goto_62

    :cond_8c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    int-to-long v12, v12

    :goto_62
    aput-wide v12, v9, v10

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v12

    if-ne v12, v11, :cond_8d

    const/4 v12, 0x2

    .line 276
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/2addr v10, v11

    goto :goto_60

    .line 277
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    const/4 v12, 0x2

    .line 279
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_63
    if-eqz v3, :cond_8f

    .line 280
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 281
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    goto :goto_66

    :cond_8f
    :goto_64
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_66

    :cond_90
    :goto_65
    const/16 v1, 0x8

    const/4 v12, 0x2

    goto :goto_64

    :cond_91
    move-object/from16 v2, v58

    goto :goto_65

    :goto_66
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v7, :cond_92

    move-object/from16 v0, p7

    const/4 v3, 0x0

    goto :goto_67

    :cond_92
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiw;

    move-object/from16 v31, v8

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v32

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzahw;)J

    move-result-wide v34

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)J

    move-result-wide v40

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    move/from16 v43, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    move-object/from16 v44, v9

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    move/from16 v45, v5

    move/from16 v33, v30

    move-wide/from16 v36, v48

    move-wide/from16 v38, v46

    move-object/from16 v42, v7

    move-object/from16 v46, v0

    move-object/from16 v47, v3

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    move-object/from16 v0, p7

    move-object v3, v8

    .line 282
    :goto_67
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzftl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v3, :cond_93

    const v5, 0x6d646961

    .line 283
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 285
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 287
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    .line 289
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzaie;->zze(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v2

    move-object/from16 v3, v55

    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_68
    const/4 v2, 0x1

    goto :goto_69

    :cond_93
    move-object/from16 v9, p1

    move-object/from16 v3, v55

    const v5, 0x6d646961

    const v7, 0x6d696e66

    const v8, 0x7374626c

    goto :goto_68

    :goto_69
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v8, v1

    move-object v6, v3

    move v3, v5

    move v9, v10

    move v1, v14

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    move-object/from16 v14, v28

    goto/16 :goto_0

    .line 291
    :cond_94
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 292
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_95
    move-object v3, v6

    return-object v3
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    sub-int v2, v1, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    .line 28
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    const v8, 0x73696e66

    .line 39
    .line 40
    if-ne v7, v8, :cond_10

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    :goto_2
    sub-int v12, v7, v1

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    if-ge v12, v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 63
    move-result v14

    .line 64
    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    if-ne v14, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    if-ne v14, v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 86
    .line 87
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    if-ne v14, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    const-string v3, "cenc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const-string v3, "cbc1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v3, "cens"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, "cbcs"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v10, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 170
    move-result v7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    const v12, 0x74656e63

    .line 178
    .line 179
    if-ne v8, v12, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 202
    move-result v3

    .line 203
    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    shr-int/2addr v7, v13

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    move v14, v7

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-ne v7, v5, :cond_a

    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 221
    move-result v12

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    new-array v13, v7, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 236
    move-result v7

    .line 237
    .line 238
    new-array v8, v7, [B

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_b
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    :goto_b
    if-eqz v3, :cond_e

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    .line 267
    :goto_c
    const-string/jumbo v6, "tenc atom is mandatory"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 271
    .line 272
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :goto_d
    if-nez v3, :cond_f

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    .line 54
    if-ne v4, v10, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-eq p0, v6, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_2
    if-gt v4, v10, :cond_4

    .line 72
    .line 73
    if-eq p0, v5, :cond_3

    .line 74
    move v8, v2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 81
    .line 82
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 89
    const/4 v5, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    const-string v8, "BoxParsers"

    .line 96
    .line 97
    if-eq v6, p0, :cond_5

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Unsupported obu_type: "

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const-string p0, "Unsupported obu_extension_flag"

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 148
    move-result v6

    .line 149
    .line 150
    const/16 v11, 0x7f

    .line 151
    .line 152
    if-gt v6, v11, :cond_7

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 156
    .line 157
    .line 158
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 167
    move-result v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 174
    move-result v11

    .line 175
    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 179
    .line 180
    .line 181
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 190
    move-result v11

    .line 191
    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    const-string p0, "Unsupported timing_info_present_flag"

    .line 195
    .line 196
    .line 197
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 206
    move-result v11

    .line 207
    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 211
    .line 212
    .line 213
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_b
    const/4 v8, 0x5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 223
    move-result v11

    .line 224
    move v12, v9

    .line 225
    :goto_3
    const/4 v13, 0x7

    .line 226
    .line 227
    if-gt v12, v11, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 234
    move-result v14

    .line 235
    .line 236
    if-le v14, v13, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 240
    .line 241
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 246
    move-result v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 250
    move-result v5

    .line 251
    add-int/2addr v7, p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 255
    add-int/2addr v5, p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 283
    move-result v7

    .line 284
    .line 285
    if-eqz v7, :cond_10

    .line 286
    goto :goto_4

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 290
    move-result v7

    .line 291
    .line 292
    if-lez v7, :cond_11

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-nez v7, :cond_11

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 302
    .line 303
    :cond_11
    if-eqz v5, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-ne v6, v10, :cond_13

    .line 316
    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_13
    if-ne v6, p0, :cond_14

    .line 324
    goto :goto_6

    .line 325
    .line 326
    .line 327
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_15

    .line 331
    move v9, p0

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 341
    move-result v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 345
    move-result v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v9, :cond_18

    .line 352
    .line 353
    if-ne v3, p0, :cond_18

    .line 354
    .line 355
    if-ne v5, v4, :cond_17

    .line 356
    .line 357
    if-nez v2, :cond_16

    .line 358
    move v1, p0

    .line 359
    move v3, v1

    .line 360
    goto :goto_8

    .line 361
    :cond_16
    move v3, p0

    .line 362
    goto :goto_7

    .line 363
    :cond_17
    move v3, p0

    .line 364
    :cond_18
    move v4, v5

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 368
    move-result v1

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 372
    move-result v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 376
    .line 377
    if-ne v1, p0, :cond_19

    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move p0, v10

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 386
    move-result p0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 390
    .line 391
    .line 392
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfb;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(FF)V

    .line 61
    const/4 p0, 0x1

    .line 62
    .line 63
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 64
    .line 65
    aput-object v3, p0, v0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v3, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    .line 122
    :goto_0
    cmp-long p0, v0, p0

    .line 123
    .line 124
    if-lez p0, :cond_5

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    .line 129
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method private static zzo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahz;I)V
    .locals 26
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x1

    const/16 v11, 0x10

    add-int/lit8 v12, v2, 0x10

    .line 1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v15

    .line 3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v15, 0x0

    :goto_0
    const/high16 v16, 0x10000000

    const/16 v17, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    if-eqz v15, :cond_a

    if-ne v15, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v15, v8, :cond_4c

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v14

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    const/16 v9, 0x20

    if-nez v20, :cond_9

    if-ne v15, v13, :cond_2

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    if-ne v15, v11, :cond_4

    if-eqz v19, :cond_3

    move/from16 v9, v16

    goto :goto_1

    :cond_3
    move v9, v8

    goto :goto_1

    :cond_4
    const/16 v11, 0x18

    if-ne v15, v11, :cond_6

    if-eqz v19, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    if-ne v15, v9, :cond_8

    if-eqz v19, :cond_7

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    if-ne v15, v9, :cond_8

    const/4 v9, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move v11, v14

    const/4 v14, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v9

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    .line 16
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    if-ne v15, v10, :cond_b

    .line 18
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_b
    move v11, v9

    const/4 v9, -0x1

    :goto_3
    const v15, 0x73616d72

    const v8, 0x69616d66

    const v10, 0x73617762

    if-ne v1, v8, :cond_c

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v15, :cond_d

    const/16 v11, 0x1f40

    move v12, v11

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v10, :cond_e

    const/16 v1, 0x3e80

    move v12, v1

    move v1, v10

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v13

    const v8, 0x656e6361

    if-ne v1, v8, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v1, v10, p9

    :cond_10
    move v1, v8

    .line 24
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_11
    const v8, 0x61632d33

    const-string v10, "audio/mhm1"

    if-ne v1, v8, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v8, 0x65632d33

    if-ne v1, v8, :cond_13

    .line 25
    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v8, 0x61632d34

    if-ne v1, v8, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v8, 0x64747363

    if-ne v1, v8, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v8, 0x64747368

    if-eq v1, v8, :cond_2a

    const v8, 0x6474736c

    if-ne v1, v8, :cond_16

    goto/16 :goto_9

    :cond_16
    const v8, 0x64747365

    if-ne v1, v8, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v8, 0x64747378

    if-ne v1, v8, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v15, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v8, 0x73617762

    if-ne v1, v8, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v8, 0x736f7774

    const-string v15, "audio/raw"

    if-ne v1, v8, :cond_1b

    :goto_7
    move-object v1, v15

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_1b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1c

    move-object v1, v15

    move/from16 v9, v16

    goto/16 :goto_a

    :cond_1c
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v15

    goto/16 :goto_a

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto :goto_8

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    move-object v1, v10

    goto :goto_a

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v22, v9

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_b
    sub-int v9, v13, v2

    if-ge v9, v3, :cond_49

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    if-lez v9, :cond_2b

    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    .line 28
    :goto_c
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move-object/from16 p9, v8

    const v8, 0x6d686143

    if-ne v2, v8, :cond_2e

    const/16 v8, 0x8

    add-int/lit8 v2, v13, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 34
    invoke-static {v1, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object/from16 v23, v10

    goto :goto_d

    :cond_2c
    const/4 v2, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 37
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    new-array v10, v3, [B

    .line 38
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v15, :cond_2d

    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    :goto_e
    move v0, v2

    :goto_f
    const/16 v19, 0x2

    goto/16 :goto_1f

    .line 40
    :cond_2d
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    goto :goto_e

    :cond_2e
    move v8, v2

    move-object/from16 v23, v10

    const/4 v2, 0x0

    const v10, 0x6d686150

    if-ne v8, v10, :cond_31

    const/16 v10, 0x8

    add-int/lit8 v3, v13, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    if-lez v3, :cond_30

    new-array v8, v3, [B

    .line 43
    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v15, :cond_2f

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    move-object/from16 v8, p9

    goto :goto_e

    .line 45
    :cond_2f
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    :goto_10
    move-object/from16 v8, p9

    const/4 v0, 0x0

    goto :goto_f

    :cond_30
    move v0, v2

    :goto_11
    const/16 v19, 0x2

    goto/16 :goto_19

    :cond_31
    const v2, 0x65736473

    if-eq v8, v2, :cond_43

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v8, v10, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v8

    if-lt v8, v13, :cond_32

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_12

    :cond_32
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 46
    :goto_12
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :goto_13
    sub-int v2, v8, v13

    if-ge v2, v9, :cond_35

    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-lez v2, :cond_33

    const/4 v10, 0x1

    goto :goto_14

    :cond_33
    const/4 v10, 0x0

    .line 49
    :goto_14
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    move-object/from16 v25, v3

    const v3, 0x65736473

    if-eq v10, v3, :cond_34

    add-int/2addr v8, v2

    move-object/from16 v3, v25

    goto :goto_13

    :cond_34
    move v2, v8

    :goto_15
    const v3, 0x616c6163

    const/16 v8, 0x9

    const/4 v10, -0x1

    const/16 v19, 0x2

    goto/16 :goto_1b

    :cond_35
    const/4 v2, -0x1

    goto :goto_15

    :cond_36
    const v2, 0x62747274

    if-ne v8, v2, :cond_37

    .line 51
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v21

    goto :goto_10

    :cond_37
    const v2, 0x64616333

    if-ne v8, v2, :cond_38

    const/16 v2, 0x8

    add-int/lit8 v3, v13, 0x8

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_16
    const/4 v0, 0x0

    goto :goto_11

    :cond_38
    const/16 v2, 0x8

    const v3, 0x64656333

    if-ne v8, v3, :cond_39

    add-int/lit8 v3, v13, 0x8

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_16

    :cond_39
    const v3, 0x64616334

    if-ne v8, v3, :cond_3a

    add-int/lit8 v3, v13, 0x8

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_16

    :cond_3a
    const v2, 0x646d6c70

    if-ne v8, v2, :cond_3c

    if-lez v14, :cond_3b

    move-object/from16 v8, p9

    move v12, v14

    const/4 v0, 0x0

    const/4 v11, 0x2

    goto/16 :goto_f

    .line 58
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v2, 0x0

    const v3, 0x64647473

    if-eq v8, v3, :cond_3d

    const v3, 0x75647473

    if-ne v8, v3, :cond_3e

    :cond_3d
    const v3, 0x616c6163

    const/16 v8, 0x9

    const/16 v19, 0x2

    goto/16 :goto_1a

    :cond_3e
    const v3, 0x644f7073

    if-ne v8, v3, :cond_3f

    const/16 v3, 0x8

    add-int/lit8 v8, v13, 0x8

    add-int/lit8 v10, v9, -0x8

    .line 60
    sget-object v15, Lcom/google/android/gms/internal/ads/zzaie;->zzb:[B

    .line 61
    array-length v2, v15

    add-int v3, v2, v10

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 63
    invoke-virtual {v0, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadx;->zze([B)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_10

    :cond_3f
    const v2, 0x64664c61

    if-ne v8, v2, :cond_40

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v9, -0xc

    add-int/lit8 v8, v9, -0x8

    .line 65
    new-array v8, v8, [B

    const/16 v10, 0x66

    const/4 v15, 0x0

    .line 66
    aput-byte v10, v8, v15

    const/16 v10, 0x4c

    const/4 v15, 0x1

    .line 67
    aput-byte v10, v8, v15

    const/16 v10, 0x61

    const/16 v19, 0x2

    .line 68
    aput-byte v10, v8, v19

    const/16 v10, 0x43

    .line 69
    aput-byte v10, v8, v17

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 72
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    :goto_17
    move-object/from16 v8, p9

    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_40
    const/4 v2, 0x4

    const v3, 0x616c6163

    const/16 v19, 0x2

    if-ne v8, v3, :cond_42

    add-int/lit8 v8, v13, 0xc

    add-int/lit8 v10, v9, -0xc

    .line 73
    new-array v11, v10, [B

    .line 74
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0, v11, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 76
    sget v8, Lcom/google/android/gms/internal/ads/zzdh;->zza:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzek;

    .line 77
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v10, 0x9

    .line 78
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    const/16 v12, 0x14

    .line 80
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 83
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 84
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 85
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    move v11, v8

    move v12, v10

    :cond_41
    :goto_18
    const/4 v0, 0x0

    :goto_19
    move-object/from16 v8, p9

    goto/16 :goto_1f

    :cond_42
    const v10, 0x69616362

    if-ne v8, v10, :cond_41

    const/16 v8, 0x9

    add-int/lit8 v10, v13, 0x9

    .line 86
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    move-result v10

    .line 88
    new-array v15, v10, [B

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v15, v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 90
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    goto :goto_17

    .line 91
    :goto_1a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 92
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_18

    :cond_43
    const v3, 0x616c6163

    const/16 v8, 0x9

    const/16 v19, 0x2

    move v2, v13

    const/4 v10, -0x1

    :goto_1b
    if-eq v2, v10, :cond_41

    .line 100
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v2

    if-eqz v2, :cond_41

    const-string v15, "audio/vorbis"

    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_47

    new-instance v15, Lcom/google/android/gms/internal/ads/zzek;

    .line 102
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v8, 0x0

    .line 104
    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v20

    if-lez v20, :cond_44

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v10

    const/16 v0, 0xff

    if-ne v10, v0, :cond_45

    .line 105
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v10, -0x1

    goto :goto_1c

    :cond_44
    const/16 v0, 0xff

    .line 106
    :cond_45
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    add-int/2addr v3, v8

    const/4 v8, 0x0

    .line 107
    :goto_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v10

    if-lez v10, :cond_46

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v10

    if-ne v10, v0, :cond_46

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/2addr v8, v0

    goto :goto_1d

    :cond_46
    const/4 v10, 0x1

    .line 109
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v18

    add-int v18, v18, v8

    .line 110
    new-array v8, v3, [B

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v15

    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v15, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v3

    array-length v3, v2

    add-int v15, v15, v18

    sub-int/2addr v3, v15

    .line 112
    new-array v10, v3, [B

    .line 113
    invoke-static {v2, v15, v10, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    goto/16 :goto_19

    :cond_47
    const/4 v0, 0x0

    const-string v3, "audio/mp4a-latm"

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 116
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v3

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Ljava/lang/String;

    goto :goto_1e

    :cond_48
    move-object/from16 v8, p9

    .line 117
    :goto_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    :goto_1f
    add-int/2addr v13, v9

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v10, v23

    goto/16 :goto_b

    :cond_49
    move-object/from16 p9, v8

    .line 118
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_4c

    if-eqz v1, :cond_4c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, p9

    .line 122
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 123
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 124
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v9, v22

    .line 125
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 126
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 127
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 128
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_4a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_20

    :cond_4a
    if-eqz v21, :cond_4b

    .line 131
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 134
    :cond_4b
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_4c
    return-void
.end method
