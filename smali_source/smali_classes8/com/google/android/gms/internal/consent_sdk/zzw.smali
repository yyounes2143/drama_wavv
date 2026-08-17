.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzch;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzf:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzh(Z)V

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_b

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    const-string v5, "Invalid response from server."

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v3, "Publisher misconfiguration: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 60
    throw v2

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v2, "Invalid response from server: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 80
    throw v1

    .line 81
    .line 82
    :pswitch_2
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_3
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_4
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 91
    .line 92
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzg:I

    .line 93
    .line 94
    add-int/lit8 v7, v2, -0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    if-eq v7, v3, :cond_2

    .line 99
    .line 100
    if-ne v7, v6, :cond_1

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_2
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 116
    .line 117
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    move-object v5, v4

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    .line 124
    .line 125
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v7, Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzj(Ljava/util/Set;)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zze:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 165
    .line 166
    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:I

    .line 167
    .line 168
    add-int/lit8 v8, v7, -0x1

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    if-eq v8, v3, :cond_7

    .line 175
    .line 176
    if-eq v8, v6, :cond_6

    .line 177
    :cond_5
    move-object v7, v4

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_6
    const-string v7, "clear"

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_7
    const-string/jumbo v7, "write"

    .line 184
    .line 185
    :goto_5
    if-eqz v7, :cond_4

    .line 186
    .line 187
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzak;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    new-array v10, v3, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 200
    .line 201
    aput-object v8, v10, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v7, v2, v10}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    throw v4

    .line 207
    .line 208
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbm;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    .line 216
    return-object v0

    .line 217
    :cond_a
    throw v4

    .line 218
    :cond_b
    throw v4

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
