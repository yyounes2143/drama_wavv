.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbym;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbyf;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgc;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/internal/ads/zzfgc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Lcom/google/android/gms/internal/ads/zzbym;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Internal error. "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzhM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Lcom/google/android/gms/internal/ads/zzbym;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbym;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    :try_start_0
    const-string v2, "Unknown format is no longer supported."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    .line 4
    const-string v1, "Internal error for request JSON: "

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Lcom/google/android/gms/internal/ads/zzbym;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbym;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzhG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_d

    .line 80
    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    :catch_1
    move-exception p1

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_3
    :try_start_2
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    new-instance v6, Lorg/json/JSONObject;

    .line 156
    .line 157
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception p1

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 167
    .line 168
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    :goto_2
    :try_start_3
    const-string v1, "request_id"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const-string p1, "The request ID is empty in request JSON."

    .line 186
    .line 187
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    const-string v1, "Internal error: request ID is empty in request JSON."

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzb(Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 202
    .line 203
    const-string v1, "Request ID empty"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 232
    return-void

    .line 233
    .line 234
    :cond_6
    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    .line 240
    move-result v7

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    const/4 v8, -0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    move-result v7

    .line 254
    .line 255
    if-ne v7, v8, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    move-result v8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    .line 274
    move-result v7

    .line 275
    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Landroid/content/Context;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 337
    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v7

    .line 345
    .line 346
    if-nez v7, :cond_a

    .line 347
    .line 348
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :cond_a
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    .line 368
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 391
    return-void

    .line 392
    .line 393
    :goto_4
    :try_start_5
    const-string v4, "Failed to create JSON object from the request string."

    .line 394
    .line 395
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 399
    .line 400
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 401
    .line 402
    if-eqz v4, :cond_c

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    new-instance v7, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzb(Ljava/lang/String;)V

    .line 422
    .line 423
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    .line 438
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result p1

    .line 449
    .line 450
    if-eqz p1, :cond_d

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 459
    return-void

    .line 460
    .line 461
    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 468
    .line 469
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 470
    .line 471
    .line 472
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 480
    .line 481
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result p1

    .line 492
    .line 493
    if-eqz p1, :cond_d

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 504
    :cond_d
    return-void

    .line 505
    .line 506
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 529
    :cond_e
    throw p1
.end method
