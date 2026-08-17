.class abstract Lcom/google/android/gms/internal/ads/zzgah;
.super Lcom/google/android/gms/internal/ads/zzgcw;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgcw;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

.field static final zze:Ljava/lang/Object;

.field static final zzf:Lcom/google/android/gms/internal/ads/zzgcb;

.field static final zzg:Z

.field public static final synthetic zzh:I


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzgag;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zzf:Lcom/google/android/gms/internal/ads/zzgcb;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgah;->zzg:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgah$zzd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgah$zzd;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    move-object v5, v0

    .line 40
    move-object v9, v5

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v1

    .line 45
    .line 46
    :goto_1
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgah$zzb;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgah$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    move-object v9, v0

    .line 51
    move-object v5, v1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :catch_4
    move-exception v2

    .line 57
    .line 58
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgah$zzc;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzgah$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V

    .line 62
    move-object v5, v1

    .line 63
    move-object v9, v2

    .line 64
    move-object v1, v3

    .line 65
    .line 66
    :goto_3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgah;->zzf:Lcom/google/android/gms/internal/ads/zzgcb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/util/logging/Logger;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 79
    .line 80
    const-string v2, "com.google.common.util.concurrent.AbstractFutureState"

    .line 81
    .line 82
    const-string v3, "<clinit>"

    .line 83
    move-object v1, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/util/logging/Logger;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-string v8, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 93
    .line 94
    const-string v6, "com.google.common.util.concurrent.AbstractFutureState"

    .line 95
    .line 96
    const-string v0, "<clinit>"

    .line 97
    move-object v5, v7

    .line 98
    move-object v7, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzgah$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzd(Lcom/google/android/gms/internal/ads/zzgah$zze;Ljava/lang/Thread;)V

    .line 6
    return-void
.end method

.method public static zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgah$zze;->next:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgah$zze;->next:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzgag$zzd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzgah$zze;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzgah;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgag$zzd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzB()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;)Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgah$zze;->next:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzgag$zzd;Lcom/google/android/gms/internal/ads/zzgag$zzd;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zze(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgag$zzd;Lcom/google/android/gms/internal/ads/zzgag$zzd;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzgag$zzd;)Lcom/google/android/gms/internal/ads/zzgag$zzd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zza(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgag$zzd;)Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzgag$zzd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->listeners:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 3
    return-object v0
.end method

.method public final zzu()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 32
    .line 33
    if-eq v0, v3, :cond_7

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgah$zze;-><init>()V

    .line 39
    .line 40
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v4, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    and-int/2addr v4, v5

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    .line 81
    .line 82
    new-instance v0, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 91
    .line 92
    if-ne v0, v4, :cond_2

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    throw v0
.end method

.method public final zzv(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-nez v6, :cond_16

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    .line 28
    move-result v10

    .line 29
    and-int/2addr v9, v10

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v6, v4, v9

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-wide v11, v9

    .line 50
    .line 51
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 52
    .line 53
    cmp-long v6, v4, v13

    .line 54
    .line 55
    if-ltz v6, :cond_a

    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 58
    .line 59
    sget-object v15, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 60
    .line 61
    if-eq v6, v15, :cond_9

    .line 62
    .line 63
    new-instance v15, Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 64
    .line 65
    .line 66
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgah$zze;-><init>()V

    .line 67
    .line 68
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgah;->zza:Lcom/google/android/gms/internal/ads/zzgah$zza;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzgah$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah$zze;Lcom/google/android/gms/internal/ads/zzgah$zze;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    move v5, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    and-int/2addr v5, v6

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    sub-long v4, v11, v4

    .line 121
    .line 122
    cmp-long v6, v4, v13

    .line 123
    .line 124
    if-gez v6, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Lcom/google/android/gms/internal/ads/zzgah$zze;)V

    .line 132
    .line 133
    new-instance v1, Ljava/lang/InterruptedException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 137
    throw v1

    .line 138
    .line 139
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgah;->waiters:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 140
    .line 141
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgah$zze;->zza:Lcom/google/android/gms/internal/ads/zzgah$zze;

    .line 142
    .line 143
    if-ne v6, v7, :cond_3

    .line 144
    .line 145
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 156
    .line 157
    if-lez v6, :cond_e

    .line 158
    .line 159
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    move v5, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    and-int/2addr v5, v6

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    sub-long v4, v11, v4

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 195
    throw v1

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v15, "Waited "

    .line 222
    .line 223
    .line 224
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, " "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    add-long v11, v4, v13

    .line 242
    .line 243
    cmp-long v11, v11, v9

    .line 244
    .line 245
    if-gez v11, :cond_14

    .line 246
    .line 247
    const-string v11, " (plus "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    neg-long v4, v4

    .line 253
    .line 254
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 258
    move-result-wide v11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262
    move-result-wide v16

    .line 263
    .line 264
    sub-long v4, v4, v16

    .line 265
    .line 266
    cmp-long v3, v11, v9

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    cmp-long v9, v4, v13

    .line 271
    .line 272
    if-lez v9, :cond_f

    .line 273
    goto :goto_5

    .line 274
    :cond_f
    const/4 v8, 0x0

    .line 275
    .line 276
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    const-string v3, ","

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    :cond_12
    if-eqz v8, :cond_13

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, " nanoseconds "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    :cond_13
    const-string v1, "delay)"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 341
    move-result v1

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    const-string v1, " but future completed as timeout expired"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v2

    .line 356
    .line 357
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 358
    .line 359
    const-string v3, " for "

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v6}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v1

    .line 368
    .line 369
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 373
    throw v1
.end method

.method public final zzw()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
