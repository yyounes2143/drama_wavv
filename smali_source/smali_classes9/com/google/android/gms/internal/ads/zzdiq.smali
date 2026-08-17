.class public final Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdhv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdje;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdjm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbfi;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzdhv;Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdjm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdhn;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzdje;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdjm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zze:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzf:Lcom/google/android/gms/internal/ads/zzdje;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzh:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzi:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzk:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 26
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdiq;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zze:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzf()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzc()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzc()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzc()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzc()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_3
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhv;->zzf()Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhv;->zze()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string v1, "1098"

    .line 23
    .line 24
    const-string v2, "3011"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    move v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x2

    .line 31
    .line 32
    if-ge v2, v5, :cond_0

    .line 33
    .line 34
    aget-object v5, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    const/4 v6, -0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zze:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zze()Landroid/view/View;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zze()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    if-nez v5, :cond_7

    .line 83
    .line 84
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzdiq;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    move-object v5, v4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zzl()Lcom/google/android/gms/internal/ads/zzbfm;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    move-object v1, v4

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zzl()Lcom/google/android/gms/internal/ads/zzbfm;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfd;->zzc()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzdiq;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 118
    move-object v5, v4

    .line 119
    .line 120
    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfd;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzea:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    move-object v1, v8

    .line 140
    :cond_7
    :goto_3
    const/4 v2, -0x1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    :cond_9
    if-eqz v5, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_a
    new-instance v5, Lcom/google/android/gms/ads/formats/zza;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf()Landroid/view/View;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh()Landroid/widget/FrameLayout;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzk()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzq(Ljava/lang/String;Landroid/view/View;Z)V

    .line 210
    .line 211
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdim;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    move-result v5

    .line 216
    move v7, v3

    .line 217
    .line 218
    :cond_c
    if-ge v7, v5, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 231
    add-int/2addr v7, v0

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    check-cast v8, Landroid/view/ViewGroup;

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v8, v4

    .line 238
    .line 239
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzi:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdin;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, p0, v8}, Lcom/google/android/gms/internal/ads/zzdin;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    if-nez v8, :cond_e

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-direct {p0, v8, v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zzs()Lcom/google/android/gms/internal/ads/zzcel;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    if-eqz p0, :cond_14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zzs()Lcom/google/android/gms/internal/ads/zzcel;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdip;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;Landroid/view/ViewGroup;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzar(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 276
    return-void

    .line 277
    .line 278
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzke:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zzq()Lcom/google/android/gms/internal/ads/zzcel;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    if-eqz p0, :cond_14

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhq;->zzq()Lcom/google/android/gms/internal/ads/zzcel;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdip;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;Landroid/view/ViewGroup;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzar(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 319
    return-void

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf()Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    :cond_11
    if-eqz v4, :cond_14

    .line 335
    .line 336
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzk:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zza()Lcom/google/android/gms/internal/ads/zzbfq;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    if-eqz p0, :cond_14

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    if-eqz p0, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-eqz p0, :cond_14

    .line 357
    .line 358
    new-instance v0, Landroid/widget/ImageView;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    if-eqz p0, :cond_13

    .line 371
    .line 372
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-nez p1, :cond_12

    .line 389
    goto :goto_7

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_13
    :goto_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    .line 406
    :goto_8
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    return-void

    .line 417
    .line 418
    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 419
    .line 420
    const-string p0, "Could not get main image drawable"

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 424
    :cond_14
    :goto_9
    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zze:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzf()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zze:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzg()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzec:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v2, -0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdjo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzf:Lcom/google/android/gms/internal/ads/zzdje;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhv;->zzg()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zza()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcex; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string v0, "web view can not be obtained"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzdjo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfau;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string p1, "Activity context is needed for policy validator."

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    const-string v2, "window"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcex; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string v0, "web view can not be obtained"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdio;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdio;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzf(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzg(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
