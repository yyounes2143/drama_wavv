.class public Lcom/dramawave/feature/comeingsoon/ComingSoonActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "ComingSoonActivity__TheRouter__Autowired.java"


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
    .locals 10

    .line 1
    .line 2
    const-string v0, "series_key"

    .line 3
    .line 4
    const-string v1, "scene_source"

    .line 5
    .line 6
    const-string v2, "r_info"

    .line 7
    .line 8
    const-string v3, "coming_soon_source"

    .line 9
    .line 10
    const-string v4, "booking_data"

    .line 11
    .line 12
    const-string v5, "com.dramawave.feature.comeingsoon.ComingSoonActivity"

    .line 13
    .line 14
    const-string v6, "java.lang.String"

    .line 15
    .line 16
    instance-of v7, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;

    .line 17
    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    check-cast p0, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;

    .line 21
    .line 22
    sget-object v7, Lp8/d;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Lx8/a;

    .line 39
    .line 40
    :try_start_0
    new-instance v9, Lt8/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v6, v4, v5, v4}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v6, p0, v9}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iput-object v9, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;->booking_data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :catch_0
    sget-object v9, Lp8/d;->a:Ljava/util/LinkedList;

    .line 57
    .line 58
    :cond_1
    :goto_1
    :try_start_1
    new-instance v9, Lt8/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v6, v3, v5, v3}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v6, p0, v9}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iput-object v9, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;->coming_soon_source:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :catch_1
    sget-object v9, Lp8/d;->a:Ljava/util/LinkedList;

    .line 75
    .line 76
    :cond_2
    :goto_2
    :try_start_2
    new-instance v9, Lt8/a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v6, v2, v5, v2}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v6, p0, v9}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    iput-object v9, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;->r_info:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :catch_2
    sget-object v9, Lp8/d;->a:Ljava/util/LinkedList;

    .line 93
    .line 94
    :cond_3
    :goto_3
    :try_start_3
    new-instance v9, Lt8/a;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v6, v1, v5, v1}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v6, p0, v9}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iput-object v9, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;->scene_source:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :catch_3
    sget-object v9, Lp8/d;->a:Ljava/util/LinkedList;

    .line 111
    .line 112
    :cond_4
    :goto_4
    :try_start_4
    new-instance v9, Lt8/a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v6, v0, v5, v0}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v6, p0, v9}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    iput-object v8, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity;->series_key:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :catch_4
    sget-object v8, Lp8/d;->a:Ljava/util/LinkedList;

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method
