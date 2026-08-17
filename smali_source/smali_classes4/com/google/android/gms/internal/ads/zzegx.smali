.class public final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzebe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Z

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzk:Lcom/google/android/gms/internal/ads/zzdre;

    .line 42
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzdoi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbci;->zzcs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v14, v2}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzfau;->zzW:Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzac(Z)V

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzdoi;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zzv:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 103
    .line 104
    .line 105
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 106
    .line 107
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 108
    .line 109
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 118
    .line 119
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Z

    .line 120
    .line 121
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 124
    .line 125
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzk:Lcom/google/android/gms/internal/ads/zzdre;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnk;

    .line 128
    .line 129
    move-object/from16 p4, v15

    .line 130
    .line 131
    new-instance v15, Lcom/google/android/gms/internal/ads/zzegw;

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    move-object v1, v15

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    move/from16 p2, v7

    .line 141
    move-object v7, v12

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    move-object v8, v13

    .line 145
    .line 146
    move-object/from16 v19, v9

    .line 147
    .line 148
    move-object/from16 v9, v18

    .line 149
    .line 150
    move-object/from16 v20, v10

    .line 151
    .line 152
    move/from16 v10, p2

    .line 153
    .line 154
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v11, v17

    .line 157
    .line 158
    move-object/from16 v22, v12

    .line 159
    .line 160
    move-object/from16 v12, v16

    .line 161
    .line 162
    move-object/from16 v23, v13

    .line 163
    move-object v13, v14

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbjm;ZLcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 167
    .line 168
    move-object/from16 v1, v23

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 172
    .line 173
    move-object/from16 v3, v20

    .line 174
    .line 175
    move-object/from16 v2, v21

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdnn;->zzd(Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdnj;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    move-object/from16 v2, v22

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    move-object/from16 v3, p4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqm;->zzw:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzg()Lcom/google/android/gms/internal/ads/zzddl;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbka;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzc()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegq;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 232
    .line 233
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdat;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzl()Lcom/google/android/gms/internal/ads/zzdod;

    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x1

    .line 242
    .line 243
    move/from16 v4, p2

    .line 244
    .line 245
    if-eq v3, v4, :cond_3

    .line 246
    .line 247
    move-object/from16 v9, v19

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_3
    move-object/from16 v9, v18

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzdod;->zzi(Lcom/google/android/gms/internal/ads/zzcel;ZLcom/google/android/gms/internal/ads/zzbjm;Landroid/os/Bundle;)V

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 262
    .line 263
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzfp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    check-cast v6, Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v6

    .line 280
    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzm()Lcom/google/android/gms/internal/ads/zzeby;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeby;->zze(Z)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zza(Lcom/google/android/gms/internal/ads/zzfau;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    filled-new-array {v3}, [Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzl()Lcom/google/android/gms/internal/ads/zzdod;

    .line 307
    .line 308
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdod;->zzj(Lcom/google/android/gms/internal/ads/zzcel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegr;

    .line 319
    .line 320
    move-object/from16 v5, p0

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v5, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzdnj;)V

    .line 324
    .line 325
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    move-result-object v0

    .line 330
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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzdoi;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegt;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzdoi;)V

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
