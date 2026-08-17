.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORED_BANNER:I = 0x2

.field public static final FIX_BANNER:I = 0x1

.field public static final INLINE_BANNER:I = 0x3

.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private AXE:Ljava/lang/String;

.field private Ff:Z

.field private GNk:I

.field private KeJ:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Pdn:I

.field private QWA:I

.field private RDh:Ljava/lang/String;

.field private SI:I

.field private Sk:I

.field private TVS:Z

.field private VN:Ljava/lang/String;

.field private Yhp:I

.field private Yy:Z

.field private bea:Ljava/lang/String;

.field private enB:I

.field private fWG:Z

.field private hLn:Ljava/lang/String;

.field private hMq:Ljava/lang/String;

.field private kU:F

.field private kZ:I

.field private lhA:I

.field private mc:F

.field private rCy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tul:I

.field private vd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ff:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yy:Z

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->QWA:I

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kZ:I

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tul:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sk:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk:I

    return p1
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->RDh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yy:Z

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc:F

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB:I

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rCy:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fWG:Z

    return p1
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vd:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KeJ:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU:F

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp:I

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->VN:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ff:Z

    return p1
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lhA:I

    return p1
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXE:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sk:I

    return p1
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bea:Ljava/lang/String;

    return-object p1
.end method

.method public static getPosition(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    .line 1
    .line 2
    const-string v0, "mMediaExtra"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    .line 14
    .line 15
    const/16 v4, 0x280

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, "mImgAcceptedHeight"

    .line 22
    .line 23
    const/16 v5, 0x140

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    const-string v5, "mExpressViewAcceptedWidth"

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v8

    .line 36
    .line 37
    const-string v5, "mExpressViewAcceptedHeight"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-string v7, "mCodeId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 51
    .line 52
    const-string v7, "mAdCount"

    .line 53
    const/4 v10, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 61
    .line 62
    const-string v7, "mIsAutoPlay"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 92
    .line 93
    const-string v3, "mSupportDeepLink"

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 102
    .line 103
    const-string v3, "mRewardName"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 111
    .line 112
    const-string v3, "mRewardAmount"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 127
    .line 128
    const-string v3, "mUserID"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 136
    .line 137
    const-string v1, "mNativeAdType"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 145
    .line 146
    const-string v1, "mIsExpressAd"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 154
    .line 155
    const-string v1, "mBidAdm"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 163
    .line 164
    const-string v1, "mAdId"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 172
    .line 173
    const-string v1, "mCreativeId"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 181
    .line 182
    const-string v1, "mExt"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 197
    .line 198
    const-string v0, "mBannerType"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v1, "mDurationSlotType"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 219
    return-object v0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SI:I

    return p1
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hMq:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pdn:I

    return p1
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hLn:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB:I

    .line 3
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBannerType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sk:I

    .line 3
    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hMq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDurationSlotType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lhA:I

    .line 3
    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU:F

    .line 3
    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc:F

    .line 3
    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KeJ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk:I

    .line 3
    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp:I

    .line 3
    return v0
.end method

.method public getIsRotateBanner()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->QWA:I

    .line 3
    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->RDh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SI:I

    .line 3
    return v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rCy:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pdn:I

    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->VN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRotateOrder()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tul:I

    .line 3
    return v0
.end method

.method public getRotateTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kZ:I

    .line 3
    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hLn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ff:Z

    .line 3
    return v0
.end method

.method public isExpressAd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yy:Z

    .line 3
    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TVS:Z

    .line 3
    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fWG:Z

    .line 3
    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB:I

    .line 3
    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lhA:I

    .line 3
    return-void
.end method

.method public setExpressViewAccepted(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc:F

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU:F

    .line 5
    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->QWA:I

    .line 3
    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SI:I

    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TVS:Z

    .line 3
    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tul:I

    .line 3
    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kZ:I

    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "mCodeId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "mAdCount"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "mIsAutoPlay"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ff:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "mImgAcceptedWidth"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "mImgAcceptedHeight"

    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "mExpressViewAcceptedWidth"

    .line 43
    .line 44
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc:F

    .line 45
    float-to-double v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "mExpressViewAcceptedHeight"

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU:F

    .line 53
    float-to-double v2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "mSupportDeepLink"

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fWG:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "mRewardName"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->VN:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "mRewardAmount"

    .line 73
    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pdn:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "mMediaExtra"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->RDh:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v1, "mUserID"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hLn:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "mNativeAdType"

    .line 94
    .line 95
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SI:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v1, "mIsExpressAd"

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yy:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "mAdId"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXE:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v1, "mCreativeId"

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bea:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v1, "mExt"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KeJ:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v1, "mBidAdm"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hMq:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v1, "mUserData"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vd:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "mDurationSlotType"

    .line 143
    .line 144
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lhA:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v1, "mBannerType"

    .line 150
    .line 151
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sk:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
