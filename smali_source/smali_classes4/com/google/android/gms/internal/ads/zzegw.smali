.class final Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfau;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzebe;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqy;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbjm;ZLcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Lcom/google/android/gms/internal/ads/zzfau;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzcel;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzi:Z

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzj:Lcom/google/android/gms/internal/ads/zzebe;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzk:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzl:Lcom/google/android/gms/internal/ads/zzdre;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfau;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Lcom/google/android/gms/internal/ads/zzfau;

    .line 3
    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnj;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegw;->zze:Lcom/google/android/gms/internal/ads/zzfau;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzcel;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzaG()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzbb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzg()Lcom/google/android/gms/internal/ads/zzddl;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbka;)V

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>()V

    .line 64
    .line 65
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzdoi;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzl()Lcom/google/android/gms/internal/ads/zzdod;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzi:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    :cond_1
    move-object v8, v6

    .line 88
    .line 89
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzk:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzdod;->zzi(Lcom/google/android/gms/internal/ads/zzcel;ZLcom/google/android/gms/internal/ads/zzbjm;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    new-instance v8, Lcom/google/android/gms/internal/ads/zzegu;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgd;->zzC(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    new-instance v7, Lcom/google/android/gms/internal/ads/zzegv;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcgd;->zzJ(Lcom/google/android/gms/internal/ads/zzcgc;)V

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzcel;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcex; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    :goto_1
    move-object v11, v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzaq(Z)V

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzi:Z

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbjm;->zze(Z)Z

    .line 146
    move-result v7

    .line 147
    move v13, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v13, v4

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 153
    .line 154
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 158
    move-result v14

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjm;->zzd()Z

    .line 166
    move-result v4

    .line 167
    :cond_4
    move v15, v4

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjm;->zza()F

    .line 175
    move-result v2

    .line 176
    .line 177
    :goto_3
    move/from16 v16, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v2, 0x0

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegw;->zze:Lcom/google/android/gms/internal/ads/zzfau;

    .line 183
    .line 184
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzO:Z

    .line 185
    .line 186
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzP:Z

    .line 187
    .line 188
    const/16 v17, -0x1

    .line 189
    move-object v12, v3

    .line 190
    .line 191
    move/from16 v18, p1

    .line 192
    .line 193
    move/from16 v19, v4

    .line 194
    .line 195
    move/from16 v20, v7

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 199
    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 207
    .line 208
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzh()Lcom/google/android/gms/internal/ads/zzdfb;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzQ:I

    .line 215
    .line 216
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 217
    .line 218
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzB:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 221
    .line 222
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfau;->zzb()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzj:Lcom/google/android/gms/internal/ads/zzebe;

    .line 235
    .line 236
    :cond_7
    move-object/from16 v20, v6

    .line 237
    .line 238
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcbg;->zzr()Ljava/lang/String;

    .line 242
    move-result-object v21

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v7, v4

    .line 246
    move-object v6, v15

    .line 247
    move-object v15, v3

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object/from16 v19, p3

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcel;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzbsr;Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzl:Lcom/google/android/gms/internal/ads/zzdre;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdre;)V

    .line 266
    return-void

    .line 267
    .line 268
    :goto_5
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 269
    .line 270
    const-string v2, ""

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    return-void
.end method
