.class public final Lcom/google/android/gms/internal/ads/zzelj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenn;Lcom/google/android/gms/internal/ads/zzfbp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzesv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lcom/google/android/gms/internal/ads/zzbza;

    .line 12
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzete;)Lcom/google/android/gms/internal/ads/zzelk;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 16
    move-object v10, v7

    .line 17
    move v11, v8

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v10, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    array-length v12, v2

    .line 25
    .line 26
    if-ge v7, v12, :cond_5

    .line 27
    .line 28
    aget-object v12, v2, v7

    .line 29
    .line 30
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    iget-object v10, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v13, :cond_3

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lcom/google/android/gms/internal/ads/zzbza;

    .line 70
    .line 71
    iget v4, v7, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    move v0, v7

    .line 86
    move v7, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v12, v4

    .line 89
    move v7, v8

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    .line 93
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    if-eqz v2, :cond_f

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_4
    array-length v15, v2

    .line 102
    .line 103
    const-string v5, "|"

    .line 104
    .line 105
    if-ge v13, v15, :cond_d

    .line 106
    .line 107
    aget-object v15, v2, v13

    .line 108
    .line 109
    iget-boolean v6, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_7

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    :cond_8
    iget v5, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 125
    const/4 v6, -0x1

    .line 126
    .line 127
    if-ne v5, v6, :cond_a

    .line 128
    .line 129
    cmpl-float v5, v7, v8

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget v5, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v5, v7

    .line 136
    float-to-int v5, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v5, v6

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "x"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget v5, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 149
    const/4 v6, -0x2

    .line 150
    .line 151
    if-ne v5, v6, :cond_c

    .line 152
    .line 153
    cmpl-float v5, v7, v8

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    iget v5, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 158
    int-to-float v5, v5

    .line 159
    div-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move v5, v6

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_d
    if-eqz v14, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/4 v2, 0x0

    .line 183
    .line 184
    :goto_8
    const-string v5, "320x50"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zzq:Z

    .line 194
    .line 195
    new-instance v13, Lcom/google/android/gms/internal/ads/zzelk;

    .line 196
    move-object v2, v13

    .line 197
    move-object v4, v10

    .line 198
    move v5, v11

    .line 199
    move v8, v9

    .line 200
    move v9, v0

    .line 201
    move-object v10, v12

    .line 202
    move v11, v1

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 206
    return-object v13
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzesv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeli;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
