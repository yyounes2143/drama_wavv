.class public Lcom/dramawave/feature/develop/DevelopRouterActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "DevelopRouterActivity__TheRouter__Autowired.java"


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
    const-string v0, "version"

    .line 3
    .line 4
    const-string v1, "java.lang.String"

    .line 5
    .line 6
    const-string v2, "com.dramawave.feature.develop.DevelopRouterActivity"

    .line 7
    .line 8
    const-string v3, "uid"

    .line 9
    .line 10
    const-string v4, "int"

    .line 11
    .line 12
    instance-of v5, p0, Lcom/dramawave/feature/develop/DevelopRouterActivity;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    check-cast p0, Lcom/dramawave/feature/develop/DevelopRouterActivity;

    .line 17
    .line 18
    sget-object v5, Lp8/d;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lx8/a;

    .line 35
    .line 36
    :try_start_0
    new-instance v7, Lt8/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v4, v3, v2, v3}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v4, p0, v7}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v7

    .line 52
    .line 53
    iput v7, p0, Lcom/dramawave/feature/develop/DevelopRouterActivity;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :catch_0
    sget-object v7, Lp8/d;->a:Ljava/util/LinkedList;

    .line 57
    .line 58
    :cond_1
    :goto_1
    :try_start_1
    new-instance v7, Lt8/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v1, v0, v2, v0}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v1, p0, v7}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-object v6, p0, Lcom/dramawave/feature/develop/DevelopRouterActivity;->version:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :catch_1
    sget-object v6, Lp8/d;->a:Ljava/util/LinkedList;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
