.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG<",
        "Lcom/bytedance/sdk/component/adexpress/enB/rCy;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

.field private Yhp:Landroid/content/Context;

.field private enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

.field private kU:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->kU:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->kU()V

    .line 17
    return-void
.end method

.method private kU()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    const-string v3, "convertActionType"

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    const-string v2, "18"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->kU:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->Pdn(Landroid/content/Context;)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;)V

    .line 47
    .line 48
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 60
    move-result-object v2

    .line 61
    move-object v3, v1

    .line 62
    .line 63
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getTopTextView()Landroid/widget/TextView;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->QP()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getTopTextView()Landroid/widget/TextView;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    .line 95
    .line 96
    const-string/jumbo v4, "tt_splash_wriggle_top_text_style_17"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getTopTextView()Landroid/widget/TextView;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->QP()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->Pdn(Landroid/content/Context;)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;)V

    .line 134
    .line 135
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 136
    .line 137
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    const/4 v3, -0x2

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    const/16 v3, 0x51

    .line 144
    .line 145
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    .line 150
    int-to-float v0, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    neg-int v0, v0

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->setShakeText(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 179
    const/4 v2, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getWriggleProgressIv()Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 191
    .line 192
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd$1;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/enB/rCy$Kjv;)V

    .line 199
    return-void
.end method


# virtual methods
.method public synthetic GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc()Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->Kjv()V

    .line 6
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public mc()Lcom/bytedance/sdk/component/adexpress/enB/rCy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    .line 3
    return-object v0
.end method
