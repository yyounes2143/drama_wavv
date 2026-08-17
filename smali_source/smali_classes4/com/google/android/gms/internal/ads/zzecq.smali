.class public final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnn;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzebe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnn;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzcnn;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzh:Z

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzk:Lcom/google/android/gms/internal/ads/zzdre;

    .line 42
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzdoi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzcs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqm;->zzu:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 48
    .line 49
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v11, v3}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzfau;->zzW:Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzac(Z)V

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdoi;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqm;->zzv:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_1
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzcnn;

    .line 108
    .line 109
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzh:Z

    .line 118
    .line 119
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzk:Lcom/google/android/gms/internal/ads/zzdre;

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdee;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecs;

    .line 128
    .line 129
    move-object/from16 p2, v1

    .line 130
    move-object v0, v3

    .line 131
    move-object v3, v14

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    move-object v5, v13

    .line 139
    .line 140
    move-object/from16 v18, v7

    .line 141
    move v7, v8

    .line 142
    .line 143
    move-object/from16 p3, v14

    .line 144
    move v14, v8

    .line 145
    .line 146
    move-object/from16 v8, v18

    .line 147
    .line 148
    move-object/from16 v19, v9

    .line 149
    .line 150
    move-object/from16 v9, v17

    .line 151
    .line 152
    move/from16 v17, v14

    .line 153
    move-object v14, v10

    .line 154
    .line 155
    move-object/from16 v10, v16

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzfbp;ZLcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnl;

    .line 164
    .line 165
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzfau;->zzaa:I

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzcnn;->zza(Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcnk;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqm;->zzw:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_2
    move-object/from16 v1, p0

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzh()Lcom/google/android/gms/internal/ads/zzdod;

    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x1

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    if-eq v3, v4, :cond_3

    .line 218
    .line 219
    move-object/from16 v9, v19

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_3
    move-object/from16 v9, v18

    .line 223
    .line 224
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v13, v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzdod;->zzi(Lcom/google/android/gms/internal/ads/zzcel;ZLcom/google/android/gms/internal/ads/zzbjm;Landroid/os/Bundle;)V

    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzc()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeco;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 247
    .line 248
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzdat;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 254
    .line 255
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzfp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    check-cast v6, Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzi()Lcom/google/android/gms/internal/ads/zzeby;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeby;->zze(Z)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zza(Lcom/google/android/gms/internal/ads/zzfau;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    filled-new-array {v3}, [Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzh()Lcom/google/android/gms/internal/ads/zzdod;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdod;->zzj(Lcom/google/android/gms/internal/ads/zzcel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecp;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v1, v13, v11, v0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzcnk;)V

    .line 314
    .line 315
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecq;->zze:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzdoi;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzdoi;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object p2
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

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
