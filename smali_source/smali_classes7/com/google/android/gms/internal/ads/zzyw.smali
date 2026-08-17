.class public final Lcom/google/android/gms/internal/ads/zzyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzly;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzyp;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbt;

.field public final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzly;[Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/internal/ads/zzbt;Ljava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzb:[Lcom/google/android/gms/internal/ads/zzly;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzyp;->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyp;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyw;->zze:Ljava/lang/Object;

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zza:I

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyw;I)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzyw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzb:[Lcom/google/android/gms/internal/ads/zzly;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyw;->zzb:[Lcom/google/android/gms/internal/ads/zzly;

    .line 11
    .line 12
    aget-object v2, v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 21
    .line 22
    aget-object v1, v1, p2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 25
    .line 26
    aget-object p1, p1, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public final zzb(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyw;->zzb:[Lcom/google/android/gms/internal/ads/zzly;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
