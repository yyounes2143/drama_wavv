.class public final LU8/W;
.super Ljava/util/Observable;
.source "IMNetwork.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMNetwork.kt\ncom/ushowmedia/imsdk/internal/IMNetwork\n*L\n1#1,168:1\n138#1,11:169\n138#1,11:180\n*S KotlinDebug\n*F\n+ 1 IMNetwork.kt\ncom/ushowmedia/imsdk/internal/IMNetwork\n*L\n42#1:169,11\n60#1:180,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LU8/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile d:Z

.field public static final e:LU8/W$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, LU8/W;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Observable;-><init>()V

    .line 7
    .line 8
    sput-object v1, LU8/W;->a:LU8/W;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "imsdk-IMNetwork (0x%1$08X)"

    .line 24
    .line 25
    const-string v3, "format(this, *args)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, LU8/W;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LU8/W$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 37
    .line 38
    sput-object v0, LU8/W;->e:LU8/W$a;

    .line 39
    return-void
.end method

.method public static final a(LU8/W;Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string/jumbo p0, "wifi"

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p0, "cellular"

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string p0, "ethernet"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    const/16 p1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string/jumbo p0, "usb"

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    const-string p0, "bluetooth"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_6
    const-string p0, "other"

    .line 70
    :goto_1
    return-object p0
.end method

.method public static final synthetic b(LU8/W;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    return-void
.end method

.method public static d(LU8/X;)Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, LU8/a;->a()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LU8/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    .line 30
    :cond_1
    sput-object v0, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 31
    return-object v0
.end method

.method public static e(Landroid/net/ConnectivityManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LU8/W;->e:LU8/W$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, LU8/H;->a:[C

    .line 15
    .line 16
    sget-object v1, LU8/W;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "unRegisterCallback"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :goto_0
    sput-boolean v0, LU8/W;->d:Z

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :goto_1
    sput-boolean v0, LU8/W;->d:Z

    .line 27
    throw p0

    .line 28
    :goto_2
    return-void
.end method


# virtual methods
.method public final addObserver(Ljava/util/Observer;)V
    .locals 1
    .param p1    # Ljava/util/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "o"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LU8/W;->d(LU8/X;)Landroid/net/ConnectivityManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LU8/W;->c(Landroid/net/ConnectivityManager;)V

    .line 17
    return-void
.end method

.method public final c(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LU8/W;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, LU8/W;->e:LU8/W$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    sput-boolean p1, LU8/W;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    sget-object v0, LU8/H;->a:[C

    .line 32
    .line 33
    sget-object v0, LU8/W;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "doRegisterCallback"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-boolean v0, LU8/W;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LU8/W;->e(Landroid/net/ConnectivityManager;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final deleteObserver(Ljava/util/Observer;)V
    .locals 0
    .param p1    # Ljava/util/Observer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LU8/W;->d(LU8/X;)Landroid/net/ConnectivityManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LU8/W;->c(Landroid/net/ConnectivityManager;)V

    .line 12
    return-void
.end method
