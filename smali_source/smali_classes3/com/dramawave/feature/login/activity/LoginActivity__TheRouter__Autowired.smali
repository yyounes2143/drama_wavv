.class public Lcom/dramawave/feature/login/activity/LoginActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "LoginActivity__TheRouter__Autowired.java"


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
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "from"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "java.lang.String"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "com.dramawave.feature.login.activity.LoginActivity"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "taskCoins"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "int"

    .line 16
    .line 17
    instance-of v5, p0, Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 22
    .line 23
    sget-object v5, Lp8/d;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Lx8/a;

    .line 40
    .line 41
    :try_start_0
    new-instance v7, Lt8/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v4, v3, v2, v3}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v4, p0, v7}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v7

    .line 57
    .line 58
    iput v7, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->taskCoins:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :catch_0
    sget-object v7, Lp8/d;->a:Ljava/util/LinkedList;

    .line 62
    .line 63
    :cond_1
    :goto_1
    :try_start_1
    new-instance v7, Lt8/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v1, v0, v2, v0}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v1, p0, v7}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    iput-object v6, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->from:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :catch_1
    sget-object v6, Lp8/d;->a:Ljava/util/LinkedList;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method
