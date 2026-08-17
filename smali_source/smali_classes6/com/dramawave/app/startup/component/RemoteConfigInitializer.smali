.class public final Lcom/dramawave/app/startup/component/RemoteConfigInitializer;
.super LQ6/d;
.source "RemoteConfigInitializer.kt"


# annotations
.annotation runtime LR6/b;
    priority = 0x0
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/startup/component/RemoteConfigInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/d<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/app/startup/component/RemoteConfigInitializer;",
        "LQ6/d;",
        "",
        "<init>",
        "()V",
        "handleRemoteConfig",
        "",
        "source",
        "updateRemoteConfig",
        "(Ljava/lang/String;)V",
        "refreshRemoteQuicSwitch",
        "Landroid/content/Context;",
        "context",
        "create",
        "(Landroid/content/Context;)V",
        "",
        "callCreateOnMainThread",
        "()Z",
        "waitOnMainThread",
        "Companion",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/dramawave/app/startup/component/RemoteConfigInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RemoteConfigInitializer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/startup/component/RemoteConfigInitializer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->Companion:Lcom/dramawave/app/startup/component/RemoteConfigInitializer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LQ6/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->handleRemoteConfig$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->handleRemoteConfig$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->handleRemoteConfig$lambda$0(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->handleRemoteConfig$lambda$2(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleRemoteConfig()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 5
    .line 6
    const-string v2, "dynamic_link_enabled"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableFirebaseDynamicLink(Z)V

    .line 17
    .line 18
    new-instance v0, Lf;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/app/startup/component/f;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/dramawave/app/startup/component/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/dramawave/core/config/f;->b(Lf;Lcom/dramawave/app/startup/component/f;)V

    .line 32
    .line 33
    new-instance v0, Landroidx/window/embedding/l;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/l;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v1, Lcom/dramawave/app/startup/component/g;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/dramawave/app/startup/component/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/dramawave/core/config/f;->c(Landroidx/window/embedding/l;Lcom/dramawave/app/startup/component/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
.end method

.method private static final handleRemoteConfig$lambda$0(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fetchRemoteConfig"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->updateRemoteConfig(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final handleRemoteConfig$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method private static final handleRemoteConfig$lambda$2(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fetchRemoteConfigUpdate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->updateRemoteConfig(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final handleRemoteConfig$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method private final refreshRemoteQuicSwitch(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 4
    .line 5
    const-string v1, "report_quic_net_statics"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "android_enable_quic_seed"

    .line 15
    .line 16
    const-string v2, "key"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 23
    move-result-wide v1

    .line 24
    long-to-int v1, v1

    .line 25
    .line 26
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setRemoteEnableReportNetStatics(Z)V

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setRemoteEnableQuic(Z)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, p1

    .line 64
    .line 65
    :goto_0
    if-ge v0, v1, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, p1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setRemoteEnableQuic(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setRemoteEnableQuic(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setRemoteEnableReportNetStatics(Z)V

    .line 81
    .line 82
    const-string p1, "<this>"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_3
    return-void
.end method

.method private final updateRemoteConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 7
    .line 8
    const-string v3, "enable_cache_push"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableCachePush(Z)V

    .line 19
    .line 20
    const-string v2, "enable_ad_load_fail"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableAdLoadFail(Z)V

    .line 28
    .line 29
    const-string/jumbo v2, "video_play_ongoing_duration"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setVideoPlayOngoingDuration(I)V

    .line 41
    .line 42
    const-string v2, "image_load_options"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/dramawave/core/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setImageLoadOptionsJson(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v2, "image_cache_options"

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/dramawave/core/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setImageCacheOptionJson(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v2, "player_init_options"

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/dramawave/core/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerInitOptionsJson(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v2, "app_ad_settings_init_way_switch"

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setAdInitWay(Z)V

    .line 77
    .line 78
    const-string v2, "key_dev_disable_empty_stack_check"

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setDevDisableEmptyStackCheck(Z)V

    .line 86
    .line 87
    const-string v2, "android_enable_push_preload_data"

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnablePushPreloadData(Z)V

    .line 95
    .line 96
    const-string v2, "android_enable_push_preload_video"

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnablePushPreloadVideo(Z)V

    .line 104
    .line 105
    const-string v2, "enable_bak_domain_api"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableBakDomainApi(Z)V

    .line 113
    .line 114
    const-string v2, "enable_bak_domain_img"

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableBakDomainImg(Z)V

    .line 122
    .line 123
    const-string v2, "enable_bak_domain_trace"

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableBakDomainTrace(Z)V

    .line 131
    .line 132
    const-string v2, "android_low_device_disable_danmu"

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setDisableLowDeviceShowDanmu(Z)V

    .line 140
    .line 141
    const-string v2, "player_config_retry_count"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 148
    move-result-wide v2

    .line 149
    long-to-int v2, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerConfigRetryCount(I)V

    .line 153
    .line 154
    const-string v2, "player_config_retry_interval"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 161
    move-result-wide v2

    .line 162
    long-to-int v2, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerConfigRetryInterval(I)V

    .line 166
    .line 167
    const-string v2, "android_enable_network_diagnosis"

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableNetworkDiagnosis(Z)V

    .line 175
    .line 176
    const-string v2, "android_controller_reset_on_error"

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setControllerResetOnError(Z)V

    .line 184
    .line 185
    const-string v2, "android_tab_h5_lazy_load"

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setHomeTabH5LazyLoad(Z)V

    .line 193
    .line 194
    const-string v2, "android_tab_offscreen_limit"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 201
    move-result-wide v2

    .line 202
    long-to-int v0, v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setHomeTabOffscreenLimit(I)V

    .line 206
    .line 207
    const-string v0, "android_enable_vip_fresh_strategy"

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableVipFreshStrategy(Z)V

    .line 215
    .line 216
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 217
    .line 218
    const-string v2, "enable_h265_downgrade_strategy"

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setEnableStrategy(Z)V

    .line 226
    .line 227
    const-string v0, "android_enable_video_cdn_switch"

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableVideoCdnSwitch(Z)V

    .line 235
    .line 236
    const-string v0, "enable_report_third_apps_state"

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableReportThirdAppsState(Z)V

    .line 244
    .line 245
    const-string v0, "player_first_frame_and_codec_type_report"

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPlayerFirstFrameAndCodecTypeReport(Z)V

    .line 253
    .line 254
    const-string v0, "enable_start_play_buffer_optimization"

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableStartPlayBufferOptimization(Z)V

    .line 262
    .line 263
    const-string v0, "enable_subtitle_stroke_optimization"

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableSubtitleStrokeOptimization(Z)V

    .line 271
    .line 272
    const-string/jumbo v0, "ugc_hash_tag_preload_webview"

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setUgcHashTagPreloadWebView(Z)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->refreshRemoteQuicSwitch(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitOptionsJson()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getImageCacheOptionJson()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 290
    :catch_0
    move-exception p1

    .line 291
    .line 292
    const-string v0, "<this>"

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    :goto_0
    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/core/config/f;->g()V

    .line 3
    invoke-static {}, Lcom/dramawave/core/config/f;->i()V

    .line 4
    invoke-direct {p0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->handleRemoteConfig()V

    return-void
.end method

.method public waitOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
