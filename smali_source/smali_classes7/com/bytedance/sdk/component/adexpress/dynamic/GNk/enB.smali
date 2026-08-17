.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea<",
        "Lcom/bytedance/sdk/component/adexpress/enB/enB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;IIILorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 10
    move-object v0, p0

    .line 11
    move v1, p4

    .line 12
    move v2, p5

    .line 13
    move v3, p6

    .line 14
    move-object v4, p7

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V

    .line 19
    return-void
.end method

.method private Kjv(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/enB/enB;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    .line 13
    .line 14
    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 p3, 0x43960000    # 300.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    const/4 p3, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    const/16 p2, 0x51

    .line 32
    .line 33
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    if-lez p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    .line 46
    move-result p3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    move p3, p4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 p3, 0x78

    .line 58
    :goto_0
    int-to-float p3, p3

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 62
    move-result p2

    .line 63
    float-to-int p2, p2

    .line 64
    .line 65
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->setSlideText(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 89
    .line 90
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->ggf()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->setShakeText(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 106
    .line 107
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->getShakeView()Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;Lcom/bytedance/sdk/component/adexpress/enB/QWA;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/enB/vd$Kjv;)V

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public mc()V
    .locals 0

    .line 1
    return-void
.end method
