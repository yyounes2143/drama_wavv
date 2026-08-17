.class final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:Lcom/google/android/gms/internal/ads/zzaac;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdz;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdz;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:J

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 51
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabg;->zze(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabg;->zze(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final zzb(IJ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzf(I)V

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final zzc(II)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcd;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzd(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzii;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzd()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdz;->zza()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    const/4 v15, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 32
    .line 33
    cmp-long v3, v6, v8

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzabb;->zzf(I)V

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabb;

    .line 49
    .line 50
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 51
    .line 52
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v3, v2

    .line 56
    .line 57
    move-wide/from16 v6, p1

    .line 58
    .line 59
    move-wide/from16 v8, p3

    .line 60
    .line 61
    move-object/from16 v16, v14

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzabb;->zza(JJJJZZLcom/google/android/gms/internal/ads/zzaaz;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    if-eq v3, v15, :cond_2

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    if-eq v3, v2, :cond_2

    .line 76
    const/4 v1, 0x4

    .line 77
    .line 78
    if-eq v3, v1, :cond_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()J

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:Lcom/google/android/gms/internal/ads/zzaac;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzb(Lcom/google/android/gms/internal/ads/zzaae;)Ljava/util/Queue;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabt;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabt;->zza()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:Lcom/google/android/gms/internal/ads/zzaac;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 138
    .line 139
    :cond_4
    if-nez v3, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    move-result-wide v3

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd()J

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:Lcom/google/android/gms/internal/ads/zzaac;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzn()Z

    .line 154
    move-result v7

    .line 155
    move-object v2, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaac;->zzb(JJZ)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_6
    :goto_2
    return-void
.end method
