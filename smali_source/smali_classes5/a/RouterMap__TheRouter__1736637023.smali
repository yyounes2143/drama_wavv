.class public La/RouterMap__TheRouter__1736637023;
.super Ljava/lang/Object;
.source "RouterMap__TheRouter__1736637023.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ROUTERMAP:Ljava/lang/String; = "[{\"path\":\"dramawave://dramawave.app/point_history\",\"className\":\"com.dramawave.feature.reward.original.PointRewardHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/redeem_history\",\"className\":\"com.dramawave.feature.reward.original.PointRedeemHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/drama_task\",\"className\":\"com.dramawave.feature.reward.original.DramaTaskActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/rewards_task\",\"className\":\"com.dramawave.feature.reward.novel.RewardActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.2.3."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.3"


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

.method public static addRoute()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "dramawave://dramawave.app/point_history"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "com.dramawave.feature.reward.original.PointRewardHistoryActivity"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 17
    .line 18
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "dramawave://dramawave.app/redeem_history"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "com.dramawave.feature.reward.original.PointRedeemHistoryActivity"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 31
    .line 32
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "dramawave://dramawave.app/drama_task"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "com.dramawave.feature.reward.original.DramaTaskActivity"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 45
    .line 46
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "dramawave://dramawave.app/rewards_task"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "com.dramawave.feature.reward.novel.RewardActivity"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 59
    return-void
.end method
