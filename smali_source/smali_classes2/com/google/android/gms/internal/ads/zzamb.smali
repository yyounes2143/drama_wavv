.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private zze:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamc;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamc;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza([BII)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaea;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Z

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamc;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:J

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(JI)V

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Z

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 72
    return v2
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanu;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(III)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 20
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamc;->zze()V

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:J

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 8
    move-result-object v3

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/zzacr;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    const v5, 0x494433

    .line 27
    .line 28
    if-eq v3, v5, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzacr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:J

    .line 40
    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    int-to-long v4, v1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:J

    .line 49
    :cond_0
    move v4, v0

    .line 50
    move v6, v4

    .line 51
    move v5, v1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamc;->zzf(I)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 81
    :goto_1
    move v4, v0

    .line 82
    move v6, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v7, 0x1

    .line 85
    add-int/2addr v4, v7

    .line 86
    const/4 v8, 0x4

    .line 87
    .line 88
    if-lt v4, v8, :cond_4

    .line 89
    .line 90
    const/16 v9, 0xbc

    .line 91
    .line 92
    if-gt v6, v9, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return v7

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 104
    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x6

    .line 116
    .line 117
    if-gt v7, v8, :cond_5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v8, v7, -0x6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 132
    add-int/2addr v6, v7

    .line 133
    .line 134
    :goto_3
    sub-int v7, v5, v1

    .line 135
    .line 136
    const/16 v8, 0x2000

    .line 137
    .line 138
    if-lt v7, v8, :cond_1

    .line 139
    return v0

    .line 140
    :cond_6
    const/4 v3, 0x3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 147
    move-result v2

    .line 148
    .line 149
    add-int/lit8 v3, v2, 0xa

    .line 150
    add-int/2addr v1, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 154
    goto/16 :goto_0
.end method
