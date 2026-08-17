.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/kU;


# instance fields
.field Kjv:Landroid/widget/TextView;

.field QWA:Z

.field Yhp:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->QWA:Z

    .line 7
    .line 8
    new-instance v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getClickArea()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v0, Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Yhp:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v1, 0x42200000    # 40.0f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    .line 49
    const/high16 v2, 0x41700000    # 15.0f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const p1, 0x800055

    .line 61
    .line 62
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    const/16 p1, 0x14

    .line 65
    .line 66
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    .line 83
    const/high16 p3, 0x41c80000    # 25.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    const-string p3, "#57000000"

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    move-result p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 103
    .line 104
    const/high16 p3, 0x41200000    # 10.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 p3, 0x11

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 117
    const/4 p3, -0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Yhp:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Yhp:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Yhp:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iput-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/kU;)V

    .line 180
    return-void
.end method

.method private GNk(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    :try_start_0
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->enB:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    return-void

    .line 27
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->GNk(Landroid/view/View;)V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public Pdn()Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Pdn()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    move-wide v2, v4

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB()F

    .line 15
    move-result v1

    .line 16
    float-to-double v6, v1

    .line 17
    add-double/2addr v2, v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->fWG()F

    .line 21
    move-result v1

    .line 22
    float-to-double v6, v1

    .line 23
    add-double/2addr v4, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->mc()F

    .line 27
    move-result v1

    .line 28
    float-to-double v6, v1

    .line 29
    sub-double/2addr v2, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU()F

    .line 33
    move-result v1

    .line 34
    float-to-double v6, v1

    .line 35
    sub-double/2addr v4, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->SI()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    double-to-float v1, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kU:F

    .line 57
    add-float/2addr v1, v7

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/mc/Yhp;->Kjv(Landroid/content/Context;)Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicWidth()I

    .line 85
    move-result v6

    .line 86
    .line 87
    sub-int v1, v6, v1

    .line 88
    .line 89
    sub-int v0, v6, v0

    .line 90
    move v11, v1

    .line 91
    move v1, v0

    .line 92
    move v0, v11

    .line 93
    .line 94
    :cond_1
    const-string v6, "open_ad"

    .line 95
    .line 96
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v7

    .line 125
    double-to-float v8, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 129
    move-result v7

    .line 130
    float-to-int v7, v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    iget v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->enB:F

    .line 137
    add-float/2addr v8, v10

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 141
    move-result v8

    .line 142
    float-to-int v8, v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0, v7, v1, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;->Kjv(IIII)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Yhp:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 155
    .line 156
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kU:F

    .line 157
    float-to-double v6, v0

    .line 158
    .line 159
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->enB:F

    .line 160
    float-to-double v8, v0

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->hMq()F

    .line 166
    move-result v10

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->updateRenderInfoForVideo(DDDDF)V

    .line 170
    const/4 v0, 0x1

    .line 171
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rk()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->QWA:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    const/16 v2, 0x3c

    .line 28
    .line 29
    if-lt p1, v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    div-int/lit8 v4, p1, 0x3c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v3, "00"

    .line 47
    .line 48
    :goto_0
    const-string v4, ":"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    rem-int/2addr p1, v2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    if-le p1, v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, v3, v0}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->QWA:Z

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-ge v1, p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->GNk(Landroid/view/View;)V

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/LyD;->Kjv:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void
.end method
