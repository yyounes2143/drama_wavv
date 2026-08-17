.class public Lcom/tencent/liteav/base/http/HttpClientAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/http/HttpClientAndroid$a;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$c;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$d;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$g;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$f;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$e;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$b;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_INVALID_REQUEST:I = 0x0

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final READ_STREAM_SIZE:I = 0x2000

.field private static final REDIRECT_REQUEST_MAX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HttpClientAndroid"

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

.field private final mHttpHandler:Landroid/os/Handler;

.field private volatile mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

.field private mLastRequestURL:Ljava/lang/String;

.field private final mLocker:Ljava/lang/Object;

.field private mNativeHttpClientAndroidJni:J

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mPausedRepeatDownloading:Z

.field mReadDataBytes:[B

.field private mReallyNetworkChannel:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

.field private mRepeatByteBuffer:Ljava/nio/ByteBuffer;

.field private mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

.field private final mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/base/http/HttpClientAndroid$e;",
            ">;"
        }
    .end annotation
.end field

.field private mStartReadTime:J

.field private mTotalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 29
    .line 30
    const/16 v1, 0x2000

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 38
    .line 39
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReallyNetworkChannel:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatByteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    new-instance v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 53
    .line 54
    .line 55
    invoke-static/range {p10 .. p10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 56
    move-result-object v13

    .line 57
    move-object v3, v1

    .line 58
    move v4, p1

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    move/from16 v6, p3

    .line 63
    .line 64
    move/from16 v7, p4

    .line 65
    .line 66
    move/from16 v8, p5

    .line 67
    .line 68
    move/from16 v9, p6

    .line 69
    .line 70
    move-object/from16 v10, p7

    .line 71
    .line 72
    move-object/from16 v11, p8

    .line 73
    .line 74
    move-object/from16 v12, p9

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v13}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V

    .line 78
    .line 79
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 80
    .line 81
    move-wide/from16 v1, p11

    .line 82
    .line 83
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 84
    .line 85
    new-instance v1, Landroid/os/HandlerThread;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "HttpClient_"

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Create http client("

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "). [ThreadName:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "][ThreadId:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "]"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const-string v3, "HttpClientAndroid"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v2, Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 173
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Lcom/tencent/liteav/base/http/HttpClientAndroid$d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReallyNetworkChannel:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 3
    return-wide p1
.end method

.method private checkNativeValid()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private checkRequestValid(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private closeConnectionSafely(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "connectivity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    :try_start_1
    const-string v2, "HttpClientAndroid"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "("

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    return-void

    .line 89
    :catch_1
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception v0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 103
    return-void

    .line 104
    :catch_3
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 112
    goto :goto_4

    .line 113
    :catch_4
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :goto_4
    throw v0

    .line 118
    :cond_1
    return-void
.end method

.method private closeIO(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    return-void
.end method

.method private createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget-object v2, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget v2, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget-object v7, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    invoke-direct {v5, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 5
    new-instance v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;

    iget-object v5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget-object v6, v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->h:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->i:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    goto :goto_1

    .line 6
    :cond_0
    const-string v2, "127.0.0.1"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localhost"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->verifyCustomHttpDNS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->convertHttpDNSURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 13
    const-string v2, "Host"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->applySniForHttpsConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 15
    :cond_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")createConnectionUseCustomHttpDNS failed. error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v2, "HttpClientAndroid"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->a:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->b:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget-boolean v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    const-string v2, "Connection"

    if-eqz v1, :cond_7

    .line 29
    const-string v1, "Keep-Alive"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_7
    const-string v1, "close"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_4
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method private createConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    if-ne v0, v1, :cond_1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnectionByNetworkType(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private createConnectionByNetworkType(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    const-string v7, "("

    .line 4
    .line 5
    const-string v8, "HttpClientAndroid"

    .line 6
    .line 7
    iget-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    move v0, v9

    .line 24
    .line 25
    :goto_0
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    .line 28
    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    new-array v11, v3, [Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    aput-object v2, v11, v9

    .line 33
    .line 34
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "connectivity"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    .line 64
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    new-instance v14, Lcom/tencent/liteav/base/http/HttpClientAndroid$2;

    .line 67
    move-object v0, v14

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    move-object v3, v11

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    move-object v5, v10

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid$2;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/net/Proxy;[Ljava/net/HttpURLConnection;Ljava/net/URL;Ljava/util/concurrent/CountDownLatch;)V

    .line 78
    .line 79
    iput-object v14, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12, v14}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 83
    .line 84
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v1, 0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ")createConnectionSpecifyNetwork timeout."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :goto_1
    aget-object v0, v11, v9

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ")createConnectionSpecifyNetwork success."

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ")createConnectionSpecifyNetwork lost or timeout."

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    :goto_2
    aget-object v0, v11, v9

    .line 170
    return-object v0

    .line 171
    :cond_2
    return-object v2
.end method

.method private doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-wide/from16 v10, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v10, v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    move-wide/from16 v10, p2

    .line 32
    :cond_1
    move v3, v4

    .line 33
    .line 34
    :goto_0
    sget-object v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    move v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v8, v4

    .line 42
    .line 43
    :goto_1
    iget-object v4, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 61
    .line 62
    iput-object v4, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 63
    .line 64
    :cond_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-wide v6, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    iget v9, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->nativeValue:I

    .line 71
    .line 72
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 73
    .line 74
    iget v12, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->nativeValue:I

    .line 75
    .line 76
    iget-object v13, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v14, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 79
    .line 80
    iget-object v15, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;

    .line 85
    .line 86
    iget v5, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 87
    .line 88
    move/from16 v18, v5

    .line 89
    .line 90
    iget v5, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReallyNetworkChannel:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 95
    .line 96
    iget v10, v10, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->nativeValue:I

    .line 97
    .line 98
    move/from16 v21, v10

    .line 99
    .line 100
    move-wide/from16 v10, p2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    move/from16 v19, v5

    .line 107
    .line 108
    move-object/from16 v20, v0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v6 .. v21}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;I)Z

    .line 112
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    .line 122
    iput-object v0, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 123
    :cond_5
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method

.method private doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-wide/from16 v9, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v9, v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    move v7, v4

    .line 33
    .line 34
    iget-wide v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    iget v8, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->nativeValue:I

    .line 39
    .line 40
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 41
    .line 42
    iget v11, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->nativeValue:I

    .line 43
    .line 44
    iget-object v12, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v13, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 47
    .line 48
    iget-object v14, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;

    .line 53
    .line 54
    iget v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 55
    .line 56
    move/from16 v17, v4

    .line 57
    .line 58
    iget v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReallyNetworkChannel:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 63
    .line 64
    iget v9, v9, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->nativeValue:I

    .line 65
    .line 66
    move/from16 v20, v9

    .line 67
    .line 68
    move-wide/from16 v9, p2

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v5 .. v20}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;I)Z

    .line 78
    move-result v0

    .line 79
    monitor-exit v2

    .line 80
    return v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    monitor-exit v2

    .line 84
    return v4

    .line 85
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method private doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 12
    .line 13
    const-string p3, "HttpClientAndroid"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ")Do read data failed. Invalid request id. id:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 55
    .line 56
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v5

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    iget-object v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_2
    if-lez v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iput-object v3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iput v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_4
    move-wide v8, v6

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    const-string v1, "HttpClientAndroid"

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "("

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, ")Do read data failed. Catch error when reading."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Throwable;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v1, p0

    .line 169
    move-wide v3, p1

    .line 170
    move-object v5, p3

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 180
    move-result v0

    .line 181
    .line 182
    iget-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 183
    int-to-long v10, v0

    .line 184
    add-long/2addr v8, v10

    .line 185
    .line 186
    iput-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatByteBuffer:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 200
    move-result v1

    .line 201
    .line 202
    if-ge v1, v0, :cond_7

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatByteBuffer:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatByteBuffer:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatByteBuffer:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatByteBuffer:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    iput v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 227
    .line 228
    :cond_8
    :goto_4
    iget v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    const-string v0, "HttpClientAndroid"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "("

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, ")Do read data failed. Rsp size is 0."

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    sget-object v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 265
    .line 266
    iget-boolean v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 267
    .line 268
    xor-int/lit8 v10, v0, 0x1

    .line 269
    move-object v5, p0

    .line 270
    move-wide v7, p1

    .line 271
    move-object v9, p3

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v5 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_9
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 282
    .line 283
    iget-boolean v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 284
    .line 285
    xor-int/lit8 v5, v0, 0x1

    .line 286
    move-object v0, p0

    .line 287
    move-wide v2, p1

    .line 288
    move-object v4, p3

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V

    .line 292
    return-void

    .line 293
    .line 294
    :cond_a
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    iput-boolean v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 301
    .line 302
    iget-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 303
    .line 304
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 305
    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 309
    .line 310
    iget v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->e:I

    .line 311
    .line 312
    if-lez v0, :cond_c

    .line 313
    .line 314
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 315
    .line 316
    sub-long v3, v8, v1

    .line 317
    .line 318
    cmp-long v3, v3, v6

    .line 319
    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    const-wide/16 v1, 0x1

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_b
    sub-long v1, v8, v1

    .line 326
    .line 327
    :goto_5
    iget-wide v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 328
    .line 329
    div-long v8, v3, v1

    .line 330
    .line 331
    div-int/lit16 v5, v0, 0x3e8

    .line 332
    int-to-long v10, v5

    .line 333
    .line 334
    cmp-long v5, v8, v10

    .line 335
    .line 336
    if-lez v5, :cond_c

    .line 337
    .line 338
    const-wide/16 v5, 0x3e8

    .line 339
    mul-long/2addr v3, v5

    .line 340
    int-to-long v5, v0

    .line 341
    div-long/2addr v3, v5

    .line 342
    .line 343
    sub-long v6, v3, v1

    .line 344
    .line 345
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/base/http/f;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)Ljava/lang/Runnable;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    :cond_d
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    const-string v1, "HttpClientAndroid"

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "("

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 370
    move-result v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, ")Do read data failed. Catch error when reading."

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Throwable;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    iput-object v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 400
    const/4 v6, 0x1

    .line 401
    move-object v1, p0

    .line 402
    move-wide v3, p1

    .line 403
    move-object v5, p3

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V

    .line 407
    return-void

    .line 408
    :catchall_1
    move-exception p1

    .line 409
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410
    throw p1

    .line 411
    :catch_1
    move-exception v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    const-string v1, "HttpClientAndroid"

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "("

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 427
    move-result v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v3, ")Do read data failed. Fail to get InputStream."

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Throwable;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    iput-object v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 457
    const/4 v6, 0x1

    .line 458
    move-object v1, p0

    .line 459
    move-wide v3, p1

    .line 460
    move-object v5, p3

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V

    .line 464
    return-void
.end method

.method private doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 19
    .line 20
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const-string v3, "Location"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 43
    .line 44
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 58
    .line 59
    iget-wide v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 63
    return-void
.end method

.method public static getJavaHashMap([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string p0, "HttpClientAndroid"

    .line 18
    .line 19
    const-string p1, "Invalid parameter, keys and values do not match."

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget-object v2, p0, v1

    .line 40
    .line 41
    aget-object v3, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    return-object p0
.end method

.method public static getMapKeys(Ljava/util/Map;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public static getMapValue(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    .line 37
    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method private getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method private getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xcc

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xce

    if-ne p1, v1, :cond_2

    .line 4
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x12d

    if-ne p1, v1, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12e

    if-ne p1, v1, :cond_4

    .line 6
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_4
    const/16 v1, 0x12f

    if-ne p1, v1, :cond_5

    .line 7
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->f:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_5
    const/16 v1, 0x130

    if-ne p1, v1, :cond_6

    .line 8
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->g:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_6
    const/16 v1, 0x133

    if-ne p1, v1, :cond_7

    .line 9
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->h:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_7
    const/16 v1, 0x134

    if-ne p1, v1, :cond_8

    .line 10
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->i:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_8
    const/16 v1, 0x193

    if-ne p1, v1, :cond_9

    .line 11
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_9
    const/16 v1, 0x194

    if-ne p1, v1, :cond_a

    .line 12
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_a
    const/16 v1, 0x195

    if-ne p1, v1, :cond_b

    .line 13
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->l:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    :cond_b
    const/16 v1, 0x1f7

    if-ne p1, v1, :cond_c

    .line 14
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->m:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_0

    .line 15
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")Failed to convert status code\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HttpClientAndroid"

    invoke-static {v2, p1, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private getStatusCode(Ljava/lang/Throwable;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    .locals 4

    .line 16
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 17
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->n:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_1

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->o:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    .line 22
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->p:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_1

    .line 23
    :cond_2
    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_3

    .line 24
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->q:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_1

    .line 25
    :cond_3
    instance-of v1, p1, Ljava/net/SocketException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_5

    .line 27
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->t:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_1

    .line 28
    :cond_5
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_6

    .line 29
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->u:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_1

    .line 30
    :cond_6
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_7

    .line 31
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->v:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_1

    .line 32
    :cond_7
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_8

    .line 33
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->w:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_1

    .line 34
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")Failed to convert status code, exception\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 36
    const-string p1, "HttpClientAndroid"

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_9
    :goto_0
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->r:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    :goto_1
    return-object v0
.end method

.method private internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Lcom/tencent/liteav/base/http/HttpClientAndroid$f;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HttpClientAndroid"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "("

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, ")Send request failed. Invalid request url("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ")."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_0
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "HttpClientAndroid"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "("

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, ")Do send failed. ignore request when cancelled. request:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_1
    new-instance v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 92
    .line 93
    iget v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 94
    .line 95
    iput v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 96
    .line 97
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 102
    monitor-enter v0

    .line 103
    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 105
    .line 106
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 134
    .line 135
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/net/HttpURLConnection;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->writeRequestBody(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 149
    .line 150
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->parseHostAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 194
    move-result v0

    .line 195
    .line 196
    iput v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 222
    .line 223
    const-string p1, "HttpClientAndroid"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "("

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, ")Do send failed. Invalid request, abort request."

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-object v1

    .line 251
    :cond_4
    return-object v6

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    const-string v2, "HttpClientAndroid"

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "("

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, ")Do send failed. Catch error. ex= "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Throwable;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    iput-object v2, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 305
    .line 306
    iget-wide v4, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 307
    const/4 v7, 0x1

    .line 308
    move-object v2, p0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V

    .line 312
    return-object v1

    .line 313
    :catch_1
    move-exception v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    const-string v2, "HttpClientAndroid"

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "("

    .line 323
    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, ")Do send failed. Fail to create http connection. ex= "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Throwable;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iput-object v2, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 366
    .line 367
    iget-wide v4, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 368
    const/4 v7, 0x1

    .line 369
    move-object v2, p0

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;Z)V

    .line 373
    return-object v1

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    throw p1
.end method

.method public static synthetic lambda$cancelAll$1(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    return-void
.end method

.method public static synthetic lambda$destroy$4(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 36
    return-void
.end method

.method public static synthetic lambda$doReadData$5(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 13
    return-void
.end method

.method public static synthetic lambda$resumeRepeatDownload$2(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 17
    return-void
.end method

.method public static synthetic lambda$resumeRepeatDownload$3(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 13
    return-void
.end method

.method public static synthetic lambda$sendInternal$0(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 4
    return-void
.end method

.method private static native nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;I)Z
.end method

.method private static native nativeOnUploadProgress(JJJJ)V
.end method

.method private openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/net/URLConnection;

    .line 13
    .line 14
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/net/URLConnection;

    .line 26
    .line 27
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 28
    return-object p1
.end method

.method private parseHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ")Parse host error. host:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "HttpClientAndroid"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    return-object p1
.end method

.method private sendInternal(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string p1, "HttpClientAndroid"

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p4, "("

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, ")upload file failed. Request method("

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, ") is not supported."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-wide v0

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 64
    monitor-enter v2

    .line 65
    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 67
    .line 68
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    sget-object p4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    sget-object p4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 80
    .line 81
    :goto_0
    iput-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 85
    .line 86
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 87
    .line 88
    if-ne p4, v3, :cond_4

    .line 89
    .line 90
    :goto_1
    iput-wide p1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 91
    .line 92
    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p3}, Lcom/tencent/liteav/base/http/a;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/lang/Runnable;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    iget-wide p1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 111
    monitor-exit v2

    .line 112
    return-wide p1

    .line 113
    .line 114
    :cond_4
    const-string p1, "HttpClientAndroid"

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "("

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, ")Send request failed. Invalid state:"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    monitor-exit v2

    .line 147
    return-wide v0

    .line 148
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_5
    :goto_3
    const-string p1, "HttpClientAndroid"

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "("

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result p4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p4, ")upload file failed. Invalid request url("

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object p3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p3, ")."

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-wide v0
.end method

.method private uploadFileByPath(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;Ljava/io/OutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v4, Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    const/high16 v2, 0x80000

    .line 29
    .line 30
    :try_start_1
    new-array v2, v2, [B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v13

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    move-result v3

    .line 41
    const/4 v7, -0x1

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    iget-object v15, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 46
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    iget-wide v7, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v7, v8}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    int-to-long v7, v3

    .line 63
    .line 64
    add-long v16, v5, v7

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    .line 72
    iget-wide v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 73
    .line 74
    iget-wide v7, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 75
    .line 76
    move-wide/from16 v9, v16

    .line 77
    move-wide v11, v13

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v12}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnUploadProgress(JJJJ)V

    .line 81
    monitor-exit v15

    .line 82
    .line 83
    move-wide/from16 v5, v16

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    monitor-exit v15

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    invoke-direct {v1, v4}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 102
    throw v0
.end method

.method private writeRequestBody(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->i:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->j:[B

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    array-length v2, v1

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->uploadFileByPath(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;Ljava/io/OutputStream;)V

    .line 66
    .line 67
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->k:[B

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    array-length v1, p1

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    const-string p1, "HttpClientAndroid"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "("

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, ")Do write request body failed."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 121
    throw p1
.end method


# virtual methods
.method public cancel(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "HttpClientAndroid"

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")Cancel request failed. Invalid native handle."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 64
    .line 65
    const-string p2, "HttpClientAndroid"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "("

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, ")Cancel request. request:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 107
    :cond_2
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public cancelAll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "HttpClientAndroid"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "("

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, ")Cancel all request failed. Invalid native handle."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 44
    .line 45
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 52
    .line 53
    const-string v1, "HttpClientAndroid"

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "("

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, ")Cancel all. size:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/tencent/liteav/base/http/b;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/liteav/base/http/e;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public resumeRepeatDownload(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "HttpClientAndroid"

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")Cancel request failed. Invalid native handle."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 54
    .line 55
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 56
    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v1, p1, v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/http/c;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)Ljava/lang/Runnable;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/http/d;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)Ljava/lang/Runnable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_5
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :cond_6
    :goto_1
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method

.method public send(JLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "("

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, ")Send request failed. Invalid native handle."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "HttpClientAndroid"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    return-wide p1

    .line 38
    .line 39
    :cond_0
    new-instance v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 40
    move-object v0, v6

    .line 41
    move-object v1, p3

    .line 42
    move-object v2, p4

    .line 43
    move-object v3, p5

    .line 44
    move-object v4, p6

    .line 45
    move v5, p8

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v6, p7}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->sendInternal(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)J

    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    iget-object v13, v12, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v14, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;

    .line 6
    move-object v0, v14

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public uploadFile(JLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZLjava/lang/String;[B[B)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "[B[B)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-string v3, "("

    .line 9
    .line 10
    const-string v4, "HttpClientAndroid"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ")upload file failed. Invalid native handle."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-wide v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ")upload file failed. Invalid file path("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    move-object/from16 v3, p9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, ")."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-wide v1

    .line 79
    .line 80
    :cond_1
    move-object/from16 v3, p9

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 83
    move-object v5, v0

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    move/from16 v10, p8

    .line 94
    .line 95
    move-object/from16 v11, p9

    .line 96
    .line 97
    move-object/from16 v12, p10

    .line 98
    .line 99
    move-object/from16 v13, p11

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v5 .. v13}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZLjava/lang/String;[B[B)V

    .line 103
    move-object v1, p0

    .line 104
    move-wide v2, p1

    .line 105
    .line 106
    move/from16 v4, p7

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->sendInternal(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)J

    .line 110
    move-result-wide v2

    .line 111
    return-wide v2
.end method
