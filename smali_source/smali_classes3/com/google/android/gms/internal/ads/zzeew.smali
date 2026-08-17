.class public final Lcom/google/android/gms/internal/ads/zzeew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdga;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzdga;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfbg;I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzeci;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfbw;,
            Lcom/google/android/gms/internal/ads/zzefy;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcn;->zzD()Lcom/google/android/gms/internal/ads/zzbpj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcn;->zzE()Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcn;->zzd()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x6

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/android/gms/internal/ads/zzfbg;I)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdhq;->zzt(Lcom/google/android/gms/internal/ads/zzbpn;)Lcom/google/android/gms/internal/ads/zzdhq;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/android/gms/internal/ads/zzfbg;I)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzai(Lcom/google/android/gms/internal/ads/zzbpj;)Lcom/google/android/gms/internal/ads/zzdhq;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/android/gms/internal/ads/zzfbg;I)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzag(Lcom/google/android/gms/internal/ads/zzbpj;)Lcom/google/android/gms/internal/ads/zzdhq;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/android/gms/internal/ads/zzfbg;I)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzaj(Lcom/google/android/gms/internal/ads/zzbpk;)Lcom/google/android/gms/internal/ads/zzdhq;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/android/gms/internal/ads/zzfbg;I)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzah(Lcom/google/android/gms/internal/ads/zzbpk;)Lcom/google/android/gms/internal/ads/zzdhq;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    :goto_0
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhq;->zzc()I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzdga;

    .line 108
    .line 109
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzeci;->zza:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdic;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    .line 120
    .line 121
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpn;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdga;->zze(Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzdjv;)Lcom/google/android/gms/internal/ads/zzdhs;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Lcom/google/android/gms/internal/ads/zzcwm;

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqh;->zzk()Lcom/google/android/gms/internal/ads/zzeho;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedw;->zzc(Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqh;->zzd()Lcom/google/android/gms/internal/ads/zzcwb;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcln;

    .line 146
    .line 147
    .line 148
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcln;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdat;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdht;->zza()Lcom/google/android/gms/internal/ads/zzdhl;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    .line 160
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 161
    .line 162
    const-string p2, "No corresponding native ad listener"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 169
    .line 170
    const-string p2, "No native ad mappers"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzeci;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfbw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeci;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcn;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzv:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzfaz;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Lcom/google/android/gms/internal/ads/zzcwm;

    .line 26
    move-object v6, p2

    .line 27
    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 31
    .line 32
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfcn;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/util/List;)V

    .line 38
    return-void
.end method
