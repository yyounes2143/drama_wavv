.class public final Lcom/google/android/gms/internal/ads/zzawp;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxp;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzarv;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzatt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzh:Lcom/google/android/gms/internal/ads/zzaxp;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzarm;Lcom/google/android/gms/internal/ads/zzarv;Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "0eX3+h8Ltl5Zobd4L6G06UqDuFfRlHQ71PPApHgzDdE="

    .line 4
    .line 5
    const/16 v6, 0x1b

    .line 6
    .line 7
    const-string v2, "I6IO+LQt3rQ7IR+La1Wf05vP+T+JXIE2+dXiYoVRp9J6etcZYK5uAv7Y0XaXL0/V"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawp;->zzj:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawp;->zzi:Lcom/google/android/gms/internal/ads/zzarv;

    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawp;->zzk:Lcom/google/android/gms/internal/ads/zzatt;

    .line 26
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzatq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzi:Lcom/google/android/gms/internal/ads/zzarv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarv;->zza()I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzj:Landroid/content/Context;

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    aput-object v2, v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatq;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzatq;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzk:Lcom/google/android/gms/internal/ads/zzatt;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatt;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatt;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v1

    .line 88
    int-to-long v3, v0

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 100
    .line 101
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 102
    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzk()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzk()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzc()Lcom/google/android/gms/internal/ads/zzasu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzaf()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzg()Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzawp;->zzh:Lcom/google/android/gms/internal/ads/zzaxp;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzj:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/zzatq;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzawe;->zzd(Ljava/lang/String;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "E"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawe;->zzd(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    const/4 v6, 0x5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawe;->zzd(Ljava/lang/String;)Z

    .line 69
    move v6, v2

    .line 70
    .line 71
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzk:Lcom/google/android/gms/internal/ads/zzatt;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawp;->zzc()Lcom/google/android/gms/internal/ads/zzatq;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    if-ne v6, v2, :cond_3

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzi:Lcom/google/android/gms/internal/ads/zzarv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    move v7, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v7, v1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzcH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzcG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawp;->zzb()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v9, v5

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawb;->zzo()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzawe;->zzd(Ljava/lang/String;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawp;->zzd()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    :cond_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    new-array v10, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v10, v1

    .line 163
    .line 164
    aput-object v7, v10, v0

    .line 165
    const/4 v0, 0x2

    .line 166
    .line 167
    aput-object v9, v10, v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatq;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatq;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawe;->zzd(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "E"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    if-eq v6, v2, :cond_8

    .line 201
    const/4 v0, 0x4

    .line 202
    .line 203
    if-eq v6, v0, :cond_7

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    throw v5

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawp;->zzd()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawe;->zzd(Ljava/lang/String;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 218
    :cond_9
    :goto_4
    move-object v0, v1

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatq;

    .line 228
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 231
    monitor-enter v1

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarz;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 239
    .line 240
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzb:J

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarz;->zzV(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzc:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarz;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzd:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatq;->zze:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :goto_6
    monitor-exit v1

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    throw v0

    .line 266
    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawe;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v4, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawe;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzj:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawb;->zzj()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v5, 0x1e

    .line 94
    .line 95
    if-gt v4, v5, :cond_1

    .line 96
    .line 97
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "S"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcm;->zze()Lcom/google/android/gms/internal/ads/zzgcm;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Lcom/google/android/gms/internal/ads/zzgcm;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzaxq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgag;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object v0, v1

    .line 130
    :catch_0
    :goto_0
    return-object v0
.end method
