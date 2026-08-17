.class public final Lcom/google/android/gms/internal/ads/zzeko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeke;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcqv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfbn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzy()Lcom/google/android/gms/internal/ads/zzfgq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zze:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeke;->zzd()Lcom/google/android/gms/internal/ads/zzejr;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzv(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 25
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzcgl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzeke;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzfgq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zze:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzeko;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeke;->zza()Lcom/google/android/gms/internal/ads/zzcvf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzeko;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeke;->zza()Lcom/google/android/gms/internal/ads/zzcvf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzf:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzekg;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzA()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Lcom/google/android/gms/internal/ads/zzeko;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return v3

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    .line 46
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzA()Ljava/util/concurrent/Executor;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekk;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzeko;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return v3

    .line 65
    .line 66
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(Landroid/content/Context;Z)V

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zziY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzk()Lcom/google/android/gms/internal/ads/zzdud;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdud;->zzo(Z)V

    .line 99
    .line 100
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeki;

    .line 101
    .line 102
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeki;->zza:I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    new-instance p3, Landroid/util/Pair;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    new-instance v2, Landroid/util/Pair;

    .line 128
    .line 129
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const/4 v4, 0x2

    .line 138
    .line 139
    new-array v4, v4, [Landroid/util/Pair;

    .line 140
    .line 141
    aput-object p3, v4, v3

    .line 142
    .line 143
    aput-object v2, v4, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzfbn;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzC(I)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzJ()Lcom/google/android/gms/internal/ads/zzfbp;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzf(Lcom/google/android/gms/internal/ads/zzfbp;)I

    .line 166
    move-result p3

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zzn:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 175
    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeke;->zzd()Lcom/google/android/gms/internal/ads/zzejr;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzejr;->zzm(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 186
    .line 187
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzg()Lcom/google/android/gms/internal/ads/zzdfz;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Lcom/google/android/gms/internal/ads/zzcul;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdfz;->zzf(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzdfz;

    .line 210
    .line 211
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdau;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdau;-><init>()V

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeke;->zzd()Lcom/google/android/gms/internal/ads/zzejr;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzA()Ljava/util/concurrent/Executor;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdau;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdau;->zzn()Lcom/google/android/gms/internal/ads/zzdaw;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdfz;->zze(Lcom/google/android/gms/internal/ads/zzdaw;)Lcom/google/android/gms/internal/ads/zzdfz;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeke;->zzc()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdfz;->zzd(Lcom/google/android/gms/internal/ads/zzdfv;)Lcom/google/android/gms/internal/ads/zzdfz;

    .line 242
    .line 243
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 244
    const/4 v1, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdfz;->zzc(Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzdfz;

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdfz;->zzg()Lcom/google/android/gms/internal/ads/zzdga;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result p2

    .line 267
    .line 268
    if-eqz p2, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdga;->zzf()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzi(I)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 276
    .line 277
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 286
    move-object v6, p2

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    move-object v6, v1

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzx()Lcom/google/android/gms/internal/ads/zzfco;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzc(I)V

    .line 296
    .line 297
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqv;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfen;->zzc()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdga;->zza()Lcom/google/android/gms/internal/ads/zzcrk;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrk;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcrk;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 321
    .line 322
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzf:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 323
    .line 324
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekn;

    .line 325
    move-object v3, p2

    .line 326
    move-object v4, p0

    .line 327
    move-object v5, p4

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzdga;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->zze(Lcom/google/android/gms/internal/ads/zzgbo;)V

    .line 334
    return v0
.end method
