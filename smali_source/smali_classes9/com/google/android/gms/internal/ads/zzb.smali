.class public final Lcom/google/android/gms/internal/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zza;


# instance fields
.field public final zzb:I

.field public final zzc:J

.field public final zzd:I

.field private final zzf:[Lcom/google/android/gms/internal/ads/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    const/4 v9, 0x0

    .line 4
    .line 5
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/zza;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzb;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zza;JJI)V

    .line 19
    .line 20
    sput-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zza;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zza;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zza;->zzb(I)Lcom/google/android/gms/internal/ads/zza;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzb;->zze:Lcom/google/android/gms/internal/ads/zza;

    .line 34
    .line 35
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    const/4 v0, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zza;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzb;->zzc:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzb;->zzb:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzb;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzb;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    long-to-int v0, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3c1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 3
    .line 4
    const-string v1, "])"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zza;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzb;->zze:Lcom/google/android/gms/internal/ads/zza;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzb;->zzf:[Lcom/google/android/gms/internal/ads/zza;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public final zzb(I)Z
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
