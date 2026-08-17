.class public Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;


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

.method public static getInstance()Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    .line 14
    return-object v0
.end method
