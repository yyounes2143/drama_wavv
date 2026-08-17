.class public final Lcom/facebook/internal/AttributionIdentifiers$Companion;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AttributionIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers$Companion;",
        "",
        "()V",
        "ANDROID_ID_COLUMN_NAME",
        "",
        "ATTRIBUTION_ID_COLUMN_NAME",
        "ATTRIBUTION_ID_CONTENT_PROVIDER",
        "getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations",
        "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI",
        "CONNECTION_RESULT_SUCCESS",
        "",
        "IDENTIFIER_REFRESH_INTERVAL_MILLIS",
        "",
        "LIMIT_TRACKING_COLUMN_NAME",
        "TAG",
        "kotlin.jvm.PlatformType",
        "cachedIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "getCachedIdentifiers$facebook_core_release$annotations",
        "cacheAndReturnIdentifiers",
        "identifiers",
        "getAndroidId",
        "context",
        "Landroid/content/Context;",
        "getAndroidIdViaReflection",
        "getAndroidIdViaService",
        "getAttributionIdentifiers",
        "getInstallerPackageName",
        "isGooglePlayServicesAvailable",
        "",
        "isTrackingLimited",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private final cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p1, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 7
    .line 8
    sput-object p1, Lcom/facebook/internal/AttributionIdentifiers;->g:Lcom/facebook/internal/AttributionIdentifiers;

    .line 9
    return-object p1
.end method

.method public static synthetic getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 18
    :cond_0
    return-object v0
.end method

.method private final getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 13
    .line 14
    const-string v4, "getAdvertisingIdInfo"

    .line 15
    .line 16
    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v6, v5, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/G;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lcom/facebook/internal/G;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    return-object v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "getId"

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/G;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "isLimitAdTrackingEnabled"

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/G;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 73
    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v5}, Lcom/facebook/internal/G;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lcom/facebook/internal/G;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    :goto_0
    iput-boolean v1, v4, Lcom/facebook/internal/AttributionIdentifiers;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v4

    .line 101
    :cond_5
    :goto_1
    return-object v2

    .line 102
    .line 103
    :catch_0
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 104
    .line 105
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 106
    return-object v2
.end method

.method private final getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers$a;-><init>()V

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v2, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers$a;->l()Landroid/os/IBinder;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/internal/AttributionIdentifiers;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->s()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iput-object v4, v3, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->x0()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    iput-boolean v2, v3, Lcom/facebook/internal/AttributionIdentifiers;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :catch_0
    :try_start_2
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 67
    .line 68
    sget-object v2, Ld7/j;->a:Ld7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    throw v1

    .line 77
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static synthetic getCachedIdentifiers$facebook_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 11
    .line 12
    const-string v4, "isGooglePlayServicesAvailable"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/G;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lcom/facebook/internal/G;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v1, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method public final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "limit_tracking"

    .line 3
    .line 4
    const-string v1, "androidid"

    .line 5
    .line 6
    const-string v2, "aid"

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    sget-object v5, Lcom/facebook/internal/AttributionIdentifiers;->g:Lcom/facebook/internal/AttributionIdentifiers;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    iget-wide v8, v5, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 41
    sub-long/2addr v6, v8

    .line 42
    .line 43
    .line 44
    const-wide/32 v8, 0x36ee80

    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    return-object v5

    .line 50
    :goto_0
    move-object v0, v4

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v8, Lcom/facebook/internal/h;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "contentProviderInfo.packageName"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object v5

    .line 106
    :goto_1
    move-object v6, v5

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_1
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sget-object v5, Lcom/facebook/internal/h;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v6, "wakizashiProviderInfo.packageName"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v6, v4

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iput-object v5, v3, Lcom/facebook/internal/AttributionIdentifiers;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    if-nez v6, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object v5

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    goto :goto_6

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iput-object v2, v3, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-lez v1, :cond_6

    .line 188
    .line 189
    if-lez v0, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iput-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    iput-boolean v0, v3, Lcom/facebook/internal/AttributionIdentifiers;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    goto :goto_5

    .line 213
    :goto_3
    move-object v4, p1

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_b

    .line 216
    :goto_4
    move-object v11, v0

    .line 217
    move-object v0, p1

    .line 218
    move-object p1, v11

    .line 219
    goto :goto_8

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_6
    :try_start_2
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 235
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    goto :goto_7

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 242
    :goto_7
    return-object v0

    .line 243
    .line 244
    :cond_9
    :try_start_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 245
    .line 246
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    :goto_8
    :try_start_4
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 253
    .line 254
    sget-object v1, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 255
    .line 256
    const-string v1, "Caught unexpected exception in getAttributionId(): "

    .line 257
    .line 258
    .line 259
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    sget-object p1, Ld7/j;->a:Ld7/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    goto :goto_9

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    :goto_9
    return-object v4

    .line 269
    :goto_a
    move-object v4, v0

    .line 270
    goto :goto_b

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    goto :goto_a

    .line 273
    .line 274
    :goto_b
    if-nez v4, :cond_b

    .line 275
    goto :goto_c

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 279
    :goto_c
    throw p1
.end method

.method public final isTrackingLimited(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
