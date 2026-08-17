.class public final Lcom/google/android/gms/internal/ads/zzads;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzagj;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzagj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 9
    move-result-object v4

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v6, 0x494433

    .line 25
    .line 26
    if-eq v4, v6, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 35
    move-result v4

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0xa

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-array v0, v6, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, p2, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zza([BILcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzafx;)Lcom/google/android/gms/internal/ads/zzav;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 65
    :goto_1
    add-int/2addr v2, v6

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 73
    return-object v0
.end method
