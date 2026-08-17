.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/core/AXE;

    .line 34
    move-result-object v6

    .line 35
    const/4 v3, 0x5

    .line 36
    move-object v0, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/core/AXE;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 42
    .line 43
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->kU(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->enB(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;FF)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->fWG(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN()V

    .line 125
    :cond_3
    return-void
.end method
