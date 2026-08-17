.class Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/AXE;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x42480000    # 50.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v0

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v1

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/widget/ImageView;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    int-to-float v3, v0

    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    div-float/2addr v3, v4

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 96
    move-result v5

    .line 97
    sub-float/2addr v3, v5

    .line 98
    float-to-int v3, v3

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/content/Context;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const/high16 v7, 0x42200000    # 40.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 110
    move-result v5

    .line 111
    float-to-int v5, v5

    .line 112
    add-int/2addr v3, v5

    .line 113
    .line 114
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    int-to-float v3, v1

    .line 116
    div-float/2addr v3, v4

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 126
    move-result v5

    .line 127
    sub-float/2addr v3, v5

    .line 128
    float-to-int v3, v3

    .line 129
    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/content/Context;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const/high16 v7, 0x41a00000    # 20.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 140
    move-result v5

    .line 141
    float-to-int v5, v5

    .line 142
    add-int/2addr v3, v5

    .line 143
    .line 144
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 145
    neg-int v0, v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v0, v4

    .line 148
    .line 149
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v0

    .line 159
    float-to-int v0, v3

    .line 160
    .line 161
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    neg-int v0, v1

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v4

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 174
    move-result v1

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-int v0, v1

    .line 177
    .line 178
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 184
    .line 185
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/widget/ImageView;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    return-void
.end method
