.class final Lcom/google/android/gms/measurement/internal/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzpg;

.field private zzb:I

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpe;->zzd()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    .line 15
    return-void
.end method

.method private final zzd()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzu:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzv:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    :goto_0
    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    add-long/2addr v3, v3

    .line 37
    .line 38
    cmp-long v6, v3, v1

    .line 39
    .line 40
    if-ltz v6, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v0, v5

    .line 58
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpe;->zzd()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    .line 13
    return-void
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

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

.method public final synthetic zzc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    .line 3
    return-wide v0
.end method
