.class public final Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# direct methods
.method public static varargs zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const-string v1, "isIsolated"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1, v0, p2}, Lcom/google/android/gms/internal/common/zzj;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    const-string v0, "reportRequestStats2"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/common/zzj;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static varargs zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    array-length p2, p4

    .line 2
    .line 3
    new-array p3, p2, [Ljava/lang/Class;

    .line 4
    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p4

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v1, p4, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzi;->zzc()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aput-object v1, p3, v0

    .line 21
    .line 22
    aget-object v1, p4, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzi;->zzd()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, p2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
