.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzge;

.field private zzd:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzge;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzge;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzge;

    .line 19
    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzge;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzge;->zzf(Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzge;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzf(Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_e

    .line 29
    .line 30
    const-string v3, "file"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    const-string v0, "asset"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Lcom/google/android/gms/internal/ads/zzge;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const-string v0, "content"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    const-string v0, "rtmp"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/zzge;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Lcom/google/android/gms/internal/ads/zzge;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "Error instantiating RTMP extension"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 131
    .line 132
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_6
    const-string v0, "udp"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Lcom/google/android/gms/internal/ads/zzge;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 164
    .line 165
    const/16 v1, 0x7d0

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(I)V

    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Lcom/google/android/gms/internal/ads/zzge;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Lcom/google/android/gms/internal/ads/zzge;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_8
    const-string v0, "data"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Lcom/google/android/gms/internal/ads/zzge;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>()V

    .line 197
    .line 198
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Lcom/google/android/gms/internal/ads/zzge;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Lcom/google/android/gms/internal/ads/zzge;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_a
    const-string v0, "rawresource"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    const-string v0, "android.resource"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 226
    .line 227
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzge;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/content/Context;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzge;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 245
    .line 246
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzge;

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    const-string v1, "/android_asset/"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Lcom/google/android/gms/internal/ads/zzge;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Lcom/google/android/gms/internal/ads/zzge;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>()V

    .line 278
    .line 279
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Lcom/google/android/gms/internal/ads/zzge;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 283
    .line 284
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Lcom/google/android/gms/internal/ads/zzge;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 287
    .line 288
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    .line 292
    move-result-wide v0

    .line 293
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzc()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zze()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzf(Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Lcom/google/android/gms/internal/ads/zzge;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzge;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Lcom/google/android/gms/internal/ads/zzge;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzge;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Lcom/google/android/gms/internal/ads/zzge;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Lcom/google/android/gms/internal/ads/zzge;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzge;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 49
    return-void
.end method
