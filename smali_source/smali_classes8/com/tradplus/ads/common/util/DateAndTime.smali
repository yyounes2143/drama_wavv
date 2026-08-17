.class public Lcom/tradplus/ads/common/util/DateAndTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static instance:Lcom/tradplus/ads/common/util/DateAndTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/util/DateAndTime;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/util/DateAndTime;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDate(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isPrivacyDeviceInfo()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v2, "timezone"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "20240624"

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    const-string p0, "2024062410"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string/jumbo p0, "yyyyMMdd"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo p0, "yyyyMMddHH"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-string p0, ""

    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static getTimeZoneOffsetString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isPrivacyDeviceInfo()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "timezone"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v2, "Z"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tradplus/ads/common/util/DateAndTime;->localTimeZone()Ljava/util/TimeZone;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tradplus/ads/common/util/DateAndTime;->now()Ljava/util/Date;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static localTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/DateAndTime;->internalLocalTimeZone()Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static now()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/DateAndTime;->internalNow()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static setInstance(Lcom/tradplus/ads/common/util/DateAndTime;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    .line 3
    return-void
.end method


# virtual methods
.method public internalLocalTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalNow()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    return-object v0
.end method
