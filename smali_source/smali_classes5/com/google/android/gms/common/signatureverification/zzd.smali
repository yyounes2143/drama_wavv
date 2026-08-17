.class public final Lcom/google/android/gms/common/signatureverification/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# static fields
.field private static zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Redundantly setting SignatureVerificationConfiguration"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/zzd;->zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static declared-synchronized zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/signatureverification/zzb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/common/signatureverification/zzb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/signatureverification/zzd;->zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
