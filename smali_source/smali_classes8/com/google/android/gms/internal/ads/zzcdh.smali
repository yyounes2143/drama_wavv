.class final Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzge;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzge;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;ILcom/google/android/gms/internal/ads/zzge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 6
    int-to-long p1, p2

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    int-to-long v4, p3

    .line 10
    .line 11
    sub-long v0, v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    .line 35
    :goto_0
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    sub-int/2addr p3, v4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 41
    add-int/2addr p2, v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 53
    :cond_1
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 11
    .line 12
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    .line 13
    .line 14
    cmp-long v2, v10, v12

    .line 15
    const/4 v14, 0x0

    .line 16
    .line 17
    const-wide/16 v15, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    move-object v8, v14

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 24
    .line 25
    sub-long v4, v12, v10

    .line 26
    .line 27
    cmp-long v6, v2, v15

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v2

    .line 34
    move-wide v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v6, v4

    .line 37
    .line 38
    :goto_0
    new-instance v17, Lcom/google/android/gms/internal/ads/zzgj;

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    move-object/from16 v2, v17

    .line 42
    move-object v3, v9

    .line 43
    move-wide v4, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 47
    .line 48
    move-object/from16 v8, v17

    .line 49
    .line 50
    :goto_1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 51
    .line 52
    cmp-long v3, v1, v15

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-long v4, v10, v1

    .line 57
    .line 58
    cmp-long v4, v4, v12

    .line 59
    .line 60
    if-gtz v4, :cond_2

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    add-long v6, v10, v1

    .line 70
    sub-long/2addr v6, v12

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 74
    move-result-wide v1

    .line 75
    move-wide v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-wide v6, v15

    .line 78
    .line 79
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzgj;

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v1, v14

    .line 82
    move-object v2, v9

    .line 83
    move-wide v3, v4

    .line 84
    move-wide v5, v6

    .line 85
    move-object v7, v12

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 89
    .line 90
    :goto_3
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    .line 98
    move-result-wide v3

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide v3, v1

    .line 101
    .line 102
    :goto_4
    if-eqz v14, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    :cond_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 111
    .line 112
    cmp-long v5, v3, v15

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    cmp-long v5, v1, v15

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    add-long/2addr v3, v1

    .line 121
    return-wide v3

    .line 122
    :cond_7
    :goto_5
    return-wide v15
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzd()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzd()V

    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 0

    .line 1
    return-void
.end method
