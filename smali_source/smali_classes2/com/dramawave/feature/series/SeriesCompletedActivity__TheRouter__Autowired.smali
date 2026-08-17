.class public Lcom/dramawave/feature/series/SeriesCompletedActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SeriesCompletedActivity__TheRouter__Autowired.java"


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
    const-string v0, "senseSource"

    .line 3
    .line 4
    const-string v1, "com.dramawave.feature.series.SeriesCompletedActivity"

    .line 5
    .line 6
    const-string v2, "java.lang.String"

    .line 7
    .line 8
    instance-of v3, p0, Lcom/dramawave/feature/series/SeriesCompletedActivity;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    check-cast p0, Lcom/dramawave/feature/series/SeriesCompletedActivity;

    .line 13
    .line 14
    sget-object v3, Lp8/d;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lx8/a;

    .line 31
    .line 32
    :try_start_0
    new-instance v5, Lt8/a;

    .line 33
    .line 34
    const-string v6, "model_id"

    .line 35
    .line 36
    const-string v7, "moduleId"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v2, v6, v1, v7}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v2, p0, v5}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-object v5, p0, Lcom/dramawave/feature/series/SeriesCompletedActivity;->moduleId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_0
    sget-object v5, Lp8/d;->a:Ljava/util/LinkedList;

    .line 53
    .line 54
    :cond_1
    :goto_1
    :try_start_1
    new-instance v5, Lt8/a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2, v0, v1, v0}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2, p0, v5}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iput-object v5, p0, Lcom/dramawave/feature/series/SeriesCompletedActivity;->senseSource:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :catch_1
    sget-object v5, Lp8/d;->a:Ljava/util/LinkedList;

    .line 71
    .line 72
    :cond_2
    :goto_2
    :try_start_2
    new-instance v5, Lt8/a;

    .line 73
    .line 74
    const-string/jumbo v6, "title"

    .line 75
    .line 76
    const-string v7, "mTitle"

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v2, v6, v1, v7}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2, p0, v5}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iput-object v4, p0, Lcom/dramawave/feature/series/SeriesCompletedActivity;->mTitle:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :catch_2
    sget-object v4, Lp8/d;->a:Ljava/util/LinkedList;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method
