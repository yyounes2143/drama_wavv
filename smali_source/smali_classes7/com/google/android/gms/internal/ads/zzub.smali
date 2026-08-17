.class final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzws;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzws;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuc;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzhn;I)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhh;->zzc(I)V

    .line 20
    return v4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzb()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzws;->zza(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzhn;I)I

    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x5

    .line 32
    .line 33
    const-wide/high16 v7, -0x8000000000000000L

    .line 34
    .line 35
    if-ne p3, v1, :cond_5

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    move p3, v2

    .line 51
    .line 52
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    .line 53
    .line 54
    cmp-long v0, v3, v7

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    .line 79
    .line 80
    cmp-long p1, v0, v7

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-ne p3, v4, :cond_6

    .line 85
    .line 86
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 87
    .line 88
    cmp-long p1, v9, v0

    .line 89
    .line 90
    if-gez p1, :cond_7

    .line 91
    .line 92
    :cond_6
    if-ne p3, v2, :cond_8

    .line 93
    .line 94
    cmp-long p1, v5, v7

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhn;->zzd:Z

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhh;->zzc(I)V

    .line 107
    const/4 p1, 0x1

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 110
    return v4

    .line 111
    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzb(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 4
    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzws;->zze()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
