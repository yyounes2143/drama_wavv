.class Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/kZ;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const/high16 v4, 0x40e00000    # 7.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 38
    move-result v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-int v1, v1

    .line 41
    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const/high16 v4, 0x41f00000    # 30.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->mc(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v2

    .line 111
    .line 112
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const/high16 v6, 0x40a00000    # 5.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 122
    move-result v5

    .line 123
    sub-float/2addr v3, v5

    .line 124
    float-to-int v3, v3

    .line 125
    .line 126
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 148
    move-result v2

    .line 149
    float-to-int v2, v2

    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v3, v2

    .line 152
    float-to-int v2, v3

    .line 153
    .line 154
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    .line 161
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->mc(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void
.end method
