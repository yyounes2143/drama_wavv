.class final Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzx;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdzx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p1, "Failed to get signals bundle"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdzx;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "ad_types"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    instance-of v4, v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    .line 109
    sparse-switch v3, :sswitch_data_0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :sswitch_0
    const-string v3, "interstitial"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    move v2, v7

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :sswitch_1
    const-string v3, "rewarded"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    move v2, v6

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :sswitch_2
    const-string v3, "native"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    move v2, v4

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :sswitch_3
    const-string v3, "banner"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    const/4 v2, -0x1

    .line 152
    .line 153
    :goto_5
    if-eqz v2, :cond_9

    .line 154
    .line 155
    if-eq v2, v7, :cond_8

    .line 156
    .line 157
    if-eq v2, v4, :cond_7

    .line 158
    .line 159
    if-eq v2, v6, :cond_6

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzx;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zza(Lcom/google/android/gms/internal/ads/zzdzx;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Z

    .line 188
    .line 189
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p0

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbn$zzab;Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)V

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza(Lcom/google/android/gms/internal/ads/zzfex;)V

    .line 200
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
