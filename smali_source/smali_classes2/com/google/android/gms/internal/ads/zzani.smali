.class public final Lcom/google/android/gms/internal/ads/zzani;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzanh;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:Z

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_8

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 30
    .line 31
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-lez p2, :cond_8

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-ge p2, v2, :cond_5

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 57
    .line 58
    const/16 v3, 0xff

    .line 59
    .line 60
    if-eq p2, v3, :cond_6

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 67
    .line 68
    rsub-int/lit8 v3, v3, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 84
    .line 85
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 86
    add-int/2addr v5, p2

    .line 87
    .line 88
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 89
    .line 90
    if-ne v5, v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 103
    move-result p2

    .line 104
    .line 105
    and-int/lit16 v5, p2, 0x80

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v5, v4

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 114
    move-result v6

    .line 115
    .line 116
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    .line 117
    .line 118
    and-int/lit8 p2, p2, 0xf

    .line 119
    .line 120
    shl-int/lit8 p2, p2, 0x8

    .line 121
    or-int/2addr p2, v6

    .line 122
    add-int/2addr p2, v2

    .line 123
    .line 124
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 128
    move-result p2

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:I

    .line 131
    .line 132
    if-ge p2, v2, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result p2

    .line 142
    .line 143
    const/16 v2, 0x1002

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzF(I)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 155
    move-result p2

    .line 156
    .line 157
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:I

    .line 158
    .line 159
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 160
    sub-int/2addr v2, v3

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result p2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 176
    .line 177
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 178
    add-int/2addr v3, p2

    .line 179
    .line 180
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 181
    .line 182
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:I

    .line 183
    .line 184
    if-ne v3, p2, :cond_2

    .line 185
    .line 186
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf([BIII)I

    .line 196
    move-result p2

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:I

    .line 201
    .line 202
    add-int/lit8 p2, p2, -0x4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:Z

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzanh;

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 221
    .line 222
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzanh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:Z

    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:Z

    .line 4
    return-void
.end method
