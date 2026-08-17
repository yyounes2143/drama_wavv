.class public final Lcom/google/android/gms/internal/ads/zzfmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzflu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzflv;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflx;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflx;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfly;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfly;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzf:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzh:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzi:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflu;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflu;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzk:Lcom/google/android/gms/internal/ads/zzflu;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfle;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzj:Lcom/google/android/gms/internal/ads/zzfle;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfme;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfme;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzfme;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzl:Lcom/google/android/gms/internal/ads/zzflv;

    .line 47
    return-void
.end method

.method public static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzl:Lcom/google/android/gms/internal/ads/zzflv;

    .line 3
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfmb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zze:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzg:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzi:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzh:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjz;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzm:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzk:Lcom/google/android/gms/internal/ads/zzflu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzi()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzj:Lcom/google/android/gms/internal/ads/zzfle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfle;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zze()Ljava/util/HashSet;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zze()Ljava/util/HashSet;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzflu;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfle;->zzb()Lcom/google/android/gms/internal/ads/zzfld;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzflu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    .line 114
    :try_start_0
    const-string v10, "notVisibleReason"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v10

    .line 120
    .line 121
    const-string v11, "Error with setting not visible reason"

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfln;->zzf(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    new-instance v9, Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzl:Lcom/google/android/gms/internal/ads/zzflv;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzk:Lcom/google/android/gms/internal/ads/zzflu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzf()Ljava/util/HashSet;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 154
    move-result v3

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 160
    move-result-object v3

    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v4, p0

    .line 165
    move-object v7, v3

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfmb;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfln;->zzf(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzl:Lcom/google/android/gms/internal/ads/zzflv;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzf()Ljava/util/HashSet;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzflv;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzl:Lcom/google/android/gms/internal/ads/zzflv;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflv;->zzb()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzg()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    move-result-wide v0

    .line 194
    .line 195
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzm:J

    .line 196
    sub-long/2addr v0, v2

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzf:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 202
    move-result v2

    .line 203
    .line 204
    if-lez v2, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfma;

    .line 221
    .line 222
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzb()V

    .line 229
    .line 230
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzflz;

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/gms/internal/ads/zzflz;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzflz;->zza()V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflb;->zza()Lcom/google/android/gms/internal/ads/zzflb;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflb;->zzc()V

    .line 246
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    :goto_0
    move v5, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzflc;ZZ)V

    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmb;->zze:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfls;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzk:Lcom/google/android/gms/internal/ads/zzflu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzl(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v5, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzk:Lcom/google/android/gms/internal/ads/zzflu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzk(Landroid/view/View;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    const-string p2, "Error with setting has window focus"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzk:Lcom/google/android/gms/internal/ads/zzflu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzflu;->zzj(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_1
    const-string p1, "isPipActive"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    .line 77
    const-string p2, "Error with setting is picture-in-picture active"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzk:Lcom/google/android/gms/internal/ads/zzflu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzh()V

    .line 86
    goto :goto_6

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzflt;

    .line 90
    move-result-object p3

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Ljava/util/ArrayList;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    move v6, v0

    .line 112
    .line 113
    :goto_2
    if-ge v6, v3, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string p3, "friendlyObstructionClass"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzd()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string p3, "friendlyObstructionPurpose"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string p3, "friendlyObstructionReason"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    :goto_3
    move p3, v7

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception p3

    .line 161
    .line 162
    const-string v1, "Error with setting friendly obstruction"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move p3, v0

    .line 168
    .line 169
    :goto_4
    if-nez p4, :cond_5

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    :cond_5
    move v6, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move v6, v0

    .line 175
    :goto_5
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmb;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;IZ)V

    .line 181
    .line 182
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzg:I

    .line 183
    add-int/2addr p1, v7

    .line 184
    .line 185
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzg:I

    .line 186
    :cond_7
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zzl()V

    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmb;->zze:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
