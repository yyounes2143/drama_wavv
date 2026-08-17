.class final Lcom/google/android/gms/internal/ads/zzanf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 10
    .line 11
    const/16 p2, 0x40

    .line 12
    .line 13
    new-array v0, p2, [B

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanf;->zze:Z

    .line 34
    const/4 v6, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 50
    .line 51
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Z

    .line 52
    const/4 v6, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 61
    move-result v3

    .line 62
    int-to-long v7, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 72
    move-result v10

    .line 73
    shl-int/2addr v10, v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 80
    move-result v11

    .line 81
    int-to-long v11, v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 85
    .line 86
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 87
    .line 88
    const/16 v14, 0x1e

    .line 89
    .line 90
    if-nez v13, :cond_0

    .line 91
    .line 92
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanf;->zze:Z

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 101
    move-result v5

    .line 102
    int-to-long v4, v5

    .line 103
    shl-long/2addr v4, v14

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 110
    move-result v15

    .line 111
    shl-int/2addr v15, v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 118
    move-result v9

    .line 119
    .line 120
    move-wide/from16 v16, v7

    .line 121
    int-to-long v6, v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 127
    int-to-long v8, v15

    .line 128
    or-long/2addr v4, v8

    .line 129
    or-long/2addr v4, v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 133
    .line 134
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    move-wide/from16 v16, v7

    .line 138
    .line 139
    :goto_0
    shl-long v2, v16, v14

    .line 140
    int-to-long v4, v10

    .line 141
    or-long/2addr v2, v4

    .line 142
    or-long/2addr v2, v11

    .line 143
    .line 144
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 148
    move-result-wide v2

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_1
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 154
    const/4 v5, 0x4

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(JI)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Z)V

    .line 165
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zze()V

    .line 9
    return-void
.end method
