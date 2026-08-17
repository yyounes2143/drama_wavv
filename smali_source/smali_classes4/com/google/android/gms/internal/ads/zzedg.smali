.class public final Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzftl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzftl;Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzf:Lcom/google/android/gms/internal/ads/zzftl;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzg:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 18
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzcs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzg:Lcom/google/android/gms/internal/ads/zzdqy;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzu:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbv;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzW:Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzac(Z)V

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzhU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzag:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzcps;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzf:Lcom/google/android/gms/internal/ads/zzftl;

    .line 94
    .line 95
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzftl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 105
    move-object v0, v5

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzg:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdqm;->zzv:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 139
    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 141
    const/4 v5, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcog;

    .line 147
    .line 148
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeda;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbv;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfav;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzfav;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcpd;->zza(Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzcog;)Lcom/google/android/gms/internal/ads/zzcoa;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    check-cast p3, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result p3

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzg:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzw:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {p3, v0}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzi()Lcom/google/android/gms/internal/ads/zzdod;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzg:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 203
    move-result-object v1

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2, v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzdod;->zzi(Lcom/google/android/gms/internal/ads/zzcel;ZLcom/google/android/gms/internal/ads/zzbjm;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqh;->zzc()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedb;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 217
    .line 218
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdat;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 224
    .line 225
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzfp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzl()Lcom/google/android/gms/internal/ads/zzeby;

    .line 247
    move-result-object v4

    .line 248
    const/4 v5, 0x1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeby;->zze(Z)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfw;->zza(Lcom/google/android/gms/internal/ads/zzfau;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    filled-new-array {v4}, [Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzi()Lcom/google/android/gms/internal/ads/zzdod;

    .line 270
    .line 271
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzdod;->zzj(Lcom/google/android/gms/internal/ads/zzcel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzM:Z

    .line 282
    .line 283
    if-eqz p2, :cond_5

    .line 284
    .line 285
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedc;

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedd;

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 299
    .line 300
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    .line 303
    invoke-interface {p3, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    new-instance p0, Lcom/google/android/gms/internal/ads/zzede;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p3, p0, v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzab()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzs(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzbv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->isAttachedToWindow()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->onPause()V

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcel;->zzav(Z)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
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
