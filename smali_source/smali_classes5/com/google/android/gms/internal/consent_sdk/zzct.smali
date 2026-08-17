.class public final Lcom/google/android/gms/internal/consent_sdk/zzct;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# direct methods
.method public static zza(IILjava/lang/String;)I
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return p0

    .line 10
    .line 11
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v3, "index"

    .line 14
    .line 15
    if-ltz p0, :cond_3

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "negative size: "

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    aput-object p1, v4, p2

    .line 47
    .line 48
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-array p1, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, p1, v1

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    const-string p0, "%s (%s) must not be negative"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v2
.end method

.method public static zzb(IILjava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v0, "index"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p2
.end method

.method public static zzc(III)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-lt p1, p0, :cond_1

    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    if-ltz p0, :cond_4

    .line 13
    .line 14
    if-gt p0, p2, :cond_4

    .line 15
    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object p0, p2, p1

    .line 37
    .line 38
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const-string p1, "start index"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method private static zzd(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v1

    .line 14
    .line 15
    aput-object p0, p1, v0

    .line 16
    .line 17
    const-string p0, "%s (%s) must not be negative"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    aput-object p1, v3, v2

    .line 42
    .line 43
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "negative size: "

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
