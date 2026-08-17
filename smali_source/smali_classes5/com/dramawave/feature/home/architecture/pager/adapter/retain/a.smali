.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/retain/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/a;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    const-string v2, "profile_personal_click"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/core/router/path/Information;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/dramawave/core/router/path/Information;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;->A:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$Companion;

    .line 31
    .line 32
    new-instance v1, Lcom/tencent/rtmp/TXVodPlayer;

    .line 33
    .line 34
    sget-object v2, La1/a;->a:La1/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    new-instance v2, Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    .line 50
    .line 51
    const/16 v3, 0x1f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXVodPlayConfig;->setProgressInterval(I)V

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXVodPlayConfig;->setSmoothSwitchBitrate(Z)V

    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxBufferSize(F)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v5, 0xe1000

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, Lcom/tencent/rtmp/TXVodPlayConfig;->setPreferredResolution(J)V

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxCacheItems(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getExtInfoMap()Ljava/util/Map;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXVodPlayConfig;->setExtInfo(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryInterval(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryCount(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXVodPlayConfig;->setProgressInterval(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setLoop(Z)V

    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
