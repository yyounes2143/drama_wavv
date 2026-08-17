.class public Lcom/bytedance/sdk/openadsdk/common/hLn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

.field protected Kjv:Landroid/view/View;

.field protected Yhp:Landroid/content/Context;

.field private kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv:Landroid/view/View;

    .line 12
    return-void
.end method

.method private kU()Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 24
    .line 25
    .line 26
    const v3, 0x1f000031

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v3, 0x42800000    # 64.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 57
    .line 58
    .line 59
    const v3, 0x1f000032

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v4, 0x435b0000    # 219.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 72
    move-result v3

    .line 73
    const/4 v5, -0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 84
    move-result v3

    .line 85
    .line 86
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 94
    .line 95
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v6, 0x43160000    # 150.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 127
    const/4 v3, -0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 150
    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 157
    move-result v2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 160
    .line 161
    const/high16 v4, 0x40c00000    # 6.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 171
    .line 172
    const/high16 v3, 0x42000000    # 32.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 176
    move-result v2

    .line 177
    .line 178
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-object v0
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public Kjv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv:Landroid/view/View;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setProgress(I)V

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 3
    return-object v0
.end method

.method public mc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    .line 6
    return-void
.end method
