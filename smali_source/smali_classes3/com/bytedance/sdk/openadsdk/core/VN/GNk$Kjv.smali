.class public Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/mc;
.implements Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;"
    }
.end annotation


# instance fields
.field private Ff:I

.field private GNk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final RDh:I

.field private SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

.field private VN:Landroid/widget/FrameLayout;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

.field private Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field private final enB:I

.field private final fWG:I

.field private hLn:Ljava/lang/String;

.field private hMq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final kU:Landroid/content/Context;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IILjava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    .line 19
    move-result p5

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const-string p5, "fullscreen_interstitial_ad"

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 28
    .line 29
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    .line 30
    .line 31
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 34
    .line 35
    const/high16 p2, 0x40400000    # 3.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->RDh:I

    .line 42
    .line 43
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Ff:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB()V

    .line 47
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/core/VN/kU;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    return-object p0
.end method

.method private VN()Lcom/bytedance/sdk/openadsdk/core/VN/kU;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/mc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/mc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 53
    return-object v0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    return-object p0
.end method

.method private enB()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN()Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/high16 v2, -0x1000000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nq:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 92
    .line 93
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    instance-of v3, v1, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 107
    .line 108
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TVE:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 120
    .line 121
    check-cast v1, Landroid/app/Activity;

    .line 122
    .line 123
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->sv:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 133
    :cond_3
    return-void
.end method

.method private fWG()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 40
    move-result v2

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    .line 45
    const v2, 0x800053

    .line 46
    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->RDh:I

    .line 51
    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-object v0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public Kjv()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(II)V
    .locals 1

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    if-eqz p2, :cond_0

    .line 20
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hMq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rk()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->QWA()V

    return-void

    .line 10
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hMq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->mc:Ljava/lang/String;

    return-void
.end method

.method public Yhp()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public e_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(D)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(D)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 47
    :cond_0
    return-void
.end method

.method public kU()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public mc()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
