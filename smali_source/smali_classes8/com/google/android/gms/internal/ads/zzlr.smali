.class final Lcom/google/android/gms/internal/ads/zzlr;
.super Lcom/google/android/gms/internal/ads/zzum;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Lcom/google/android/gms/internal/ads/zzbk;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Lcom/google/android/gms/internal/ads/zzbk;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbj;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 29
    .line 30
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 31
    .line 32
    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbj;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    .line 43
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzf:Z

    .line 44
    :goto_0
    return-object p1
.end method
