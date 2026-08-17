.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 4
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    return p0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->MXh:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    const/high16 v5, 0x42c80000    # 100.0f

    .line 44
    .line 45
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RDh:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x3

    .line 85
    .line 86
    if-eq v2, v5, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x5

    .line 94
    .line 95
    if-eq v2, v5, :cond_1

    .line 96
    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NE:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mc;->Kjv()Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/high16 v6, 0x41e00000    # 28.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const v6, 0x800055

    .line 136
    .line 137
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    const/high16 v6, 0x41a00000    # 20.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 143
    move-result v6

    .line 144
    .line 145
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    const/high16 v6, 0x41200000    # 10.0f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 151
    move-result v6

    .line 152
    .line 153
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QWA:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mc;->Kjv(Landroid/widget/FrameLayout;)V

    .line 197
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V

    return-void
.end method

.method public enB()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public fWG()V
    .locals 0

    .line 1
    return-void
.end method

.method public kU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
