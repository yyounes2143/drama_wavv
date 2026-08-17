.class public final Lcom/google/android/gms/measurement/internal/zzlj;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzky;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/measurement/internal/zzx;

.field protected zzc:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/measurement/internal/zzjp;

.field private final zze:Ljava/util/Set;

.field private zzf:Z

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Z

.field private zzj:I

.field private zzk:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzm:Ljava/util/PriorityQueue;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/measurement/internal/zzjl;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzq:J

.field private zzr:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzt:Lcom/google/android/gms/measurement/internal/zzay;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkn;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 64
    return-void
.end method

.method private final zzar(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzl()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 47
    array-length v7, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "[sgtm] Uploading data from app. row_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzd:Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzlo;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 127
    .line 128
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzln;

    .line 152
    move-object v2, v9

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    const-wide/32 v3, 0xea60

    .line 176
    add-long/2addr v1, v3

    .line 177
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    cmp-long v5, v3, v5

    .line 188
    .line 189
    if-lez v5, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    sub-long v3, v1, v3

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    monitor-exit v0

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 212
    .line 213
    const-string v1, "[sgtm] Interrupted waiting for uploading batch"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-nez p1, :cond_4

    .line 223
    .line 224
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 232
    :goto_4
    return-object p1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :catch_2
    move-exception v0

    .line 236
    .line 237
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    const-string v3, "[sgtm] Bad upload url for row_id"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 261
    return-object p1
.end method

.method private final zzas(Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v0, "measurement_enabled_from_api"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzat()V

    .line 87
    return-void
.end method

.method private final zzat()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v2, "unset"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    const-string v4, "_npa"

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const-string v3, "app"

    .line 39
    move-object v2, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v2, "true"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    const-string v4, "app"

    .line 72
    .line 73
    const-string v5, "_npa"

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzU()V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "Updating Scion state (FE)"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzi()V

    .line 152
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzO()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eq p1, v3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzD(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "measurement_enabled_from_api"

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    .line 88
    :goto_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzas(Ljava/lang/Boolean;Z)V

    .line 104
    :cond_5
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    return-void
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p3

    .line 12
    .line 13
    :goto_0
    const-string v0, "screen_view"

    .line 14
    move-object v2, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    move-wide/from16 v3, p6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzj(Landroid/os/Bundle;J)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    move-wide/from16 v3, p6

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    :cond_2
    :goto_1
    move v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_2
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string v0, "app"

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v1, p1

    .line 59
    :goto_3
    const/4 v9, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p2

    .line 62
    .line 63
    move-wide/from16 v3, p6

    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    move v8, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public final zzD()V
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "Handle tcf update."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "IABTCF_VendorConsents"

    .line 49
    .line 50
    const-string v9, "IABTCF_PurposeConsents"

    .line 51
    .line 52
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 53
    .line 54
    const-string v12, "IABTCF_gdprApplies"

    .line 55
    .line 56
    const-string v13, "IABTCF_PolicyVersion"

    .line 57
    .line 58
    const-string v14, "IABTCF_CmpSdkID"

    .line 59
    .line 60
    const-string v15, ""

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    sget v4, Lcom/google/android/gms/measurement/internal/zzof;->zzb:I

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 71
    .line 72
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 84
    .line 85
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 86
    .line 87
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 99
    .line 100
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v4, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 121
    .line 122
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 143
    .line 144
    move-object/from16 v19, v15

    .line 145
    .line 146
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const/4 v4, 0x7

    .line 154
    .line 155
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 156
    .line 157
    aput-object v1, v4, v16

    .line 158
    const/4 v1, 0x1

    .line 159
    .line 160
    aput-object v6, v4, v1

    .line 161
    const/4 v1, 0x2

    .line 162
    .line 163
    aput-object v0, v4, v1

    .line 164
    const/4 v0, 0x3

    .line 165
    .line 166
    aput-object v5, v4, v0

    .line 167
    const/4 v0, 0x4

    .line 168
    .line 169
    aput-object v7, v4, v0

    .line 170
    const/4 v0, 0x5

    .line 171
    .line 172
    aput-object v2, v4, v0

    .line 173
    const/4 v1, 0x6

    .line 174
    .line 175
    aput-object v15, v4, v1

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap;

    .line 179
    move-result-object v20

    .line 180
    .line 181
    const-string v1, "CH"

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 185
    move-result-object v22

    .line 186
    .line 187
    new-array v0, v0, [C

    .line 188
    .line 189
    const-string v1, "IABTCF_TCString"

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 193
    move-result v34

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 197
    move-result v24

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 201
    move-result v27

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 205
    move-result v26

    .line 206
    .line 207
    const-string v1, "IABTCF_PurposeOneTreatment"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 211
    move-result v28

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 215
    move-result v25

    .line 216
    .line 217
    const-string v1, "IABTCF_PublisherCC"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v29

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    .line 239
    const/16 v5, 0x2f3

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 251
    move-result v6

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 259
    move-result v7

    .line 260
    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1c

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    const-string v7, "IABTCF_PublisherRestrictions"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-nez v7, :cond_5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    move-result v7

    .line 293
    .line 294
    if-ge v7, v5, :cond_0

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_0
    const/16 v5, 0x2f2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v6

    .line 302
    .line 303
    const/16 v5, 0xa

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 307
    move-result v5

    .line 308
    .line 309
    if-ltz v5, :cond_4

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->values()[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 313
    move-result-object v6

    .line 314
    array-length v6, v6

    .line 315
    .line 316
    if-le v5, v6, :cond_1

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_1
    if-eqz v5, :cond_4

    .line 320
    const/4 v6, 0x1

    .line 321
    .line 322
    if-eq v5, v6, :cond_3

    .line 323
    const/4 v6, 0x2

    .line 324
    .line 325
    if-eq v5, v6, :cond_2

    .line 326
    .line 327
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 328
    goto :goto_3

    .line 329
    .line 330
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :cond_4
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 337
    goto :goto_3

    .line 338
    .line 339
    :cond_5
    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 343
    goto :goto_0

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 347
    move-result-object v21

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v30

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v2

    .line 360
    .line 361
    const/16 v4, 0x31

    .line 362
    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    move-result v2

    .line 368
    .line 369
    if-lt v2, v5, :cond_7

    .line 370
    .line 371
    const/16 v2, 0x2f2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v1

    .line 376
    .line 377
    if-ne v1, v4, :cond_7

    .line 378
    .line 379
    const/16 v32, 0x1

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :cond_7
    move/from16 v32, v16

    .line 383
    .line 384
    :goto_4
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v31

    .line 389
    .line 390
    const-string v1, "IABTCF_VendorLegitimateInterests"

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    move-result v2

    .line 405
    .line 406
    if-lt v2, v5, :cond_8

    .line 407
    .line 408
    const/16 v2, 0x2f2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v1

    .line 413
    .line 414
    if-ne v1, v4, :cond_8

    .line 415
    .line 416
    const/16 v33, 0x1

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :cond_8
    move/from16 v33, v16

    .line 420
    .line 421
    :goto_5
    const/16 v1, 0x32

    .line 422
    .line 423
    aput-char v1, v0, v16

    .line 424
    .line 425
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 426
    .line 427
    move-object/from16 v23, v0

    .line 428
    .line 429
    .line 430
    invoke-static/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzof;->zzd(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 435
    move-object v0, v1

    .line 436
    .line 437
    move-object/from16 v1, v19

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_9
    move-object/from16 v18, v2

    .line 442
    .line 443
    move-object/from16 v17, v5

    .line 444
    .line 445
    move-object/from16 v19, v15

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    move-object/from16 v1, v19

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-nez v2, :cond_a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 461
    move-result v2

    .line 462
    .line 463
    const/16 v5, 0x2f2

    .line 464
    .line 465
    if-le v2, v5, :cond_a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 469
    move-result v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    const-string v2, "GoogleConsent"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_a
    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 482
    move-result v0

    .line 483
    const/4 v2, -0x1

    .line 484
    .line 485
    if-eq v0, v2, :cond_b

    .line 486
    .line 487
    const-string v5, "gdprApplies"

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eq v0, v2, :cond_c

    .line 501
    .line 502
    const-string v5, "EnableAdvertiserConsentMode"

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 513
    move-result v0

    .line 514
    .line 515
    if-eq v0, v2, :cond_d

    .line 516
    .line 517
    const-string v5, "PolicyVersion"

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    .line 534
    if-nez v5, :cond_e

    .line 535
    .line 536
    const-string v5, "PurposeConsents"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_e
    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 543
    move-result v0

    .line 544
    .line 545
    if-eq v0, v2, :cond_f

    .line 546
    .line 547
    const-string v2, "CmpSdkID"

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    :cond_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzod;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v4}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    const-string v3, "Tcf preferences read"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    move-object/from16 v3, v17

    .line 579
    const/4 v4, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 583
    move-result v2

    .line 584
    .line 585
    const-string v3, "_tcf"

    .line 586
    .line 587
    const-string v4, "auto"

    .line 588
    .line 589
    const-string v5, "_tcfd"

    .line 590
    .line 591
    const/16 v6, -0x1e

    .line 592
    .line 593
    const-string v7, "Consent generated from Tcf"

    .line 594
    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    const-string v8, "stored_tcf_param"

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    new-instance v2, Ljava/util/HashMap;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v8

    .line 622
    .line 623
    if-eqz v8, :cond_10

    .line 624
    .line 625
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 629
    goto :goto_9

    .line 630
    .line 631
    :cond_10
    const-string v8, ";"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    array-length v8, v1

    .line 637
    .line 638
    move/from16 v9, v16

    .line 639
    .line 640
    :goto_7
    if-ge v9, v8, :cond_12

    .line 641
    .line 642
    aget-object v10, v1, v9

    .line 643
    .line 644
    const-string v11, "="

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 648
    move-result-object v10

    .line 649
    array-length v11, v10

    .line 650
    const/4 v12, 0x2

    .line 651
    .line 652
    if-lt v11, v12, :cond_11

    .line 653
    .line 654
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    aget-object v13, v10, v16

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 660
    move-result v11

    .line 661
    .line 662
    if-eqz v11, :cond_11

    .line 663
    .line 664
    aget-object v11, v10, v16

    .line 665
    const/4 v13, 0x1

    .line 666
    .line 667
    aget-object v10, v10, v13

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto :goto_8

    .line 672
    :cond_11
    const/4 v13, 0x1

    .line 673
    :goto_8
    add-int/2addr v9, v13

    .line 674
    goto :goto_7

    .line 675
    .line 676
    :cond_12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z

    .line 687
    move-result v2

    .line 688
    .line 689
    if-eqz v2, :cond_14

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 697
    move-result-object v8

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 707
    .line 708
    if-eq v2, v7, :cond_13

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 712
    move-result-object v7

    .line 713
    .line 714
    .line 715
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 716
    move-result-wide v7

    .line 717
    .line 718
    move-object/from16 v9, p0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzp(Landroid/os/Bundle;IJ)V

    .line 722
    goto :goto_a

    .line 723
    .line 724
    :cond_13
    move-object/from16 v9, p0

    .line 725
    .line 726
    :goto_a
    new-instance v2, Landroid/os/Bundle;

    .line 727
    .line 728
    .line 729
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzod;->zzd(Lcom/google/android/gms/measurement/internal/zzod;)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    const-string v6, "_tcfm"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzod;->zzc()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    const-string v6, "_tcfd2"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzod;->zze()Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 758
    return-void

    .line 759
    .line 760
    :cond_14
    move-object/from16 v9, p0

    .line 761
    goto :goto_b

    .line 762
    .line 763
    :cond_15
    move-object/from16 v9, p0

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z

    .line 771
    move-result v1

    .line 772
    .line 773
    if-eqz v1, :cond_17

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    .line 790
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 791
    .line 792
    if-eq v1, v2, :cond_16

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 800
    move-result-wide v7

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v1, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzp(Landroid/os/Bundle;IJ)V

    .line 804
    .line 805
    :cond_16
    new-instance v1, Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzod;->zze()Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 819
    :cond_17
    :goto_b
    return-void
.end method

.method public final zzE()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Register tcfPrefChangeListener."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    return-void
.end method

.method public final zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    move-object v10, p0

    .line 5
    .line 6
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    move v7, v0

    .line 20
    :goto_0
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-wide/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 25
    .line 26
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Z

    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    :goto_1
    :try_start_2
    const-string v1, "initialize"

    .line 104
    .line 105
    new-array v2, v14, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v3, Landroid/content/Context;

    .line 108
    .line 109
    aput-object v3, v2, v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-array v2, v14, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v2, v13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .line 130
    :try_start_3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :catch_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_3
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    const-string v1, "_cmp"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const-string v1, "gclid"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 204
    move-result-wide v5

    .line 205
    .line 206
    const-string v2, "auto"

    .line 207
    .line 208
    const-string v3, "_lgclid"

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 217
    .line 218
    if-eqz p6, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaf(Ljava/lang/String;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 242
    .line 243
    :cond_5
    const/16 v1, 0x28

    .line 244
    .line 245
    if-nez p8, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 249
    .line 250
    const-string v2, "_iap"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    const-string v4, "event"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-nez v5, :cond_6

    .line 271
    :goto_3
    const/4 v6, 0x2

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_6
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 275
    .line 276
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-nez v5, :cond_7

    .line 283
    .line 284
    const/16 v6, 0xd

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_7
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4, v1, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-nez v3, :cond_8

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move v6, v13

    .line 299
    .line 300
    :goto_4
    if-eqz v6, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9, v1, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    if-eqz v9, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 338
    move-result v13

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 345
    const/4 v3, 0x0

    .line 346
    .line 347
    const-string v4, "_ev"

    .line 348
    .line 349
    move-object/from16 p1, v1

    .line 350
    .line 351
    move-object/from16 p2, v2

    .line 352
    .line 353
    move-object/from16 p3, v3

    .line 354
    .line 355
    move/from16 p4, v6

    .line 356
    .line 357
    move-object/from16 p5, v4

    .line 358
    .line 359
    move-object/from16 p6, v0

    .line 360
    .line 361
    move/from16 p7, v13

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 365
    return-void

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 369
    .line 370
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    const-string v3, "_sc"

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    move-result v4

    .line 387
    .line 388
    if-nez v4, :cond_b

    .line 389
    .line 390
    iput-boolean v14, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    .line 391
    .line 392
    :cond_b
    if-eqz p6, :cond_c

    .line 393
    .line 394
    if-nez p8, :cond_c

    .line 395
    move v4, v14

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    move v4, v13

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 401
    .line 402
    const-string v2, "am"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    .line 408
    .line 409
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 410
    move-result v4

    .line 411
    .line 412
    if-eqz p6, :cond_e

    .line 413
    .line 414
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 415
    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    if-nez v4, :cond_e

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    move/from16 v16, v14

    .line 423
    goto :goto_6

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    const-string v3, "Passing event to registered event handler (FE)"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v4, p5

    .line 466
    .line 467
    move-wide/from16 v5, p3

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjp;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 471
    return-void

    .line 472
    .line 473
    :cond_e
    move/from16 v16, v2

    .line 474
    .line 475
    :goto_6
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 479
    move-result v2

    .line 480
    .line 481
    if-nez v2, :cond_f

    .line 482
    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzn(Ljava/lang/String;)I

    .line 491
    move-result v2

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    const-string v6, "Invalid event name. Event will not be logged (FE)"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v9, v1, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    if-eqz v9, :cond_10

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 531
    move-result v13

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 538
    .line 539
    const-string v4, "_ev"

    .line 540
    .line 541
    move-object/from16 p1, v1

    .line 542
    .line 543
    move-object/from16 p2, v3

    .line 544
    .line 545
    move-object/from16 p3, p9

    .line 546
    .line 547
    move/from16 p4, v2

    .line 548
    .line 549
    move-object/from16 p5, v4

    .line 550
    .line 551
    move-object/from16 p6, v0

    .line 552
    .line 553
    move/from16 p7, v13

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 557
    return-void

    .line 558
    .line 559
    :cond_11
    const-string v1, "_sn"

    .line 560
    .line 561
    const-string v2, "_si"

    .line 562
    .line 563
    const-string v4, "_o"

    .line 564
    .line 565
    .line 566
    filled-new-array {v4, v1, v3, v2}, [Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v17

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    move-object/from16 v2, p9

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    move-object/from16 v18, v4

    .line 582
    .line 583
    move-object/from16 v4, p5

    .line 584
    move-object v12, v5

    .line 585
    .line 586
    move-object/from16 v5, v17

    .line 587
    .line 588
    move-object/from16 v17, v6

    .line 589
    .line 590
    move/from16 v6, p8

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    const-string v6, "_ae"

    .line 611
    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v1

    .line 617
    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 625
    .line 626
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 627
    .line 628
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 636
    move-result-wide v13

    .line 637
    .line 638
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 639
    .line 640
    sub-long v2, v13, v3

    .line 641
    .line 642
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 643
    .line 644
    const-wide/16 v13, 0x0

    .line 645
    .line 646
    cmp-long v1, v2, v13

    .line 647
    .line 648
    if-lez v1, :cond_12

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak(Landroid/os/Bundle;J)V

    .line 656
    .line 657
    :cond_12
    const-string v1, "auto"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v1

    .line 662
    .line 663
    const-string v2, "_ffr"

    .line 664
    .line 665
    if-nez v1, :cond_16

    .line 666
    .line 667
    const-string v1, "_ssr"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v1

    .line 672
    .line 673
    if-eqz v1, :cond_16

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 685
    move-result v3

    .line 686
    .line 687
    if-eqz v3, :cond_13

    .line 688
    move-object v2, v15

    .line 689
    goto :goto_7

    .line 690
    .line 691
    :cond_13
    if-eqz v2, :cond_14

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    :cond_14
    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    move-result v3

    .line 712
    .line 713
    if-nez v3, :cond_15

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 723
    goto :goto_8

    .line 724
    .line 725
    .line 726
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 737
    return-void

    .line 738
    .line 739
    .line 740
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v1

    .line 742
    .line 743
    if-eqz v1, :cond_17

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    move-result v3

    .line 764
    .line 765
    if-nez v3, :cond_17

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    :cond_17
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaU:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 786
    move-result v1

    .line 787
    .line 788
    if-eqz v1, :cond_18

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->zzi()Z

    .line 796
    move-result v1

    .line 797
    goto :goto_9

    .line 798
    .line 799
    .line 800
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 807
    move-result v1

    .line 808
    .line 809
    .line 810
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 817
    move-result-wide v2

    .line 818
    .line 819
    const-wide/16 v19, 0x0

    .line 820
    .line 821
    cmp-long v2, v2, v19

    .line 822
    .line 823
    if-lez v2, :cond_19

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 827
    move-result-object v2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp(J)Z

    .line 831
    move-result v2

    .line 832
    .line 833
    if-eqz v2, :cond_19

    .line 834
    .line 835
    if-eqz v1, :cond_19

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 856
    move-result-wide v21

    .line 857
    .line 858
    const-string v3, "_sid"

    .line 859
    const/4 v4, 0x0

    .line 860
    .line 861
    const-string v2, "auto"

    .line 862
    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-wide/from16 v14, v19

    .line 866
    .line 867
    move-object/from16 v23, v5

    .line 868
    .line 869
    move-object/from16 v24, v6

    .line 870
    .line 871
    move-wide/from16 v5, v21

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 882
    move-result-wide v5

    .line 883
    .line 884
    const-string v3, "_sno"

    .line 885
    .line 886
    const-string v2, "auto"

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    .line 898
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 899
    move-result-wide v5

    .line 900
    .line 901
    const-string v3, "_se"

    .line 902
    .line 903
    const-string v2, "auto"

    .line 904
    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 912
    move-result-object v1

    .line 913
    .line 914
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 918
    goto :goto_a

    .line 919
    .line 920
    :cond_19
    move-object/from16 v23, v5

    .line 921
    .line 922
    move-object/from16 v24, v6

    .line 923
    .line 924
    move-wide/from16 v14, v19

    .line 925
    .line 926
    :goto_a
    const-string v1, "extend_session"

    .line 927
    .line 928
    move-object/from16 v2, v23

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 932
    move-result-wide v3

    .line 933
    .line 934
    const-wide/16 v5, 0x1

    .line 935
    .line 936
    cmp-long v1, v3, v5

    .line 937
    .line 938
    if-nez v1, :cond_1a

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 942
    move-result-object v1

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    const-string v3, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 958
    const/4 v3, 0x1

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzob;->zzb(JZ)V

    .line 962
    .line 963
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 967
    move-result-object v3

    .line 968
    .line 969
    .line 970
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 977
    move-result v3

    .line 978
    const/4 v4, 0x0

    .line 979
    .line 980
    :goto_b
    if-ge v4, v3, :cond_1f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    move-result-object v5

    .line 985
    .line 986
    check-cast v5, Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v5, :cond_1e

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    move-result-object v6

    .line 996
    .line 997
    instance-of v12, v6, Landroid/os/Bundle;

    .line 998
    .line 999
    if-eqz v12, :cond_1b

    .line 1000
    const/4 v12, 0x1

    .line 1001
    .line 1002
    new-array v14, v12, [Landroid/os/Bundle;

    .line 1003
    .line 1004
    check-cast v6, Landroid/os/Bundle;

    .line 1005
    const/4 v12, 0x0

    .line 1006
    .line 1007
    aput-object v6, v14, v12

    .line 1008
    goto :goto_c

    .line 1009
    .line 1010
    :cond_1b
    instance-of v12, v6, [Landroid/os/Parcelable;

    .line 1011
    .line 1012
    if-eqz v12, :cond_1c

    .line 1013
    .line 1014
    check-cast v6, [Landroid/os/Parcelable;

    .line 1015
    array-length v12, v6

    .line 1016
    .line 1017
    const-class v14, [Landroid/os/Bundle;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6, v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    move-object v14, v6

    .line 1023
    .line 1024
    check-cast v14, [Landroid/os/Bundle;

    .line 1025
    goto :goto_c

    .line 1026
    .line 1027
    :cond_1c
    instance-of v12, v6, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    if-eqz v12, :cond_1d

    .line 1030
    .line 1031
    check-cast v6, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1035
    move-result v12

    .line 1036
    .line 1037
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1041
    move-result-object v6

    .line 1042
    move-object v14, v6

    .line 1043
    .line 1044
    check-cast v14, [Landroid/os/Bundle;

    .line 1045
    goto :goto_c

    .line 1046
    :cond_1d
    const/4 v14, 0x0

    .line 1047
    .line 1048
    :goto_c
    if-eqz v14, :cond_1e

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v5, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1052
    :cond_1e
    const/4 v5, 0x1

    .line 1053
    add-int/2addr v4, v5

    .line 1054
    goto :goto_b

    .line 1055
    :cond_1f
    const/4 v12, 0x0

    .line 1056
    .line 1057
    .line 1058
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1059
    move-result v1

    .line 1060
    .line 1061
    if-ge v12, v1, :cond_23

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    check-cast v1, Landroid/os/Bundle;

    .line 1068
    .line 1069
    if-eqz v12, :cond_20

    .line 1070
    .line 1071
    const-string v2, "_ep"

    .line 1072
    .line 1073
    :goto_e
    move-object/from16 v14, v18

    .line 1074
    goto :goto_f

    .line 1075
    :cond_20
    move-object v2, v9

    .line 1076
    goto :goto_e

    .line 1077
    .line 1078
    .line 1079
    :goto_f
    invoke-virtual {v1, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    if-eqz p7, :cond_21

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1085
    move-result-object v3

    .line 1086
    const/4 v15, 0x0

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v1, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1090
    move-result-object v1

    .line 1091
    :goto_10
    move-object v5, v1

    .line 1092
    goto :goto_11

    .line 1093
    :cond_21
    const/4 v15, 0x0

    .line 1094
    goto :goto_10

    .line 1095
    .line 1096
    :goto_11
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1097
    .line 1098
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1102
    move-object v1, v6

    .line 1103
    .line 1104
    move-object/from16 v4, p1

    .line 1105
    move-object v15, v5

    .line 1106
    move-object v8, v6

    .line 1107
    .line 1108
    move-wide/from16 v5, p3

    .line 1109
    .line 1110
    .line 1111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    move-object/from16 v5, p9

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zzn(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 1121
    .line 1122
    if-nez v16, :cond_22

    .line 1123
    .line 1124
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1128
    move-result-object v8

    .line 1129
    .line 1130
    .line 1131
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v1

    .line 1133
    .line 1134
    if-eqz v1, :cond_22

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 1141
    .line 1142
    new-instance v4, Landroid/os/Bundle;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1146
    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    move-object/from16 v3, p2

    .line 1150
    .line 1151
    move-wide/from16 v5, p3

    .line 1152
    .line 1153
    .line 1154
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1155
    .line 1156
    move-object/from16 v5, p9

    .line 1157
    goto :goto_12

    .line 1158
    :cond_22
    const/4 v1, 0x1

    .line 1159
    add-int/2addr v12, v1

    .line 1160
    .line 1161
    move-object/from16 v8, p1

    .line 1162
    .line 1163
    move-object/from16 v18, v14

    .line 1164
    goto :goto_d

    .line 1165
    .line 1166
    .line 1167
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 1171
    move-result-object v1

    .line 1172
    const/4 v2, 0x0

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 1176
    move-result-object v1

    .line 1177
    .line 1178
    if-eqz v1, :cond_24

    .line 1179
    .line 1180
    move-object/from16 v1, v24

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v1

    .line 1185
    .line 1186
    if-eqz v1, :cond_24

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 1194
    move-result-object v0

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 1198
    move-result-wide v2

    .line 1199
    .line 1200
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1201
    const/4 v1, 0x1

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 1205
    :cond_24
    :goto_13
    return-void

    .line 1206
    .line 1207
    :cond_25
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1215
    move-result-object v0

    .line 1216
    .line 1217
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1221
    return-void
.end method

.method public final zzI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    const-string v1, "auto"

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    return-void
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    new-instance v6, Landroid/os/Bundle;

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v3, v2, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    check-cast v2, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v2, [Landroid/os/Parcelable;

    .line 54
    :goto_1
    array-length v1, v2

    .line 55
    .line 56
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    aget-object v1, v2, v3

    .line 59
    .line 60
    instance-of v4, v1, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Landroid/os/Bundle;

    .line 65
    .line 66
    check-cast v1, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-ge v3, v1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    instance-of v4, v1, Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Landroid/os/Bundle;

    .line 97
    .line 98
    check-cast v1, Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, p0

    .line 109
    .line 110
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 117
    move-object v0, v13

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-wide/from16 v4, p3

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    move/from16 v9, p8

    .line 130
    .line 131
    move-object/from16 v10, p9

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public final zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    const-string v2, "_ldl"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v1, "auto"

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 21
    return-void
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    :goto_0
    move v12, v4

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "user property"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    :goto_1
    move v12, v8

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v7, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v12, v1

    .line 66
    :goto_2
    const/4 v4, 0x1

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    :cond_4
    move v15, v1

    .line 89
    .line 90
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    .line 92
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    const-string v13, "_ev"

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    if-nez p1, :cond_6

    .line 106
    .line 107
    const-string v5, "app"

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    move-object/from16 v5, p1

    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    instance-of v2, v0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    move v15, v1

    .line 146
    goto :goto_6

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :goto_6
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 158
    .line 159
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x0

    .line 165
    .line 166
    const-string v13, "_ev"

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    move-object v1, v5

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move-wide/from16 v3, p5

    .line 188
    move-object v5, v7

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    const/4 v7, 0x0

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    move-object v1, v5

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    move-wide/from16 v3, p5

    .line 201
    move-object v5, v7

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 205
    return-void
.end method

.method public final zzM(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p5

    .line 14
    move-wide v6, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 13
    .line 14
    const-string v0, "allow_personalized_ads"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_npa"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    move-object v0, p3

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    const-string v0, "false"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    const-wide/16 p2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide p2, v2

    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v0, "true"

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 82
    :goto_1
    move-object p2, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 94
    .line 95
    const-string v0, "unset"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v2, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_4
    move-object v4, p2

    .line 118
    move-object v7, p3

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string p2, "User property not set since app measurement is disabled"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    return-void

    .line 150
    .line 151
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 152
    .line 153
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 154
    move-object v3, p3

    .line 155
    move-wide v5, p4

    .line 156
    move-object v8, p1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zznl;->zzA(Lcom/google/android/gms/measurement/internal/zzpl;)V

    .line 167
    return-void
.end method

.method public final zzO(Z)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Getting user properties (FE)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "Cannot get all user properties from main thread"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p0, v7, p1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 72
    .line 73
    const-wide/16 v3, 0x1388

    .line 74
    .line 75
    const-string v5, "get user properties"

    .line 76
    move-object v2, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v1, "Timed out waiting for get user properties, includeInternal"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    return-object v1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final zzP(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "Cannot get user properties from main thread"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v10

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, v8

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    move v7, p3

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    const-string v5, "get user properties"

    .line 87
    move-object v1, v9

    .line 88
    move-object v2, v8

    .line 89
    move-object v6, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result p3

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object p1, p2

    .line 161
    :goto_1
    return-object p1
.end method

.method public final zzQ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzS()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v4, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    .line 44
    const-wide/16 v3, 0x5

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final zzT(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final zzU()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 28
    .line 29
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "Deferred Deep Link feature enabled."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzE()V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    const-string v4, "previous_os_version"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 106
    .line 107
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    const-string v1, "_po"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "auto"

    .line 165
    .line 166
    const-string v2, "_ou"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzV(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 25
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    const-string v0, "OnEventListener already registered"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final zzX(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    const-string v0, "OnEventListener had not been registered"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final zzY(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    return p1
.end method

.method public final zzZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaa(Landroid/os/Bundle;J)V

    .line 14
    return-void
.end method

.method public final zzaa(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    const-string p1, "app_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-class v4, Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "value"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "trigger_event_name"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    const-string v7, "trigger_timeout"

    .line 70
    .line 71
    const-class v8, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-string v9, "timed_out_event_name"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v9, "timed_out_event_params"

    .line 82
    .line 83
    const-class v10, Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    const-string v9, "triggered_event_name"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string v9, "triggered_event_params"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v9, "time_to_live"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v9, v8, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string v6, "expired_event_name"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "expired_event_params"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    const-string p1, "creation_timestamp"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string p3, "Unable to normalize conditional user property value"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-void

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 206
    move-result-wide v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result p2

    .line 215
    .line 216
    const-wide/16 v3, 0x1

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v5, 0x39ef8b000L

    .line 222
    .line 223
    if-nez p2, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 227
    .line 228
    cmp-long p2, v1, v5

    .line 229
    .line 230
    if-gtz p2, :cond_2

    .line 231
    .line 232
    cmp-long p2, v1, v3

    .line 233
    .line 234
    if-gez p2, :cond_3

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    const-string v0, "Invalid conditional user property timeout"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 264
    move-result-wide v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 268
    .line 269
    cmp-long p2, v1, v5

    .line 270
    .line 271
    if-gtz p2, :cond_5

    .line 272
    .line 273
    cmp-long p2, v1, v3

    .line 274
    .line 275
    if-gez p2, :cond_4

    .line 276
    goto :goto_0

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 289
    return-void

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 301
    move-result-object p3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    const-string v0, "Invalid conditional user property time to live"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    return-void

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 327
    move-result-object p3

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    const-string p3, "Invalid conditional user property value"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    return-void

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 341
    move-result-object p2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 349
    move-result-object p3

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    const-string p3, "Invalid conditional user property name"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method public final zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final zzac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkk;

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, v9

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, v1

    .line 78
    move-object v7, p1

    .line 79
    move-object v8, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-wide/16 v5, 0x1388

    .line 85
    .line 86
    const-string v7, "get conditional user properties"

    .line 87
    move-object v3, v2

    .line 88
    move-object v4, v1

    .line 89
    move-object v8, v9

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzas(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    move-result-object p1

    .line 125
    :goto_0
    return-object p1
.end method

.method public final zzad()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "google_app_id"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "getGoogleAppId failed with exception"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final synthetic zzag(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    const-string v3, "IABTCF_TCString change picked up in listener."

    .line 18
    .line 19
    const-string v4, "IABTCF_TCString"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "IABTCF_gdprApplies"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzay;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzay;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 97
    return-void
.end method

.method public final synthetic zzah(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    instance-of v7, v6, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    instance-of v7, v6, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    instance-of v7, v6, Ljava/lang/Double;

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzt(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    const/16 v10, 0x1b

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string v6, "Invalid default event parameter name. Name"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    if-nez v6, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 143
    move-result v5

    .line 144
    .line 145
    const-string v8, "param"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 174
    move-result v4

    .line 175
    .line 176
    if-gt v4, v3, :cond_7

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    if-le v5, v3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzv:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    .line 221
    const/16 v10, 0x1a

    .line 222
    const/4 v11, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 239
    .line 240
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    return-void

    .line 270
    .line 271
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    .line 279
    return-void
.end method

.method public final synthetic zzai(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzay;

    .line 16
    int-to-long v1, p1

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 23
    return-void
.end method

.method public final synthetic zzaj(Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzas(Ljava/lang/Boolean;Z)V

    .line 5
    return-void
.end method

.method public final synthetic zzak(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 19
    .line 20
    cmp-long v2, p2, v2

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk(I)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "consent_settings"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    const-string v4, "consent_source"

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "Setting storage consent(FE)"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzP()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzk(Z)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzj(Z)V

    .line 138
    .line 139
    :goto_1
    if-eqz p5, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 152
    :cond_3
    return-void

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final synthetic zzal()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzat()V

    .line 4
    return-void
.end method

.method public final synthetic zzam(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 4
    return-void
.end method

.method public final synthetic zzan()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 3
    return v0
.end method

.method public final synthetic zzao(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 3
    return-void
.end method

.method public final synthetic zzap()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    return-object v0
.end method

.method public final synthetic zzaq(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const-string v2, "garbage collected"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "ServiceUnavailableException"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "READ_DEVICE_CONFIG"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    .line 57
    :cond_3
    :goto_0
    const-string p1, "Background"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    :cond_4
    :goto_1
    return v1

    .line 66
    .line 67
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 68
    return v1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final zzi()Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzke;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "boolean test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzko;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "String test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final zzk()Ljava/lang/Long;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "long test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    return-object v0
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "int test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    return-object v0
.end method

.method public final zzm()Ljava/lang/Double;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    const-string v4, "double test flag value"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    return-object v0
.end method

.method public final zzn(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;IJ)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v5, "granted"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v5, "denied"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 56
    move-object v3, v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "Ignoring invalid consent setting"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzc()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/16 v1, -0x1e

    .line 135
    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    const-string p2, "tcf"

    .line 139
    :goto_3
    move-object v2, p2

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    const-string p2, "app"

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :goto_4
    if-eqz v0, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const-string v3, "allow_personalized_ads"

    .line 152
    move-object v1, p0

    .line 153
    move-wide v5, p3

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    const-string v3, "allow_personalized_ads"

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-wide v6, p3

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 170
    :cond_9
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, -0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "Ignoring empty consent settings"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    .line 45
    monitor-enter v2

    .line 46
    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzr(Lcom/google/android/gms/measurement/internal/zzjl;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzt(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 95
    move-object v5, p1

    .line 96
    move v8, v4

    .line 97
    move v4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v5, p1

    .line 100
    move v3, v4

    .line 101
    move v8, v3

    .line 102
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 126
    move-result-wide v6

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 163
    move-object v3, p1

    .line 164
    move-object v4, p0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_7
    const/16 p2, 0x1e

    .line 179
    .line 180
    if-eq v0, p2, :cond_9

    .line 181
    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method public final zzt(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzli;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    .line 82
    const-wide/16 v8, 0x2710

    .line 83
    .line 84
    const-string v10, "[sgtm] Getting upload batches"

    .line 85
    move-object v7, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v3, v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzom;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzar(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 154
    .line 155
    if-ne v5, v6, :cond_2

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 161
    .line 162
    if-ne v5, v6, :cond_1

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v2, v1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_5
    const-string p1, "Cannot retrieve and upload batches from main thread"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    const-string p1, "Cannot retrieve and upload batches from analytics network thread"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_7
    const-string p1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final zzu(J)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 22
    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzw()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "Getting trigger URIs (FE)"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzla;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, p0, v1}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 68
    .line 69
    const-wide/16 v5, 0x2710

    .line 70
    .line 71
    const-string v7, "get trigger URIs"

    .line 72
    move-object v4, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_1
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_2
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 122
    :cond_3
    return-void
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzy()Ljava/util/PriorityQueue;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzld;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    .line 23
    return-object v0
.end method

.method public final zzz()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "Registering trigger URI"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method
