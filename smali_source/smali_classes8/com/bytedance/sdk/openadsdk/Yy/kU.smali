.class public Lcom/bytedance/sdk/openadsdk/Yy/kU;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# instance fields
.field private VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 16
    .line 17
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    const/high16 v2, 0x41d00000    # 26.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 52
    .line 53
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NCH:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 59
    .line 60
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    const/4 v3, -0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    const/16 v4, 0x50

    .line 93
    .line 94
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 100
    move-result v4

    .line 101
    .line 102
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 145
    .line 146
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->DY:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 152
    .line 153
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 170
    const/4 v1, 0x2

    .line 171
    .line 172
    const/high16 v4, 0x41400000    # 12.0f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTtBuDescTV()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getTtBuImg()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/kU;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/kU;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
