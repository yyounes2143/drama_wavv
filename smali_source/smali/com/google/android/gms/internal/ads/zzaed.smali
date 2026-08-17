.class public final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaei;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v3, 0x400

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 35
    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 53
    :goto_0
    return p2
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
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaee;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 55
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 19
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 10
    .line 11
    if-eq v4, v3, :cond_0

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    return v2
.end method
