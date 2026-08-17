.class public final Lcom/dramawave/shared/af/component/i;
.super Ljava/lang/Object;
.source "AppsFlyerInitializer.kt"

# interfaces
.implements Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$create$referrerSucceedCallback$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,920:1\n16#2,4:921\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$create$referrerSucceedCallback$1\n*L\n108#1:921,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/af/component/i;->a:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/af/DeeplinkReferrerSource;",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "completeText"

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    move-object/from16 v13, p0

    .line 34
    .line 35
    iget-object v14, v13, Lcom/dramawave/shared/af/component/i;->a:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer$Companion;

    .line 38
    monitor-enter v14

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v3

    .line 49
    move-wide v4, v3

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-wide v4, v10

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v7, p6

    .line 65
    .line 66
    move-object/from16 v8, p7

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/dramawave/shared/af/utils/a;->d(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v3

    .line 78
    move-wide v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v5, v10

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->d()I

    .line 84
    move-result v10

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->b()Z

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v15

    .line 93
    .line 94
    new-instance v17, Lcom/dramawave/shared/af/component/q;

    .line 95
    .line 96
    move-object/from16 v1, v17

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    move-object/from16 v4, p6

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    move v9, v10

    .line 108
    move-wide v10, v15

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static/range {v17 .. v17}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v14

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method
