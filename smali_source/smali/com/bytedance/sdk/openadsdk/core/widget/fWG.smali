.class public Lcom/bytedance/sdk/openadsdk/core/widget/fWG;
.super Lcom/bytedance/sdk/openadsdk/core/kU/fWG;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private enB:Z

.field private fWG:Z

.field private kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 27
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xe

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->enB:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->fWG:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->fWG:Z

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ggf()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/rCy;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/rCy;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const-string v2, "Loading"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/fWG$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    if-ne p2, v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Yhp()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->enB:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->enB:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "#2E2E2E"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, -0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 57
    .line 58
    .line 59
    const v7, 0x1f000031

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    const/high16 v6, 0x42800000    # 64.0f

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 68
    move-result v6

    .line 69
    .line 70
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 71
    .line 72
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 86
    .line 87
    .line 88
    const v7, 0x1f000032

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    const/high16 v7, 0x435b0000    # 219.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 108
    move-result v8

    .line 109
    .line 110
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 118
    .line 119
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 128
    .line 129
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 130
    .line 131
    const/high16 v8, 0x43160000    # 150.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    .line 140
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 141
    const/4 v8, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 162
    .line 163
    .line 164
    const v6, 0x1f000034

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 173
    move-result v6

    .line 174
    .line 175
    const/high16 v7, 0x40c00000    # 6.0f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 179
    move-result v7

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    const/high16 v6, 0x41c00000    # 24.0f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 188
    move-result v6

    .line 189
    .line 190
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 203
    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/high16 v6, 0x430a0000    # 138.0f

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 210
    move-result v6

    .line 211
    .line 212
    const/high16 v7, 0x42280000    # 42.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 216
    move-result v7

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    const/high16 v6, 0x42400000    # 48.0f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 225
    move-result v6

    .line 226
    .line 227
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    .line 244
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 248
    .line 249
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 253
    const/4 v5, 0x0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 260
    .line 261
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262
    div-int/2addr v0, v8

    .line 263
    int-to-float v0, v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/VN;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setProgress(I)V

    .line 8
    :cond_0
    return-void
.end method
