.class public final Lcom/dramawave/feature/ability/manager/u;
.super Ljava/lang/Object;
.source "PushGuideDialogManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPushGuideDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushGuideDialogManager.kt\ncom/dramawave/feature/ability/manager/PushGuideDialogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,715:1\n1#2:716\n36#3,7:717\n*S KotlinDebug\n*F\n+ 1 PushGuideDialogManager.kt\ncom/dramawave/feature/ability/manager/PushGuideDialogManager\n*L\n535#1:717,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ability/manager/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PushGuideDialogManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/manager/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ability/manager/u;->a:Lcom/dramawave/feature/ability/manager/u;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lf1/b;->a:Lf1/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf1/b;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Ly6/c;->c:I

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x2711

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/dramawave/feature/ability/manager/u;->e(ILjava/util/Map;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "dramawave"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->d()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    return v1

    .line 48
    .line 49
    :cond_3
    sget v0, Ly6/c;->c:I

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public static b(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lf1/b;->a:Lf1/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf1/b;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Ly6/c;->c:I

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p2}, Lcom/dramawave/feature/ability/manager/u;->e(ILjava/util/Map;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    return p1

    .line 30
    .line 31
    :cond_2
    const/16 p2, 0x271b

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    return v0

    .line 36
    .line 37
    :cond_3
    sget-object p2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 38
    .line 39
    const-string v1, "dramawave"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    const/16 p2, 0x2711

    .line 51
    .line 52
    if-ne p0, p2, :cond_4

    .line 53
    return v0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p0}, Lcom/dramawave/feature/ability/manager/u;->g(I)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->d()Z

    .line 63
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    return p1
.end method

.method public static c()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lf1/b;->a:Lf1/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf1/b;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Ly6/c;->c:I

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    const/16 v2, 0x2713

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/dramawave/feature/ability/manager/u;->e(ILjava/util/Map;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v2}, Lcom/dramawave/feature/ability/manager/u;->g(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->d()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    sget v0, Ly6/c;->c:I

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static d()Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "push_guide_global_last_show_time"

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getUserRegisterTime()J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    cmp-long v5, v7, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-gtz v5, :cond_0

    .line 28
    .line 29
    sget v0, Ly6/c;->c:I

    .line 30
    return v6

    .line 31
    .line 32
    :cond_0
    const-wide/16 v9, 0x3e8

    .line 33
    mul-long/2addr v7, v9

    .line 34
    .line 35
    sub-long v7, v0, v7

    .line 36
    .line 37
    .line 38
    const-wide/32 v11, 0x5265c00

    .line 39
    div-long/2addr v7, v11

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getPushNewUserDay()I

    .line 43
    move-result v5

    .line 44
    int-to-long v11, v5

    .line 45
    .line 46
    cmp-long v5, v7, v11

    .line 47
    const/4 v7, 0x1

    .line 48
    .line 49
    if-gtz v5, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v3, "push_guide_global_last_show_date"

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v4, "push_guide_global_show_times_today"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getPushNewUserCnt()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-ge v3, v2, :cond_1

    .line 94
    move v6, v7

    .line 95
    .line 96
    :cond_1
    if-nez v6, :cond_5

    .line 97
    .line 98
    sget v0, Ly6/c;->c:I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getPushCoolDown()I

    .line 103
    move-result v2

    .line 104
    int-to-long v11, v2

    .line 105
    mul-long/2addr v11, v9

    .line 106
    sub-long/2addr v0, v3

    .line 107
    .line 108
    cmp-long v2, v0, v11

    .line 109
    .line 110
    if-ltz v2, :cond_3

    .line 111
    move v6, v7

    .line 112
    .line 113
    :cond_3
    if-nez v6, :cond_5

    .line 114
    sub-long/2addr v11, v0

    .line 115
    .line 116
    .line 117
    const-wide/32 v0, 0x36ee80

    .line 118
    .line 119
    div-long v0, v11, v0

    .line 120
    long-to-double v2, v11

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 126
    div-double/2addr v2, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 130
    move-result-wide v2

    .line 131
    double-to-int v2, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    const-wide/16 v2, 0x18

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    sget v0, Ly6/c;->c:I

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_4
    sget v0, Ly6/c;->c:I

    .line 146
    :cond_5
    :goto_0
    move v7, v6

    .line 147
    :cond_6
    return v7
.end method

.method public static e(ILjava/util/Map;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-string v3, "seriesId"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 16
    .line 17
    .line 18
    const-wide/32 v7, 0x5265c00

    .line 19
    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0xf731400

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    sget v0, Ly6/c;->c:I

    .line 31
    :cond_0
    :goto_0
    move v9, v10

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v3, "push_guide_enter_rewards_last_show_time"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    .line 48
    cmp-long v0, v1, v7

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    move v10, v9

    .line 52
    .line 53
    :cond_1
    if-nez v10, :cond_0

    .line 54
    sub-long/2addr v7, v1

    .line 55
    long-to-double v0, v7

    .line 56
    div-double/2addr v0, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-int v0, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    sget v0, Ly6/c;->c:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_1
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget v0, Ly6/c;->c:I

    .line 81
    return v10

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->d()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget v0, Ly6/c;->c:I

    .line 105
    return v10

    .line 106
    .line 107
    :cond_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    const-string v14, "push_guide_watch_ad_last_date"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v14, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v4, "push_guide_watch_ad_count_today"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v10}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v3, "push_guide_watch_ad_last_show_time"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 152
    move-result-wide v3

    .line 153
    sub-long/2addr v1, v3

    .line 154
    .line 155
    cmp-long v0, v1, v7

    .line 156
    .line 157
    if-ltz v0, :cond_5

    .line 158
    move v10, v9

    .line 159
    .line 160
    :cond_5
    if-nez v10, :cond_0

    .line 161
    sub-long/2addr v7, v1

    .line 162
    long-to-double v0, v7

    .line 163
    div-double/2addr v0, v5

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 167
    move-result-wide v0

    .line 168
    double-to-int v0, v0

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    sget v0, Ly6/c;->c:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget v0, Ly6/c;->c:I

    .line 189
    return v10

    .line 190
    .line 191
    :cond_6
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    const-string v4, "push_guide_recharge_coins_success_expose_count"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v10}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x2

    .line 203
    .line 204
    if-ge v3, v4, :cond_7

    .line 205
    return v9

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v3, "push_guide_recharge_coins_success_last_show_time"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 215
    move-result-wide v3

    .line 216
    sub-long/2addr v1, v3

    .line 217
    .line 218
    cmp-long v0, v1, v14

    .line 219
    .line 220
    if-ltz v0, :cond_8

    .line 221
    move v10, v9

    .line 222
    .line 223
    :cond_8
    if-nez v10, :cond_0

    .line 224
    sub-long/2addr v14, v1

    .line 225
    long-to-double v0, v14

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 231
    div-double/2addr v0, v2

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 235
    move-result-wide v0

    .line 236
    double-to-int v0, v0

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    sget v0, Ly6/c;->c:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_3
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    const-string v3, "push_guide_comment_last_show_time"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 255
    move-result-wide v3

    .line 256
    sub-long/2addr v1, v3

    .line 257
    .line 258
    cmp-long v0, v1, v14

    .line 259
    .line 260
    if-ltz v0, :cond_9

    .line 261
    move v10, v9

    .line 262
    .line 263
    :cond_9
    if-nez v10, :cond_0

    .line 264
    sub-long/2addr v14, v1

    .line 265
    long-to-double v0, v14

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 271
    div-double/2addr v0, v2

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 275
    move-result-wide v0

    .line 276
    double-to-int v0, v0

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    sget v0, Ly6/c;->c:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_4
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    sget v0, Ly6/c;->c:I

    .line 297
    return v10

    .line 298
    .line 299
    :cond_a
    if-eqz v0, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    const/4 v0, 0x0

    .line 306
    .line 307
    :goto_1
    instance-of v3, v0, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    goto :goto_2

    .line 313
    :cond_c
    const/4 v0, 0x0

    .line 314
    .line 315
    :goto_2
    if-eqz v0, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    move-result v3

    .line 320
    .line 321
    if-nez v3, :cond_d

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_d
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    sget-object v5, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 331
    .line 332
    const-string v6, "push_guide_watch_discount_drama_shown_series"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    sget v0, Ly6/c;->c:I

    .line 347
    return v10

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    const-string v3, "push_guide_watch_discount_drama_last_show_time"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 357
    move-result-wide v3

    .line 358
    sub-long/2addr v1, v3

    .line 359
    .line 360
    cmp-long v0, v1, v14

    .line 361
    .line 362
    if-ltz v0, :cond_f

    .line 363
    move v10, v9

    .line 364
    .line 365
    :cond_f
    if-nez v10, :cond_0

    .line 366
    sub-long/2addr v14, v1

    .line 367
    long-to-double v0, v14

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 373
    div-double/2addr v0, v2

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 377
    move-result-wide v0

    .line 378
    double-to-int v0, v0

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    sget v0, Ly6/c;->c:I

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_10
    :goto_3
    sget v0, Ly6/c;->c:I

    .line 388
    return v10

    .line 389
    .line 390
    :pswitch_5
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 397
    move-result v0

    .line 398
    xor-int/2addr v9, v0

    .line 399
    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    sget v0, Ly6/c;->c:I

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_6
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    sget v0, Ly6/c;->c:I

    .line 418
    return v10

    .line 419
    .line 420
    :cond_11
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    const-string v3, "push_guide_sign_last_show_time"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 430
    move-result-wide v3

    .line 431
    sub-long/2addr v1, v3

    .line 432
    .line 433
    cmp-long v0, v1, v14

    .line 434
    .line 435
    if-ltz v0, :cond_12

    .line 436
    move v10, v9

    .line 437
    .line 438
    :cond_12
    if-nez v10, :cond_0

    .line 439
    sub-long/2addr v14, v1

    .line 440
    long-to-double v0, v14

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 446
    div-double/2addr v0, v2

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 450
    move-result-wide v0

    .line 451
    double-to-int v0, v0

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    sget v0, Ly6/c;->c:I

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_7
    if-eqz v0, :cond_13

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    goto :goto_4

    .line 466
    :cond_13
    const/4 v0, 0x0

    .line 467
    .line 468
    :goto_4
    instance-of v1, v0, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    goto :goto_5

    .line 474
    :cond_14
    const/4 v0, 0x0

    .line 475
    .line 476
    :goto_5
    if-eqz v0, :cond_16

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    move-result v1

    .line 481
    .line 482
    if-lez v1, :cond_15

    .line 483
    goto :goto_6

    .line 484
    :cond_15
    const/4 v0, 0x0

    .line 485
    .line 486
    :goto_6
    if-nez v0, :cond_17

    .line 487
    .line 488
    :cond_16
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getExpireSeriesId()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    move-result v1

    .line 497
    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    sget v0, Ly6/c;->c:I

    .line 501
    return v10

    .line 502
    .line 503
    :cond_18
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    sget-object v2, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 510
    .line 511
    const-string v3, "push_guide_reserve_drama_not_watch_shown_series"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    if-nez v1, :cond_19

    .line 518
    return v9

    .line 519
    .line 520
    .line 521
    :cond_19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    xor-int/2addr v9, v0

    .line 524
    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    sget v0, Ly6/c;->c:I

    .line 528
    :cond_1a
    :goto_7
    :pswitch_8
    return v9

    .line 529
    .line 530
    :pswitch_9
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    const-string v0, "dramawave"

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    const-string v3, "push_guide_cold_start_last_show_time"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v3, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 553
    move-result-wide v3

    .line 554
    sub-long/2addr v1, v3

    .line 555
    .line 556
    .line 557
    const-wide/32 v3, 0x1ee62800

    .line 558
    .line 559
    cmp-long v0, v1, v3

    .line 560
    .line 561
    if-ltz v0, :cond_1b

    .line 562
    move v10, v9

    .line 563
    .line 564
    :cond_1b
    if-nez v10, :cond_20

    .line 565
    sub-long/2addr v3, v1

    .line 566
    long-to-double v0, v3

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 572
    div-double/2addr v0, v2

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 576
    move-result-wide v0

    .line 577
    double-to-int v0, v0

    .line 578
    .line 579
    .line 580
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    sget v0, Ly6/c;->c:I

    .line 583
    goto :goto_a

    .line 584
    .line 585
    :cond_1c
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    const-string v3, "push_guide_cold_start_last_show_date"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    const-string v2, "push_guide_cold_start_show_times_today"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2, v10}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 621
    move-result v0

    .line 622
    goto :goto_8

    .line 623
    :cond_1d
    move v0, v10

    .line 624
    .line 625
    .line 626
    :goto_8
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getCoolDownCntMax()I

    .line 627
    move-result v1

    .line 628
    .line 629
    if-ge v0, v1, :cond_1e

    .line 630
    goto :goto_9

    .line 631
    :cond_1e
    move v9, v10

    .line 632
    .line 633
    :goto_9
    if-nez v9, :cond_1f

    .line 634
    .line 635
    sget v0, Ly6/c;->c:I

    .line 636
    :cond_1f
    move v10, v9

    .line 637
    :cond_20
    :goto_a
    return v10

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static f(ILjava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "push_guide_global_last_show_time"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "push_guide_global_last_show_date"

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    const-string v7, "push_guide_global_show_times_today"

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 59
    move-result-object v5

    .line 60
    add-int/2addr v4, v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7, v9}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 82
    .line 83
    :pswitch_0
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :pswitch_1
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string p1, "push_guide_enter_rewards_last_show_time"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string p1, "push_guide_watch_ad_last_show_time"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    .line 108
    :pswitch_3
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    const-string p1, "push_guide_recharge_coins_success_expose_count"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 119
    move-result-object v2

    .line 120
    add-int/2addr p0, v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-string p1, "push_guide_recharge_coins_success_last_show_time"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    .line 137
    :pswitch_4
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    const-string p1, "push_guide_comment_last_show_time"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    .line 148
    :pswitch_5
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    const-string v2, "push_guide_watch_discount_drama_last_show_time"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 155
    const/4 p0, 0x0

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const-string v0, "seriesId"

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object p1, p0

    .line 166
    .line 167
    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    move-object p0, p1

    .line 171
    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    :cond_2
    if-eqz p0, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    const-string v1, "push_guide_watch_discount_drama_shown_series"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    .line 226
    :pswitch_6
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    const-string p1, "push_guide_sign_last_show_time"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    .line 237
    :pswitch_7
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    const-string p1, "push_guide_reserve_drama_not_watch_expose_count"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 244
    move-result p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 248
    move-result-object v0

    .line 249
    add-int/2addr p0, v9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getExpireSeriesId()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260
    move-result p1

    .line 261
    .line 262
    if-lez p1, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    .line 273
    const-string v1, "push_guide_reserve_drama_not_watch_shown_series"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 302
    goto :goto_4

    .line 303
    .line 304
    .line 305
    :pswitch_8
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    const-string p1, "push_guide_reserve_drama_expose_count"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 312
    move-result p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 316
    move-result-object v0

    .line 317
    add-int/2addr p0, v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 321
    goto :goto_4

    .line 322
    .line 323
    .line 324
    :pswitch_9
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    const-string p1, "push_guide_cold_start_last_show_time"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 331
    .line 332
    sget-object p0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    const-string p0, "dramawave"

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 341
    move-result p0

    .line 342
    .line 343
    if-nez p0, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    const-string p1, "push_guide_cold_start_last_show_date"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    const-string v0, "push_guide_cold_start_show_times_today"

    .line 360
    .line 361
    if-eqz p0, :cond_6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 369
    move-result p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 373
    move-result-object p1

    .line 374
    add-int/2addr p0, v9

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 378
    goto :goto_4

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 393
    :cond_7
    :goto_4
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(I)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2712

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2713

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2718

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "push_guide_recharge_coins_success_expose_count"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ge p0, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v0, "push_guide_reserve_drama_not_watch_expose_count"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-ge p0, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v0, "push_guide_reserve_drama_expose_count"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 59
    move-result p0

    .line 60
    .line 61
    if-ge p0, v2, :cond_0

    .line 62
    :goto_0
    return v1
.end method

.method public static h(ILandroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "PushGuideDialog_"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "bundle_scene_key"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    new-instance v4, Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    new-array v2, v0, [Lkotlin/Pair;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const-class v3, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, p0}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    :goto_0
    return-void
.end method
