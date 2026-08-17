.class public Lcom/tp/common/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/common/DeviceUtils$IP;,
        Lcom/tp/common/DeviceUtils$ForceOrientation;
    }
.end annotation


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

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;)J
    .locals 2

    const-wide/32 v0, 0x1e00000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tp/common/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;J)J
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x32

    div-long p1, v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to calculate 2% of available disk space, defaulting to minimum"

    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    :goto_0
    const-wide/32 v0, 0x6400000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x1e00000

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCPUProcessors()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;

    .line 61
    .line 62
    const-string v3, "getRawWidth"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :try_start_1
    new-instance v3, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;

    .line 74
    .line 75
    const-string v4, "getRawHeight"

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_0
    move-object v2, v1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v1, v2

    .line 91
    .line 92
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Display#getRawWidth/Height failed."

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v0, v2

    .line 111
    .line 112
    :goto_2
    if-eqz v2, :cond_2

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 148
    return-object p0
.end method

.method public static getHashedUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getIpAddress(Lcom/tp/common/DeviceUtils$IP;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    return p0
.end method

.method public static getScreenOrientation(Landroid/app/Activity;)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, p0, :cond_0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_0
    if-ne v2, p0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 1
    :cond_2
    const-string p0, "Unknown screen orientation. Defaulting to portrait."

    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public static getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tp/common/DeviceUtils;->isScreenLandscapeOrientation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0
.end method

.method public static getScreenOrientationToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 1
    const-string v1, "\u81ea\u9002\u5e94"

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "\u7ad6\u5c4f"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "\u6a2a\u5c4f"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "\u4ec5\u7ad6\u5c4f"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "\u4ec5\u6a2a\u5c4f"

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getScreenOrientationToString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tp/common/DeviceUtils;->isScreenLandscapeOrientation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u6a2a\u5c4f"

    goto :goto_0

    :cond_0
    const-string p0, "\u7ad6\u5c4f"

    :goto_0
    return-object p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    return p0
.end method

.method public static getScreenWidthDp(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    int-to-float p0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    :cond_0
    div-float/2addr p0, v0

    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    add-float/2addr p0, v0

    .line 33
    return p0
.end method

.method public static isMainThread()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "isMainThread == "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "TradPlus isMainThread"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_2
    return v0
.end method

.method public static isScreenLandscapeOrientation(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    return v0

    .line 19
    .line 20
    :cond_2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    return v0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static lockOrientation(Landroid/app/Activity;Lcom/tp/adx/sdk/util/CreativeOrientation;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/tp/adx/sdk/util/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v0, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    if-eq v0, v6, :cond_1

    .line 51
    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    move v0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v0, v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-ne v4, v1, :cond_4

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    const-string v0, "Unknown screen orientation. Defaulting to portrait."

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    sget-object v1, Lcom/tp/adx/sdk/util/CreativeOrientation;->PORTRAIT:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 76
    .line 77
    if-ne v1, p1, :cond_6

    .line 78
    .line 79
    if-ne v5, v0, :cond_5

    .line 80
    move v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v2, v6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    sget-object v1, Lcom/tp/adx/sdk/util/CreativeOrientation;->LANDSCAPE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    .line 86
    .line 87
    if-ne v1, p1, :cond_7

    .line 88
    .line 89
    if-ne v3, v0, :cond_8

    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 v2, 0x4

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    :cond_9
    :goto_3
    return-void
.end method

.method public static memoryCacheSizeBytes(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tp/adx/sdk/util/VersionCode;->currentApiLevel()Lcom/tp/adx/sdk/util/VersionCode;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget-object v4, Lcom/tp/adx/sdk/util/VersionCode;->HONEYCOMB:Lcom/tp/adx/sdk/util/VersionCode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/util/VersionCode;->isAtLeast(Lcom/tp/adx/sdk/util/VersionCode;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-class v3, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    const-string v4, "FLAG_LARGE_HEAP"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/tp/adx/sdk/util/Utils;->bitMaskContainsFlag(II)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;

    .line 53
    .line 54
    const-string v3, "getLargeMemoryClass"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v3}, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    int-to-long v1, p0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :catch_0
    const-string p0, "Unable to reflectively determine large heap size on Honeycomb and above."

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_0
    :goto_0
    const-wide/16 v3, 0x8

    .line 77
    div-long/2addr v1, v3

    .line 78
    .line 79
    .line 80
    const-wide/32 v3, 0x100000

    .line 81
    mul-long/2addr v1, v3

    .line 82
    .line 83
    .line 84
    const-wide/32 v3, 0x1e00000

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v0

    .line 89
    long-to-int p0, v0

    .line 90
    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :cond_0
    div-float/2addr p1, p0

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method
