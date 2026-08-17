.class Lcom/bytedance/sdk/openadsdk/component/reward/enB;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

.field private final Kjv:Landroid/content/Context;

.field private Pdn:Z

.field private VN:Z

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field private enB:Z

.field private final fWG:Ljava/lang/String;

.field private final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->fWG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->fWG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private Kjv(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    return p0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    .line 6
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

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    const-string v0, "TTFullScreenVideoAdImpl"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Pdn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Pdn:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 13
    .line 14
    if-eqz v1, :cond_12

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 34
    move-result-object v5

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
    if-eqz v2, :cond_11

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 v9, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    if-eqz v5, :cond_10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv:Landroid/content/Context;

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, p1

    .line 110
    .line 111
    :goto_1
    if-nez v2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    new-instance v3, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    :goto_2
    move-object v10, v3

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_7
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v4, Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    :goto_3
    move-object v10, v4

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    new-instance v3, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    new-instance v3, Landroid/content/Intent;

    .line 188
    .line 189
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_b
    new-instance v3, Landroid/content/Intent;

    .line 196
    .line 197
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :goto_4
    const-string v3, "start_show_time"

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    .line 212
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    .line 213
    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->fWG:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v10, p1, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/lang/String;)V

    .line 220
    .line 221
    const-string p1, "is_verity_playable"

    .line 222
    .line 223
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V

    .line 242
    .line 243
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 244
    .line 245
    :cond_c
    const-string p1, "start_activity_async"

    .line 246
    const/4 v0, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    .line 250
    move-result p1

    .line 251
    .line 252
    if-ne p1, v9, :cond_d

    .line 253
    move v6, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move v6, v0

    .line 256
    .line 257
    :goto_5
    if-eqz v6, :cond_e

    .line 258
    .line 259
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/enB$1;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    move-result-wide v7

    .line 270
    .line 271
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, p0

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZJ)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;Z)Z

    .line 280
    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZZ)V

    .line 293
    :cond_f
    return-void

    .line 294
    .line 295
    :cond_10
    :goto_6
    const-string p1, "materialMeta error "

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    .line 301
    :cond_11
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 313
    :cond_12
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->VN:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->VN:Z

    .line 17
    :cond_0
    return-void
.end method
