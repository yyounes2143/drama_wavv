.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzama;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzama;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "audio/ac4"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzama;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x4000

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzama;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzama;->zzd(JI)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzama;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 44
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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanu;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(III)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzama;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaea;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 33
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzama;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzama;->zze()V

    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 13
    move-result-object v4

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/zzacr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    const v6, 0x494433

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    if-eq v4, v6, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/zzacr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 44
    move v1, v2

    .line 45
    move v5, v3

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    const v9, 0xac40

    .line 64
    .line 65
    .line 66
    const v10, 0xac41

    .line 67
    .line 68
    if-eq v6, v9, :cond_1

    .line 69
    .line 70
    if-eq v6, v10, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    sub-int v1, v5, v3

    .line 78
    .line 79
    const/16 v6, 0x2000

    .line 80
    .line 81
    if-ge v1, v6, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 85
    move v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    return v2

    .line 88
    :cond_1
    const/4 v9, 0x1

    .line 89
    add-int/2addr v1, v9

    .line 90
    const/4 v11, 0x4

    .line 91
    .line 92
    if-lt v1, v11, :cond_2

    .line 93
    return v9

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 97
    move-result-object v9

    .line 98
    array-length v12, v9

    .line 99
    const/4 v13, -0x1

    .line 100
    .line 101
    if-ge v12, v8, :cond_3

    .line 102
    move v12, v13

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v12, 0x2

    .line 105
    .line 106
    aget-byte v12, v9, v12

    .line 107
    .line 108
    and-int/lit16 v12, v12, 0xff

    .line 109
    .line 110
    aget-byte v14, v9, v7

    .line 111
    .line 112
    shl-int/lit8 v12, v12, 0x8

    .line 113
    .line 114
    and-int/lit16 v14, v14, 0xff

    .line 115
    or-int/2addr v12, v14

    .line 116
    .line 117
    .line 118
    const v14, 0xffff

    .line 119
    .line 120
    if-ne v12, v14, :cond_4

    .line 121
    .line 122
    aget-byte v11, v9, v11

    .line 123
    .line 124
    and-int/lit16 v11, v11, 0xff

    .line 125
    const/4 v12, 0x5

    .line 126
    .line 127
    aget-byte v12, v9, v12

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    shl-int/lit8 v11, v11, 0x10

    .line 132
    .line 133
    shl-int/lit8 v12, v12, 0x8

    .line 134
    const/4 v14, 0x6

    .line 135
    .line 136
    aget-byte v9, v9, v14

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0xff

    .line 139
    or-int/2addr v11, v12

    .line 140
    .line 141
    or-int v12, v11, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v8, v11

    .line 144
    .line 145
    :goto_2
    if-ne v6, v10, :cond_5

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x2

    .line 148
    :cond_5
    add-int/2addr v12, v8

    .line 149
    .line 150
    :goto_3
    if-ne v12, v13, :cond_6

    .line 151
    return v2

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v12, v12, -0x7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 164
    move-result v4

    .line 165
    .line 166
    add-int/lit8 v6, v4, 0xa

    .line 167
    add-int/2addr v3, v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 171
    goto/16 :goto_0
.end method
