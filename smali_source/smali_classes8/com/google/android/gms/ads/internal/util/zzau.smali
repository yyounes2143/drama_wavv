.class public final Lcom/google/android/gms/ads/internal/util/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdud;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/graphics/PointF;

.field private zzj:Landroid/graphics/PointF;

.field private zzk:Landroid/os/Handler;

.field private zzl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzaf;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzl:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbt;->zza()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzk:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zza()Lcom/google/android/gms/internal/ads/zzdud;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/util/zzay;->zzh(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string v1, "Device is linked for debug signals."

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzs(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzau;IIIIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-ne p7, p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 5
    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string p0, "Can not create dialog without Activity Context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    const-string p4, "No debug information"

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-string p3, "\\+"

    .line 30
    .line 31
    const-string p5, "%20"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance p3, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/net/Uri;)Ljava/util/Map;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p6

    .line 73
    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p6

    .line 79
    .line 80
    check-cast p6, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p7, " = "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p6

    .line 93
    .line 94
    check-cast p6, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p6, "\n\n"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object p4, p2

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    const-string p2, "Ad Information"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzah;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzah;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string p0, "Share"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzai;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzai;-><init>()V

    .line 150
    .line 151
    const-string p2, "Close"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_4
    if-ne p7, p2, :cond_5

    .line 165
    .line 166
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 167
    .line 168
    const-string p1, "Debug mode [Creative Preview] selected."

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 174
    .line 175
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzag;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_5
    if-ne p7, p3, :cond_6

    .line 185
    .line 186
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 187
    .line 188
    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 194
    .line 195
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_6
    if-ne p7, p4, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 207
    .line 208
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 209
    .line 210
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzq()Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzar;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzar;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzas;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgcd;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_8
    if-ne p7, p5, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 239
    .line 240
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 241
    .line 242
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzq()Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzae;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzae;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_9
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzal;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzal;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgcd;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    :cond_a
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzak;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzs(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p5

    .line 5
    .line 6
    if-eq p5, p2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdud;->zzm(Lcom/google/android/gms/internal/ads/zzdtz;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ne p1, p4, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtz;->zzc:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdud;->zzm(Lcom/google/android/gms/internal/ads/zzdtz;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdud;->zzm(Lcom/google/android/gms/internal/ads/zzdtz;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzr()V

    .line 45
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string p3, "android.intent.action.SEND"

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p3, "text/plain"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p3, "android.intent.extra.TEXT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "Share via"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzc(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzr()V

    .line 7
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v4, v4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    .line 38
    const-string p0, "Creative is not pushed for this device."

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v5, v5}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    const-string v3, "The app is not linked for creative preview."

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 81
    .line 82
    const-string p0, "Device is linked for in app preview."

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p0, "The device is successfully linked for creative preview."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p0, v5, v4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 91
    :cond_3
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzc(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzaj;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method private final zzs(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "None"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v3, "Shake"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 18
    move-result v8

    .line 19
    .line 20
    const-string v3, "Flick"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 24
    move-result v9

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eq v3, v2, :cond_0

    .line 40
    move v7, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v8

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    const-string v1, "Setup gesture"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzan;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v6}, Lcom/google/android/gms/ads/internal/util/zzan;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzao;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzao;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 84
    .line 85
    const-string v1, "Dismiss"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzap;

    .line 91
    move-object v4, v0

    .line 92
    move-object v5, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/zzap;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 96
    .line 97
    const-string v1, "Save"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaq;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzaq;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 116
    return-void
.end method

.method private final zzt(FFFF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzi:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzi:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    sub-float/2addr p1, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p1

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 28
    int-to-float p2, p2

    .line 29
    .line 30
    cmpg-float p1, p1, p2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzj:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 37
    sub-float/2addr p1, p3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 44
    int-to-float p2, p2

    .line 45
    .line 46
    cmpg-float p1, p1, p2

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzj:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 53
    sub-float/2addr p1, p4

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p1

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 60
    int-to-float p2, p2

    .line 61
    .line 62
    cmpg-float p1, p1, p2

    .line 63
    .line 64
    if-gez p1, :cond_0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private static final zzu(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string/jumbo v1, "{Dialog: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ",DebugSignal: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzf:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ",AFMA Version: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ",Ad Unit ID: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v2, "}"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final zzm(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzi:Landroid/graphics/PointF;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 36
    const/4 v5, -0x1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    if-ne v0, v6, :cond_6

    .line 47
    .line 48
    iput v6, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzj:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzk:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzl:Ljava/lang/Runnable;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzeT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    if-ne v4, v6, :cond_6

    .line 90
    const/4 v4, 0x2

    .line 91
    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    if-ne v0, v4, :cond_6

    .line 96
    move v0, v3

    .line 97
    move v2, v0

    .line 98
    .line 99
    :goto_0
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 115
    move-result v9

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzau;->zzt(FFFF)Z

    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v7

    .line 121
    or-int/2addr v2, v4

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzt(FFFF)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_1
    iput v5, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzk:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzl:Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzr()V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Can not create dialog without Activity Context"

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, "Creative preview (enabled)"

    .line 32
    .line 33
    const-string v3, "Creative preview"

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eq v4, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string v3, "Troubleshooting (enabled)"

    .line 49
    .line 50
    const-string v5, "Troubleshooting"

    .line 51
    .line 52
    if-eq v4, v1, :cond_2

    .line 53
    move-object v3, v5

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    const-string v5, "Ad information"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 68
    move-result v9

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 72
    move-result v10

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    const-string v3, "Open ad inspector"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 94
    move-result v11

    .line 95
    .line 96
    const-string v3, "Ad inspector settings"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 100
    move-result v12

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v2, "Select a debug mode"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    new-array v3, v3, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, [Ljava/lang/CharSequence;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzam;

    .line 125
    move-object v6, v3

    .line 126
    move-object v7, p0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzam;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;IIIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 141
    .line 142
    :goto_1
    const-string v1, ""

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method
