.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hMq()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Kjv(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->AXE()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Yhp(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->bea()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->GNk(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->KeJ()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Kjv(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->vd()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->Yhp(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->QWA()Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->GNk(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kZ()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->mc(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->tul()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->kU(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 84
    .line 85
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 88
    .line 89
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 92
    move-object v1, v7

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 96
    .line 97
    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V

    .line 112
    .line 113
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yhp(Landroid/view/View;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 152
    const/4 v1, 0x2

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 169
    .line 170
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/4 v3, -0x1

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$4;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->GNk()V

    .line 185
    return-void
.end method
