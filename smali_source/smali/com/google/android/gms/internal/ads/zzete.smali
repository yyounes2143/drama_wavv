.class public final Lcom/google/android/gms/internal/ads/zzete;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesu;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Z

.field public final zzm:Ljava/lang/String;

.field public final zzn:J

.field public final zzo:Z

.field public final zzp:Ljava/lang/String;

.field public final zzq:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v1, p1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zza:Z

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Z

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzc:Ljava/lang/String;

    .line 14
    move v1, p4

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzd:Z

    .line 17
    move v1, p5

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zze:Z

    .line 20
    move v1, p6

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzf:Z

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzg:Ljava/lang/String;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzh:Ljava/util/ArrayList;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzi:Ljava/lang/String;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzj:Ljava/lang/String;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzk:Ljava/lang/String;

    .line 38
    move v1, p12

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzl:Z

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzm:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v1, p14

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzn:J

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzo:Z

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzp:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzete;->zzq:I

    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string/jumbo v0, "simulator"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zzd:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v0, "build_api_level"

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zzq:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzh:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "hl_list"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzm:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v1, "submodel"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "cog"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zza:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v0, "coh"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v0, "gl"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "simulator"

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zzd:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "is_latchsky"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zze:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    const-string v0, "build_api_level"

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zzq:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzf:Z

    .line 67
    .line 68
    const-string v1, "is_sidewinder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzg:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "hl"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzh:Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v1, "hl_list"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzi:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "mv"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzm:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v1, "submodel"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v0, "device"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcd;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzk:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "build"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzete;->zzn:J

    .line 124
    .line 125
    const-string v0, "remaining_data_partition_space"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    const-string v0, "browser"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcd;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzl:Z

    .line 140
    .line 141
    const-string v3, "is_browser_custom_tabs_capable"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzj:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    const-string v2, "play_store"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    const-string v1, "package_version"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzo:Z

    .line 187
    .line 188
    const-string v1, "is_bstar"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzp:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    const-string/jumbo v1, "v_unity"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    const-string v1, "gotmt_l"

    .line 241
    const/4 v2, 0x1

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcd;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzll:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    const-string v1, "gotmt_i"

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcd;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 266
    :cond_5
    return-void
.end method
