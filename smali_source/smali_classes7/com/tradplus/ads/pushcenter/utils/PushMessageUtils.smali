.class public Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;,
        Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;


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

.method public static getCacheType(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "TradPlus"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "CrossPro"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "Track"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method public static getInstance()Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    .line 14
    return-object v0
.end method
