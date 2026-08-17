.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;
.super Ljava/lang/Object;


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PlayerCore"

.field private static mLogCallback:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLogCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static onPrintLog(I[BI[BI)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, v3, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, v3, p4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    if-eq p0, p3, :cond_2

    .line 21
    const/4 p4, 0x2

    .line 22
    .line 23
    if-eq p0, p4, :cond_1

    .line 24
    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v3, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v3, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public static printLog(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PlayerCore"

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLogCallback;->onPrintLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLogDefault(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLogDefault(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public static setLogCallback(Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLogCallback;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLogCallback;

    .line 3
    return-void
.end method
