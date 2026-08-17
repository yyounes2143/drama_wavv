.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Yhp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Yhp:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->setClosedListenerKey(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Yhp:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->setClosedListenerKey(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 85
    .line 86
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 103
    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catch_0
    const/4 p1, 0x0

    .line 115
    return p1
.end method
