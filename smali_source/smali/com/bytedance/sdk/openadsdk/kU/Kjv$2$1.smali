.class Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kU/Kjv$2;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/kU/Kjv$2;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kU/Kjv$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->kU:Lcom/bytedance/sdk/openadsdk/kU/Kjv$2;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hMq()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->tul()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;

    .line 19
    .line 20
    const/16 v1, -0x12

    .line 21
    .line 22
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->GNk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->mc(Landroid/content/Context;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/content/Context;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    .line 104
    move-result v1

    .line 105
    .line 106
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-gt v3, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    if-gt v1, v2, :cond_4

    .line 123
    .line 124
    if-gez v1, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "The banner size invalid width="

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, ",height="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const/16 v2, -0x13

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->onError(ILjava/lang/String;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;

    .line 167
    const/4 v1, -0x4

    .line 168
    .line 169
    const-string v2, "adslot is null"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->onError(ILjava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_6
    const/4 v1, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;

    .line 195
    .line 196
    const/16 v4, 0x1388

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/enB;I)V

    .line 200
    return-void
.end method
