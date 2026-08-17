.class public final Lcom/google/android/gms/internal/ads/zzcnt;
.super Lcom/google/android/gms/internal/ads/zzcqg;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcnh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdfm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdcg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvp;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbze;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcel;ILcom/google/android/gms/internal/ads/zzcnh;Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqg;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzl:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzcel;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zze:Landroid/content/Context;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzd:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzf:Lcom/google/android/gms/internal/ads/zzcnh;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzg:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzh:Lcom/google/android/gms/internal/ads/zzdcg;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzj:Z

    .line 39
    .line 40
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzk:Lcom/google/android/gms/internal/ads/zzbze;

    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzcel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->destroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzak(Lcom/google/android/gms/internal/ads/zzazu;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbah;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zze:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzj:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzh:Lcom/google/android/gms/internal/ads/zzdcg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcg;->zzb()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzg:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zza()Lcom/google/android/gms/internal/ads/zzfau;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Lcom/google/android/gms/internal/ads/zzfau;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvp;->zzb()V

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzaR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zza(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzcel;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfau;->zzar:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfau;->zzas:I

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzk:Lcom/google/android/gms/internal/ads/zzbze;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzb()I

    .line 155
    move-result v3

    .line 156
    .line 157
    if-ne v1, v3, :cond_3

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 161
    .line 162
    const-string p1, "The app open consent form has been shown."

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 168
    .line 169
    const/16 p2, 0xc

    .line 170
    .line 171
    const-string p3, "The consent form has already been shown."

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvp;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzl:Z

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 186
    .line 187
    const-string v1, "App open interstitial ad is already visible."

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvp;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 202
    .line 203
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzl:Z

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvp;)V

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzh:Lcom/google/android/gms/internal/ads/zzdcg;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcg;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfl; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 222
    .line 223
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzl:Z

    .line 224
    return-void

    .line 225
    .line 226
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc(Lcom/google/android/gms/internal/ads/zzdfl;)V

    .line 230
    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzf:Lcom/google/android/gms/internal/ads/zzcnh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnh;->zza(JI)V

    .line 6
    return-void
.end method
