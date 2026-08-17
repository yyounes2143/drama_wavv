.class public La/RouterMap__TheRouter__1982617661;
.super Ljava/lang/Object;
.source "RouterMap__TheRouter__1982617661.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ROUTERMAP:Ljava/lang/String; = "[{\"path\":\"dramawave://dramawave.app/vip_exclusive\",\"className\":\"com.dramawave.feature.vip.VipExclusiveActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/home/module/detail\",\"className\":\"com.dramawave.feature.series.SeriesCompletedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ai_role_play_list\",\"className\":\"com.dramawave.feature.rolePlay.RolePlayActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/novelCompleteList\",\"className\":\"com.dramawave.feature.novel.NovelCompletedActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/hostList\",\"className\":\"com.dramawave.feature.hotList.HotListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/content_tag_details\",\"className\":\"com.dramawave.feature.contenttag.ContentTagDetailsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/coming_soon_list_page\",\"className\":\"com.dramawave.feature.comeingsoon.ComingSoonActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/category_filter\",\"className\":\"com.dramawave.feature.category.CategoryFilterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/actor_rank\",\"className\":\"com.dramawave.feature.actor.PopularityListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/actor_info\",\"className\":\"com.dramawave.feature.actor.ActorInfoActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

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
    const-string/jumbo v1, "dramawave://dramawave.app/vip_exclusive"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "com.dramawave.feature.vip.VipExclusiveActivity"

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
    const-string/jumbo v1, "dramawave://dramawave.app/home/module/detail"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "com.dramawave.feature.series.SeriesCompletedActivity"

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
    const-string/jumbo v1, "dramawave://dramawave.app/ai_role_play_list"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "com.dramawave.feature.rolePlay.RolePlayActivity"

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
    const-string/jumbo v1, "dramawave://dramawave.app/novelCompleteList"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "com.dramawave.feature.novel.NovelCompletedActivity"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 59
    .line 60
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "dramawave://dramawave.app/hostList"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "com.dramawave.feature.hotList.HotListActivity"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 73
    .line 74
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "dramawave://dramawave.app/content_tag_details"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "com.dramawave.feature.contenttag.ContentTagDetailsActivity"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 87
    .line 88
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "dramawave://dramawave.app/coming_soon_list_page"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "com.dramawave.feature.comeingsoon.ComingSoonActivity"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 101
    .line 102
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "dramawave://dramawave.app/category_filter"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "com.dramawave.feature.category.CategoryFilterActivity"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 115
    .line 116
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "dramawave://dramawave.app/actor_rank"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "com.dramawave.feature.actor.PopularityListActivity"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 129
    .line 130
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "dramawave://dramawave.app/actor_info"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "com.dramawave.feature.actor.ActorInfoActivity"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 143
    return-void
.end method
