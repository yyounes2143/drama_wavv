.class public Lcom/google/android/gms/internal/ads/zzagb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagb;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VC: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v1, "ARTIST"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_3
    const-string v1, "DESCRIPTION"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :sswitch_4
    const-string v1, "TITLE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_5
    const-string v1, "GENRE"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_6
    const-string v1, "ALBUM"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_7
    const-string v1, "TRACKNUMBER"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :sswitch_8
    const-string v1, "TOTALDISCS"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x7

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :sswitch_9
    const-string v1, "TOTALTRACKS"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x5

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 115
    .line 116
    :goto_1
    const/16 v1, 0xa

    .line 117
    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzh(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzj(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzt(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzu(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 180
    :cond_1
    :goto_2
    return-void

    .line 181
    .line 182
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzr(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
