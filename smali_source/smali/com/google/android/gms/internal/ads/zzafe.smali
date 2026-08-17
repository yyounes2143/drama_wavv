.class final Lcom/google/android/gms/internal/ads/zzafe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadn;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzaff;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadi;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    .line 15
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzadd;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x6

    .line 11
    add-long/2addr v2, v4

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 25
    move-result-wide v6

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    new-array v8, v3, [B

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 33
    .line 34
    aget-byte v10, v8, v9

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    aget-byte v12, v8, v11

    .line 40
    .line 41
    and-int/lit16 v12, v12, 0xff

    .line 42
    .line 43
    shl-int/lit8 v10, v10, 0x8

    .line 44
    or-int/2addr v10, v12

    .line 45
    .line 46
    if-eq v10, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v6, v0

    .line 55
    long-to-int v0, v6

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    .line 63
    const/16 v12, 0x10

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 77
    move-result-object v8

    .line 78
    .line 79
    const/16 v9, 0xe

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Lcom/google/android/gms/internal/ads/zzadd;[BII)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 93
    move-result-wide v8

    .line 94
    sub-long/2addr v6, v8

    .line 95
    long-to-int v3, v6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzadi;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v2, v4

    .line 119
    .line 120
    cmp-long v0, v0, v2

    .line 121
    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v0, v2

    .line 132
    long-to-int v0, v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 138
    .line 139
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 140
    return-wide v0

    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    .line 143
    .line 144
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadi;->zza:J

    .line 145
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadd;J)Lcom/google/android/gms/internal/ads/zzacl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzc(Lcom/google/android/gms/internal/ads/zzadd;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 15
    .line 16
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 17
    const/4 v7, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 25
    .line 26
    cmp-long v6, v2, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzc(Lcom/google/android/gms/internal/ads/zzadd;)J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    cmp-long p1, v7, p2

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zze(J)Lcom/google/android/gms/internal/ads/zzacl;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzacl;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzacl;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzacl;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    .line 1
    return-void
.end method
