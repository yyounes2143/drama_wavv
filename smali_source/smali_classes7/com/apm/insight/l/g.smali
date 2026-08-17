.class public final Lcom/apm/insight/l/g;
.super Ljava/lang/Object;
.source "Filters.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "HeapTaskDaemon"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string v1, "ThreadPlus"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string v1, "ApiDispatcher"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string v1, "ApiLocalDispatcher"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-string v1, "AsyncLoader"

    .line 30
    .line 31
    const-string v2, "AsyncTask"

    .line 32
    .line 33
    const-string v3, "Binder"

    .line 34
    .line 35
    const-string v4, "PackageProcessor"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apm/insight/l/o;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "SettingsObserver"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "WifiManager"

    .line 44
    .line 45
    const-string v3, "JavaBridge"

    .line 46
    .line 47
    const-string v4, "Compiler"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apm/insight/l/o;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "Signal Catcher"

    .line 53
    .line 54
    const-string v2, "GC"

    .line 55
    .line 56
    const-string v3, "ReferenceQueueDaemon"

    .line 57
    .line 58
    const-string v4, "FinalizerDaemon"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apm/insight/l/o;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "FinalizerWatchdogDaemon"

    .line 64
    .line 65
    const-string v2, "CookieSyncManager"

    .line 66
    .line 67
    const-string v3, "RefQueueWorker"

    .line 68
    .line 69
    const-string v4, "CleanupReference"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apm/insight/l/o;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "VideoManager"

    .line 76
    .line 77
    const-string v2, "DBHelper-AsyncOp"

    .line 78
    .line 79
    const-string v3, "InstalledAppTracker2"

    .line 80
    .line 81
    const-string v4, "AppData-AsyncOp"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apm/insight/l/o;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "IdleConnectionMonitor"

    .line 87
    .line 88
    const-string v2, "LogReaper"

    .line 89
    .line 90
    const-string v3, "ActionReaper"

    .line 91
    .line 92
    const-string v4, "Okio Watchdog"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apm/insight/l/o;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v1, "CheckWaitingQueue"

    .line 98
    .line 99
    const-string v2, "NPTH-CrashTimer"

    .line 100
    .line 101
    const-string v3, "NPTH-JavaCallback"

    .line 102
    .line 103
    const-string v4, "NPTH-LocalParser"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apm/insight/l/o;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v1, "ANR_FILE_MODIFY"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    instance-of v1, p0, Ljava/net/BindException;

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_5

    return v0

    .line 7
    :cond_5
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_7

    return v0

    .line 9
    :cond_7
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_8

    return v0

    .line 10
    :cond_8
    instance-of v1, p0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_9

    return v0

    .line 11
    :cond_9
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
