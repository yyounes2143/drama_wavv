.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private AXE:Ljava/lang/String;

.field private Ff:Z

.field private GNk:I

.field private KeJ:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Pdn:Ljava/lang/String;

.field private QWA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private RDh:I

.field private SI:F

.field private VN:Ljava/lang/String;

.field private Yhp:I

.field private Yy:Ljava/lang/String;

.field private bea:Ljava/lang/String;

.field private final enB:Ljava/lang/String;

.field private final fWG:I

.field private hLn:F

.field private hMq:Ljava/lang/String;

.field private kU:I

.field private kZ:I

.field private final mc:Z

.field private tul:I

.field private vd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x280

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    .line 8
    .line 9
    const/16 v0, 0x140

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mc:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kU:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->enB:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fWG:I

    .line 24
    .line 25
    const-string v1, "defaultUser"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pdn:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vd:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QWA:Ljava/util/Map;

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tul:I

    .line 35
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Kjv:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kU:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hLn:F

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    cmpg-float v2, v1, v2

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->SI:F

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 59
    .line 60
    :goto_0
    const-string v1, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->VN:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pdn:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->RDh:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vd:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ff:Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yy:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hMq:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXE:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fWG(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bea:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->VN(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KeJ:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pdn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QWA:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kZ:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tul:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fWG(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 133
    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ff:Z

    .line 3
    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x14

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    move p1, v0

    .line 9
    .line 10
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kU:I

    .line 11
    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hMq:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tul:I

    .line 3
    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXE:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kZ:I

    .line 3
    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hLn:F

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->SI:F

    .line 5
    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bea:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    .line 5
    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vd:Z

    .line 3
    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->VN:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->RDh:I

    .line 3
    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QWA:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KeJ:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pdn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yy:Ljava/lang/String;

    .line 19
    return-object p0
.end method
