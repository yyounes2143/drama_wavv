.class public Lcom/dramawave/feature/hotList/HotListActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "HotListActivity__TheRouter__Autowired.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
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

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "args"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.dramawave.core.router.path.HostListArgs"

    .line 7
    .line 8
    instance-of v2, p0, Lcom/dramawave/feature/hotList/HotListActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/dramawave/feature/hotList/HotListActivity;

    .line 13
    .line 14
    sget-object v2, Lp8/d;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lx8/a;

    .line 31
    .line 32
    :try_start_0
    new-instance v4, Lt8/a;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "com.dramawave.feature.hotList.HotListActivity"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, v0, v5, v0}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, p0, v4}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/dramawave/core/router/path/HostListArgs;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iput-object v3, p0, Lcom/dramawave/feature/hotList/HotListActivity;->args:Lcom/dramawave/core/router/path/HostListArgs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    sget-object v3, Lp8/d;->a:Ljava/util/LinkedList;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
