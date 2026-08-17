.class public final Lcom/google/android/gms/internal/ads/zzeeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdki;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzc:Lcom/google/android/gms/internal/ads/zzdki;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zze:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzf:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 16
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdmt;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzf:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqm;->zzv:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdic;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    .line 59
    .line 60
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdgo;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdga;->zzd(Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdhr;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    check-cast p4, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p4

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 91
    move-result-wide p4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzf:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqm;->zzw:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqm;->zzx:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhr;->zzh()Lcom/google/android/gms/internal/ads/zzdmf;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdmf;->zzb()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhr;->zzi()Lcom/google/android/gms/internal/ads/zzdmp;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdmp;->zza(Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhr;->zzg()Lcom/google/android/gms/internal/ads/zzdlo;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzs()Lcom/google/android/gms/internal/ads/zzcel;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhr;->zzl()Lcom/google/android/gms/internal/ads/zzdmy;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zze:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzq()Lcom/google/android/gms/internal/ads/zzcel;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzf:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzy:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdht;->zza()Lcom/google/android/gms/internal/ads/zzdhl;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzk:I

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-le v0, v3, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzf:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "nsl"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfco;->zzc(I)V

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    :goto_0
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzeeu;->zzg(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeeu;->zzg(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeet;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeet;-><init>()V

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object p0

    .line 130
    :goto_2
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "isNonagon"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "skipDeepLinkValidation"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaz;->zzc:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v2, "response"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "sdk_params"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeq;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzdmt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfco;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    const-string p0, "success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "json"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "ads"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 37
    .line 38
    const-string p1, "process json failed"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcs:Lcom/google/android/gms/internal/ads/zzbbz;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzf:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqm;->zzu:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzc:Lcom/google/android/gms/internal/ads/zzdki;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfco;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdki;->zzb(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    aput-object v5, v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzc([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgbq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeep;

    .line 61
    move-object v2, v1

    .line 62
    move-object v3, p0

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p3

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfco;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzfau;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzees;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaz;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
