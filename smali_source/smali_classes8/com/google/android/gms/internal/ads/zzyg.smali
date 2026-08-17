.class final Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzyi;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyb;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(ILcom/google/android/gms/internal/ads/zzbm;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zza(IZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 15
    .line 16
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbr;->zzy:I

    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    .line 35
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Z

    .line 36
    .line 37
    if-eqz p7, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbr;->zzv:Lcom/google/android/gms/internal/ads/zzfww;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbr;->zzv:Lcom/google/android/gms/internal/ads/zzfww;

    .line 60
    :goto_2
    move p3, p1

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ge p3, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyn;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_5
    const p3, 0x7fffffff

    .line 88
    move v1, p1

    .line 89
    .line 90
    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:I

    .line 91
    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    move p3, p2

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move p3, p1

    .line 100
    .line 101
    :goto_5
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 102
    .line 103
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 104
    .line 105
    .line 106
    invoke-static {p7, p3}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(II)I

    .line 107
    move-result p3

    .line 108
    .line 109
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:I

    .line 110
    .line 111
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 112
    .line 113
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 114
    and-int/2addr p2, p7

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    move p2, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move p2, p1

    .line 120
    .line 121
    :goto_6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Z

    .line 122
    .line 123
    .line 124
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzyn;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    move p2, v0

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move p2, p1

    .line 131
    .line 132
    :goto_7
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 133
    .line 134
    .line 135
    invoke-static {p7, p6, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    .line 136
    move-result p2

    .line 137
    .line 138
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzl:I

    .line 139
    .line 140
    if-gtz v1, :cond_9

    .line 141
    .line 142
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzbr;->zzv:Lcom/google/android/gms/internal/ads/zzfww;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    move-result p6

    .line 147
    .line 148
    if-eqz p6, :cond_a

    .line 149
    .line 150
    if-gtz p3, :cond_9

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    :goto_8
    move p2, v0

    .line 153
    goto :goto_a

    .line 154
    .line 155
    :cond_a
    :goto_9
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Z

    .line 156
    .line 157
    if-nez p3, :cond_9

    .line 158
    .line 159
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Z

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    if-lez p2, :cond_b

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move p2, p1

    .line 166
    .line 167
    :goto_a
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzyb;->zzR:Z

    .line 168
    .line 169
    .line 170
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlv;->zza(IZ)Z

    .line 171
    move-result p3

    .line 172
    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    move p1, v0

    .line 177
    .line 178
    :cond_c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:I

    .line 179
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyg;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwl;->zzj()Lcom/google/android/gms/internal/ads/zzfwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwl;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzi:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc()Lcom/google/android/gms/internal/ads/zzfyh;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyh;->zza()Lcom/google/android/gms/internal/ads/zzfyh;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:I

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzj:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwl;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzk:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Z

    .line 55
    .line 56
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwl;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc()Lcom/google/android/gms/internal/ads/zzfyh;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc()Lcom/google/android/gms/internal/ads/zzfyh;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zza()Lcom/google/android/gms/internal/ads/zzfyh;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzl:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzl:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzm:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zza()I

    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:I

    .line 3
    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyi;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
