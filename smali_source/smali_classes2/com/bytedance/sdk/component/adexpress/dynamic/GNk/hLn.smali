.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

.field private final Yhp:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p4, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Yhp:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    const/4 v2, -0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->NQ()D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmpl-double v5, v0, v3

    .line 38
    .line 39
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    move-wide v0, v6

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zp()D

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    cmpl-double v3, v8, v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v6, v8

    .line 53
    .line 54
    :goto_0
    const-string v3, "22"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    const/16 v4, 0x51

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/high16 p3, 0x437a0000    # 250.0f

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 70
    move-result p3

    .line 71
    float-to-int p3, p3

    .line 72
    const/4 p5, -0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    const/high16 p3, 0x42f00000    # 120.0f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    .line 86
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    const-string v3, "20"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p5

    .line 97
    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Kjv(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V

    .line 102
    .line 103
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    .line 112
    move-result p5

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    if-lez p5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    move p3, v0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    const/16 p3, 0x78

    .line 131
    :goto_1
    int-to-float p3, p3

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 135
    move-result p1

    .line 136
    float-to-int p1, p1

    .line 137
    .line 138
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicWidth()I

    .line 149
    move-result p1

    .line 150
    int-to-double v2, p1

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    .line 156
    mul-double/2addr v2, v4

    .line 157
    mul-double/2addr v2, v0

    .line 158
    double-to-int p1, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicWidth()I

    .line 162
    move-result p2

    .line 163
    int-to-double p2, p2

    .line 164
    mul-double/2addr p2, v4

    .line 165
    mul-double/2addr p2, v6

    .line 166
    double-to-int p2, p2

    .line 167
    .line 168
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    const/16 p1, 0x11

    .line 174
    .line 175
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void
.end method

.method private Kjv(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    const-string/jumbo v4, "tt_splash_brush_mask_title"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7d06fff2

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const-string/jumbo v2, "tt_splash_brush_mask_hint"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v6, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Yhp:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->VN()V

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Yhp:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hLn;->Yhp:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method
