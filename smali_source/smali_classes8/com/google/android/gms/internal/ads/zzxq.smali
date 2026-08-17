.class public final synthetic Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyb;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I

.field public final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzyb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzc:[I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzd:Landroid/graphics/Point;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 7
    .line 8
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzyb;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzc:[I

    .line 11
    .line 12
    aget v13, v1, p1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzd:Landroid/graphics/Point;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzbr;->zzi:I

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzbr;->zzj:I

    .line 29
    .line 30
    :goto_1
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/zzbr;->zzl:Z

    .line 31
    const/4 v14, -0x1

    .line 32
    .line 33
    .line 34
    const v9, 0x7fffffff

    .line 35
    .line 36
    if-eq v2, v9, :cond_9

    .line 37
    .line 38
    if-ne v1, v9, :cond_2

    .line 39
    move v11, v9

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    :cond_2
    move v5, v9

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_2
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 46
    .line 47
    if-ge v4, v6, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 54
    .line 55
    if-lez v7, :cond_7

    .line 56
    .line 57
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 58
    .line 59
    if-lez v6, :cond_7

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-gt v7, v6, :cond_3

    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v8, 0x1

    .line 67
    .line 68
    :goto_3
    if-gt v2, v1, :cond_4

    .line 69
    const/4 v15, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v15, 0x1

    .line 72
    .line 73
    :goto_4
    if-eq v8, v15, :cond_5

    .line 74
    move v15, v1

    .line 75
    move v8, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v8, v1

    .line 78
    move v15, v2

    .line 79
    .line 80
    :goto_5
    mul-int v9, v7, v8

    .line 81
    .line 82
    mul-int v11, v6, v15

    .line 83
    .line 84
    if-lt v9, v11, :cond_6

    .line 85
    .line 86
    new-instance v8, Landroid/graphics/Point;

    .line 87
    .line 88
    sget v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 89
    add-int/2addr v11, v7

    .line 90
    add-int/2addr v11, v14

    .line 91
    div-int/2addr v11, v7

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_6
    new-instance v11, Landroid/graphics/Point;

    .line 98
    .line 99
    sget v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 100
    add-int/2addr v9, v6

    .line 101
    add-int/2addr v9, v14

    .line 102
    div-int/2addr v9, v6

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    move-object v8, v11

    .line 107
    .line 108
    :goto_6
    mul-int v9, v7, v6

    .line 109
    .line 110
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 111
    int-to-float v11, v11

    .line 112
    .line 113
    .line 114
    const v15, 0x3f7ae148    # 0.98f

    .line 115
    mul-float/2addr v11, v15

    .line 116
    float-to-int v11, v11

    .line 117
    .line 118
    if-lt v7, v11, :cond_7

    .line 119
    .line 120
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 121
    int-to-float v7, v7

    .line 122
    mul-float/2addr v7, v15

    .line 123
    float-to-int v7, v7

    .line 124
    .line 125
    if-lt v6, v7, :cond_7

    .line 126
    .line 127
    if-ge v9, v5, :cond_7

    .line 128
    move v5, v9

    .line 129
    :cond_7
    const/4 v6, 0x1

    .line 130
    add-int/2addr v4, v6

    .line 131
    .line 132
    .line 133
    const v9, 0x7fffffff

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v11, v5

    .line 136
    goto :goto_7

    .line 137
    .line 138
    .line 139
    :cond_9
    const v11, 0x7fffffff

    .line 140
    .line 141
    :goto_7
    sget v1, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    .line 142
    .line 143
    new-instance v15, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 144
    .line 145
    .line 146
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 147
    const/4 v9, 0x0

    .line 148
    .line 149
    :goto_8
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 150
    .line 151
    if-ge v9, v1, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zza()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    const v8, 0x7fffffff

    .line 163
    .line 164
    if-eq v11, v8, :cond_a

    .line 165
    .line 166
    if-eq v1, v14, :cond_b

    .line 167
    .line 168
    if-gt v1, v11, :cond_b

    .line 169
    .line 170
    :cond_a
    const/16 v16, 0x1

    .line 171
    goto :goto_9

    .line 172
    .line 173
    :cond_b
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v6, Lcom/google/android/gms/internal/ads/zzyl;

    .line 178
    .line 179
    aget v17, p3, v9

    .line 180
    move-object v1, v6

    .line 181
    .line 182
    move/from16 v2, p1

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    move v4, v9

    .line 186
    move-object v5, v12

    .line 187
    move-object v14, v6

    .line 188
    .line 189
    move/from16 v6, v17

    .line 190
    .line 191
    move/from16 v17, v8

    .line 192
    move v8, v13

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    move/from16 v9, v16

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyb;ILjava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 203
    const/4 v1, 0x1

    .line 204
    .line 205
    add-int/lit8 v9, v18, 0x1

    .line 206
    const/4 v14, -0x1

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 211
    move-result-object v1

    .line 212
    return-object v1
.end method
