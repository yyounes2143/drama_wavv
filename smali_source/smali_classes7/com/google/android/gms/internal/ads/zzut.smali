.class public final Lcom/google/android/gms/internal/ads/zzut;
.super Lcom/google/android/gms/internal/ads/zzxf;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbj;

.field private zze:Lcom/google/android/gms/internal/ads/zzur;

.field private zzf:Lcom/google/android/gms/internal/ads/zzuq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzva;->zzv()Z

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Z

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Lcom/google/android/gms/internal/ads/zzbk;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbj;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzva;->zzM()Lcom/google/android/gms/internal/ads/zzbl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzva;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzur;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 41
    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzs(Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzs(Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private final zzL(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzur;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 25
    .line 26
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    add-long/2addr v1, p1

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzs(J)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzbl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzs(Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzs(Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzur;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzh:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzur;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzur;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuq;->zzn()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzL(J)Z

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzi:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzur;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzur;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzur;->zzc:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzur;->zzr(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Lcom/google/android/gms/internal/ads/zzbk;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 63
    .line 64
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzq()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzur;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 89
    .line 90
    cmp-long v0, v6, v4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v6, v4

    .line 95
    .line 96
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzl(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJ)Landroid/util/Pair;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzi:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzur;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzur;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {p1, v8, v2}, Lcom/google/android/gms/internal/ads/zzur;->zzr(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzut;->zzL(J)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzut;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 153
    .line 154
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzi:Z

    .line 155
    .line 156
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzh:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztx;->zzo(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzr(Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 172
    :cond_6
    return-void
.end method

.method public final zzF()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzva;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuq;->zzt()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 14
    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzu(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzh:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzut;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuq;->zzr(Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzg:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzg:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzva;)V

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzut;->zzH(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)Lcom/google/android/gms/internal/ads/zzuq;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzh:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzg:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzq()V

    .line 9
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxb;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzur;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzur;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzur;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzt(Lcom/google/android/gms/internal/ads/zzap;)V

    .line 34
    return-void
.end method

.method public final zzz()V
    .locals 0

    .line 1
    return-void
.end method
