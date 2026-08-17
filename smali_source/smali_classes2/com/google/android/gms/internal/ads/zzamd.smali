.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzant;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzank;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzans;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v1, "video/mp2t"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzanx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzans;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v1, "video/mp2t"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzans;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzans;->zze:[B

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    .line 31
    const/16 v3, 0x86

    .line 32
    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 42
    move-result v2

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1f

    .line 45
    const/4 v3, 0x0

    .line 46
    move v5, v3

    .line 47
    .line 48
    :goto_1
    if-ge v5, v2, :cond_4

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 59
    move-result v7

    .line 60
    .line 61
    and-int/lit16 v8, v7, 0x80

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    move v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v8, v3

    .line 67
    .line 68
    :goto_2
    if-eqz v8, :cond_1

    .line 69
    .line 70
    and-int/lit8 v7, v7, 0x3f

    .line 71
    .line 72
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    const-string v9, "application/cea-608"

    .line 76
    move v7, v0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    and-int/lit8 v8, v10, 0x40

    .line 89
    .line 90
    sget v10, Lcom/google/android/gms/internal/ads/zzdh;->zza:I

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    new-array v8, v0, [B

    .line 95
    .line 96
    aput-byte v0, v8, v3

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_2
    new-array v8, v0, [B

    .line 100
    .line 101
    aput-byte v3, v8, v3

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    .line 109
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzz(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/2addr v5, v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzanv;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string/jumbo v1, "video/mp2t"

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eq p1, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x59

    .line 31
    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0xac

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x101

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x80

    .line 43
    .line 44
    if-eq p1, v0, :cond_b

    .line 45
    .line 46
    const/16 v0, 0x81

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x8a

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8b

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    .line 66
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzani;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 69
    .line 70
    const-string v0, "application/x-scte35"

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzanh;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzanx;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzanx;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 109
    return-object p1

    .line 110
    .line 111
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 136
    move-result p2

    .line 137
    .line 138
    const/16 v3, 0x1520

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 150
    .line 151
    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 155
    move-result p2

    .line 156
    .line 157
    const/16 v3, 0x1000

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaly;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 174
    move-result p2

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 181
    return-object v0

    .line 182
    .line 183
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzani;

    .line 184
    .line 185
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 186
    .line 187
    const-string v0, "application/vnd.dvb.ait"

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzanh;)V

    .line 194
    return-object p1

    .line 195
    .line 196
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/zzama;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 204
    move-result p2

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 211
    return-object v0

    .line 212
    .line 213
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzd:Ljava/util/List;

    .line 214
    .line 215
    new-instance p2, Lcom/google/android/gms/internal/ads/zzana;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 224
    return-object p2

    .line 225
    .line 226
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 227
    .line 228
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamt;

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 235
    return-object p1

    .line 236
    .line 237
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamp;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzank;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzank;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 250
    return-object p1

    .line 251
    .line 252
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 253
    .line 254
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzank;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzank;ZZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 265
    return-object p1

    .line 266
    .line 267
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 268
    .line 269
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamq;

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 276
    return-object p1

    .line 277
    .line 278
    :cond_a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/internal/ads/zzams;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 286
    move-result p2

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 293
    return-object v0

    .line 294
    .line 295
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 296
    .line 297
    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzanx;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzanx;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamg;)V

    .line 308
    return-object p1

    nop

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 319
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
