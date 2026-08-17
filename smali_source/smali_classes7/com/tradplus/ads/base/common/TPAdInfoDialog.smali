.class public Lcom/tradplus/ads/base/common/TPAdInfoDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private btn_close:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private isAutoload:Z

.field private layout_info:Landroid/widget/LinearLayout;

.field private tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/ads/base/bean/TPAdInfo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->isAutoload:Z

    .line 10
    return-void
.end method

.method private bindTextView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    const/high16 v1, 0x41900000    # 18.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const v2, 0x106000b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->layout_info:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method private setInfoText()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "AdUnitId"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Format"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Network"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Network Placement"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Ecpm($)"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "Ecpmcny(\uffe5)"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "EcpmPrecision"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "EcpmLevel"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 88
    .line 89
    iget-wide v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "Load Time(ms)"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "Reward Name"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 117
    .line 118
    iget v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "Reward Number"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "ISO Code"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 144
    .line 145
    iget-boolean v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v3}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "isBidding"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 162
    .line 163
    iget v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "Waterfall Index"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "RequestId"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "Channel"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "SubChannel"

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "SceneId"

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bucketId:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "BucketId"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->segmentId:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "SegmentId"

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->isAutoload:Z

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v3}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string v1, "is Autoload"

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method private setWindowSize()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x780

    .line 18
    .line 19
    const/16 v1, 0x438

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    move v7, v1

    .line 37
    move v1, v0

    .line 38
    move v0, v7

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v2

    .line 47
    int-to-double v3, v0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 53
    mul-double/2addr v3, v5

    .line 54
    double-to-int v0, v3

    .line 55
    .line 56
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    int-to-double v0, v1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 63
    mul-double/2addr v0, v3

    .line 64
    double-to-int v0, v0

    .line 65
    .line 66
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    .line 69
    const v0, 0x3f333333    # 0.7f

    .line 70
    .line 71
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "tp_layout_adinfo"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "tp_layout_info"

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->layout_info:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "btn_close"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->btn_close:Landroid/widget/Button;

    .line 53
    .line 54
    new-instance v0, Lcom/tradplus/ads/base/common/TPAdInfoDialog$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog$1;-><init>(Lcom/tradplus/ads/base/common/TPAdInfoDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->setWindowSize()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->setInfoText()V

    .line 67
    return-void
.end method
