.class public final Lcom/google/android/gms/internal/consent_sdk/zzci;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# static fields
.field private static zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "android_id"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza(Z)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_1
    const-string p0, "emulator"

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v3, "MD5"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    const-string v4, "%032X"

    .line 22
    .line 23
    new-instance v5, Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v3, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    return-object p0

    .line 40
    :catch_0
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :catch_1
    :cond_0
    const-string p0, ""

    .line 44
    return-object p0
.end method
