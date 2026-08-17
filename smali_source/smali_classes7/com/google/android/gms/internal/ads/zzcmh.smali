.class final Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 3
    move-object v6, p1

    .line 4
    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzk(Lcom/google/android/gms/internal/ads/zzcmj;)Lcom/google/android/gms/internal/ads/zzfcb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzl(Lcom/google/android/gms/internal/ads/zzcmj;)Lcom/google/android/gms/internal/ads/zzfik;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzj(Lcom/google/android/gms/internal/ads/zzcmj;)Lcom/google/android/gms/internal/ads/zzfbg;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzi(Lcom/google/android/gms/internal/ads/zzcmj;)Lcom/google/android/gms/internal/ads/zzfau;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzi(Lcom/google/android/gms/internal/ads/zzcmj;)Lcom/google/android/gms/internal/ads/zzfau;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfau;->zzc:Ljava/util/List;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfik;->zze(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzg(Lcom/google/android/gms/internal/ads/zzcmj;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzA(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcb;->zzc(Ljava/util/List;I)V

    .line 55
    return-void
.end method
