.class Lcom/bytedance/sdk/openadsdk/component/reward/VN;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final Kjv:Landroid/content/Context;

.field private Pdn:Z

.field private VN:Z

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field private final enB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fWG:Ljava/lang/String;

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->fWG:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-object p0
.end method

.method private Kjv(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->CWt()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 11
    :cond_3
    :try_start_0
    const-string/jumbo v1, "rviv_new_arch"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    .line 13
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 15
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_6
    return v0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->fWG:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->kU:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    const-string v0, "TTRewardVideoAdImpl"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Pdn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Pdn:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lg0/a;->a()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string v3, "fullscreen_interstitial_ad"

    .line 41
    .line 42
    if-eqz v2, :cond_f

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    if-eqz v8, :cond_e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv:Landroid/content/Context;

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, p1

    .line 100
    .line 101
    :goto_1
    if-nez v2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    new-instance v3, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    :goto_2
    move-object v10, v3

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    new-instance v5, Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    :goto_3
    move-object v10, v5

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    new-instance v5, Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_9
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :goto_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->kU:Z

    .line 166
    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->fWG:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v10, p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string v3, "media_extra"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    const-string/jumbo v3, "user_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    const-string/jumbo p1, "start_show_time"

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;)V

    .line 219
    .line 220
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 221
    .line 222
    :cond_a
    const-string/jumbo p1, "start_activity_async"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    .line 226
    move-result p1

    .line 227
    .line 228
    if-ne p1, v9, :cond_b

    .line 229
    move v5, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v5, v4

    .line 232
    .line 233
    :goto_5
    if-eqz v5, :cond_c

    .line 234
    .line 235
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VN$1;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;

    .line 248
    move-object v3, p1

    .line 249
    move-object v4, p0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;ZJLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;Z)Z

    .line 256
    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->kU:Z

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZZ)V

    .line 269
    :cond_d
    return-void

    .line 270
    .line 271
    :cond_e
    :goto_6
    const-string p1, "materialMeta error "

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_f
    const-string/jumbo p1, "showFullScreenVideoAd error2: not main looper"

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    :cond_10
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->VN:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->VN:Z

    .line 17
    :cond_0
    return-void
.end method
