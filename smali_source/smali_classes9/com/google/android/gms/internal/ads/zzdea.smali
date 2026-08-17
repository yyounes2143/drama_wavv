.class public final Lcom/google/android/gms/internal/ads/zzdea;
.super Lcom/google/android/gms/internal/ads/zzcqg;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdfm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbze;

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqg;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzk:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzd:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdea;->zze:Lcom/google/android/gms/internal/ads/zzdcg;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzf:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzg:Lcom/google/android/gms/internal/ads/zzcrb;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzh:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzj:Lcom/google/android/gms/internal/ads/zzbze;

    .line 28
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcel;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzgH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzk:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzddz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzddz;-><init>(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzg:Lcom/google/android/gms/internal/ads/zzcrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdea;->zze:Lcom/google/android/gms/internal/ads/zzdcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcg;->zzb()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzf:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdfm;->zza()Lcom/google/android/gms/internal/ads/zzfau;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Lcom/google/android/gms/internal/ads/zzfau;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 53
    .line 54
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzb()V

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzaR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzh:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnc;->zza(Ljava/lang/String;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzd:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcel;

    .line 104
    .line 105
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzar:Z

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzas:I

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzj:Lcom/google/android/gms/internal/ads/zzbze;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbze;->zzb()I

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eq v2, v4, :cond_1

    .line 145
    .line 146
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 147
    .line 148
    const-string p1, "The interstitial consent form has been shown."

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 154
    .line 155
    const/16 p2, 0xc

    .line 156
    .line 157
    const-string v0, "The consent form has already been shown."

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvp;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzk:Z

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 172
    .line 173
    const-string v2, "The interstitial ad has been shown."

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcvp;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 188
    .line 189
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzk:Z

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    if-nez p2, :cond_3

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Landroid/content/Context;

    .line 196
    .line 197
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvp;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcg;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfl; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    const/4 p1, 0x1

    .line 205
    .line 206
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzk:Z

    .line 207
    return p1

    .line 208
    :catch_0
    move-exception p1

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc(Lcom/google/android/gms/internal/ads/zzdfl;)V

    .line 214
    :cond_4
    :goto_0
    return v3
.end method
