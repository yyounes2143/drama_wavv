.class public final Lcom/google/android/gms/internal/ads/zzbrz;
.super Lcom/google/android/gms/internal/ads/zzbsc;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcel;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "storePicture"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzcel;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Landroid/content/Context;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbrz;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Activity context is not available"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "Feature is not supported by the device."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "iurl"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v0, "Image url cannot be empty."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    const-string v3, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbza;->zze()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    const-string v4, "Save image"

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    const-string v4, "Accept"

    .line 139
    .line 140
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrx;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbrz;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    const-string v1, "Decline"

    .line 158
    .line 159
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbry;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Lcom/google/android/gms/internal/ads/zzbrz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v1, "Image type not recognized: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v1, "Invalid image url: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 201
    return-void
.end method
