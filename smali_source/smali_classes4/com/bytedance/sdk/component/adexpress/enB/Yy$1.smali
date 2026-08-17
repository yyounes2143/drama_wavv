.class Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/Yy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Lcom/bytedance/sdk/component/adexpress/enB/mc;

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
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const/high16 v4, 0x40a00000    # 5.0f

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
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const/high16 v5, 0x41a00000    # 20.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    add-int/2addr v1, v3

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Lcom/bytedance/sdk/component/adexpress/enB/mc;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 78
    move-result v3

    .line 79
    sub-float/2addr v1, v3

    .line 80
    float-to-int v1, v1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 90
    move-result v3

    .line 91
    float-to-int v3, v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    .line 94
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Lcom/bytedance/sdk/component/adexpress/enB/mc;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v1

    .line 105
    neg-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v1, v2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 117
    move-result v3

    .line 118
    add-float/2addr v3, v1

    .line 119
    float-to-int v1, v3

    .line 120
    .line 121
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Lcom/bytedance/sdk/component/adexpress/enB/mc;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v1

    .line 132
    neg-int v1, v1

    .line 133
    int-to-float v1, v1

    .line 134
    div-float/2addr v1, v2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 144
    move-result v2

    .line 145
    add-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    .line 148
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 154
    .line 155
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yy$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/Yy;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/Yy;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/Yy;)Landroid/widget/ImageView;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method
