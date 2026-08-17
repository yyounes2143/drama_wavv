.class public La/RouterMap__TheRouter__935811535;
.super Ljava/lang/Object;
.source "RouterMap__TheRouter__935811535.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ROUTERMAP:Ljava/lang/String; = "[{\"path\":\"dramawave://dramawave.app/splash\",\"className\":\"com.dramawave.app.splash.SplashActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/demo\",\"className\":\"com.dramawave.app.demo.DemoActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/adwall\",\"className\":\"com.dramawave.app.OfferWallAdActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/rewards\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/profile\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/main\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/theater\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/foryou\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/home\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/library\",\"className\":\"com.dramawave.app.MainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

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
    const-string/jumbo v1, "dramawave://dramawave.app/splash"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "com.dramawave.app.splash.SplashActivity"

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
    const-string/jumbo v1, "dramawave://dramawave.app/demo"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "com.dramawave.app.demo.DemoActivity"

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
    const-string/jumbo v1, "dramawave://dramawave.app/adwall"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "com.dramawave.app.OfferWallAdActivity"

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
    const-string/jumbo v1, "dramawave://dramawave.app/rewards"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "com.dramawave.app.MainActivity"

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
    const-string/jumbo v1, "dramawave://dramawave.app/profile"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 70
    .line 71
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "dramawave://dramawave.app/main"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 81
    .line 82
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "dramawave://dramawave.app/theater"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 92
    .line 93
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "dramawave://dramawave.app/foryou"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 103
    .line 104
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "dramawave://dramawave.app/home"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 114
    .line 115
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "dramawave://dramawave.app/library"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 125
    return-void
.end method
