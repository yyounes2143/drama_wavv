.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;,
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;
    }
.end annotation


# static fields
.field public static final CAP_AUDIO_AAC:I = 0x8

.field public static final CAP_AUDIO_DD:I = 0x10

.field public static final CAP_AUDIO_DDP:I = 0x20

.field public static final CAP_AUDIO_DTS:I = 0x80

.field public static final CAP_AUDIO_FLAC:I = 0x40

.field public static final CAP_VIDEO_AVC:I = 0x1

.field public static final CAP_VIDEO_HEVC:I = 0x2

.field public static final CAP_VIDEO_VP8:I = 0x100

.field public static final CAP_VIDEO_VP9:I = 0x4

.field public static final PLAYER_LEVEL_0:I = 0x0

.field public static final PLAYER_LEVEL_1:I = 0x1

.field public static final PLAYER_LEVEL_11:I = 0xb

.field public static final PLAYER_LEVEL_16:I = 0x10

.field public static final PLAYER_LEVEL_21:I = 0x15

.field public static final PLAYER_LEVEL_26:I = 0x1a

.field public static final PLAYER_LEVEL_28:I = 0x1c

.field public static final PLAYER_LEVEL_33:I = 0x21

.field public static final PLAYER_LEVEL_6:I = 0x6

.field public static final PLAYER_LEVEL_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TPCodecUtils"

.field private static final VVC_SHD_HISI_CPU_NAME:Ljava/lang/String; = "Kirin9000E"

.field private static final VVC_SHD_MTK_CPU_NAME:Ljava/lang/String; = "MT6893"

.field private static final VVC_SHD_QUALCOMMN_CPU_NAME:Ljava/lang/String; = "SM8250"

.field private static final VVC_SHD_SAMSUNG_CPU_NAME:Ljava/lang/String; = "Exynos2100"

.field private static mAACMaxSupportedBitrate:I = 0x7c830

.field private static mAACMaxSupportedChannels:I = 0x8

.field private static mAACMaxSupportedSamplerate:I = 0x17700

.field private static mAMediaCodecBlackListInstance:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAMediaCodecBlackListModel:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mAMediaCodecCapList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAudioMaxCapCodecInstance:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAvs3DeviceLevel:I = -0x1

.field private static mCodecCapBlackList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mCodecCapWhiteList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context; = null

.field private static mDDPMaxSupportedBitrate:I = 0x5dc000

.field private static mDDPMaxSupportedChannels:I = 0x8

.field private static mDDPMaxSupportedSamplerate:I = 0xbb80

.field private static mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mDrmL1BlackList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mFLACMaxSupportedBitrate:I = 0x1406f40

.field private static mFLACMaxSupportedChannels:I = 0x8

.field private static mFLACMaxSupportedSamplerate:I = 0x2ee00

.field private static mFhdAvs3HisiIndex:I = 0x0

.field private static mFhdAvs3QualcommIndex:I = 0x0

.field private static mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHDRVividSupportVersionMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;"
        }
    .end annotation
.end field

.field private static mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mHdHevcHisiIndex:I = 0x0

.field private static mHdHevcMtkIndex:I = 0x0

.field private static mHdHevcQualcommIndex:I = 0x0

.field private static mHdHevcSamsungIndex:I = 0x0

.field private static mHdrBlackMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHdrWhiteMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHevcDeviceLevel:I = -0x1

.field private static mIsFFmpegCapGot:Z = false

.field private static mIsInitDone:Z = false

.field private static mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache; = null

.field private static mMaxACodecHwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxACodecSwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecHwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecSwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mPreferredSoftwareComponent:Z = false

.field private static mShdAvs3QualcommIndex:I = 0x0

.field private static mShdHevcHisiIndex:I = 0x0

.field private static mShdHevcMtkIndex:I = 0x0

.field private static mShdHevcQualcommIndex:I = 0x0

.field private static mShdHevcSamsungIndex:I = 0x0

.field private static mSupportedMediaCodec:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mVMediaCodecBlackListModel:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mVMediaCodecCapList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;",
            ">;"
        }
    .end annotation
.end field

.field private static mVvcDeviceLevel:I = -0x1

.field private static mWideVineBlackListModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsInitDone:Z

    .line 102
    .line 103
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    .line 120
    .line 121
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    .line 122
    const/4 v2, 0x3

    .line 123
    .line 124
    sput v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    .line 125
    .line 126
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcSamsungIndex:I

    .line 127
    const/4 v1, 0x5

    .line 128
    .line 129
    sput v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcSamsungIndex:I

    .line 130
    .line 131
    const/16 v3, 0x3a

    .line 132
    .line 133
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    .line 134
    .line 135
    const/16 v3, 0x37

    .line 136
    .line 137
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    sput v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    .line 142
    .line 143
    new-instance v3, Landroid/util/SparseArray;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 147
    .line 148
    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    .line 149
    .line 150
    new-instance v3, Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    const-string v5, "NX511J"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v6, "Hi3798MV100"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 183
    .line 184
    const-string/jumbo v6, "\u957f\u8679\u667a\u80fd\u7535\u89c6"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v7, "Android TV on Tcl 901"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string/jumbo v7, "xt880b"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string/jumbo v4, "video/avc"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 211
    .line 212
    const-string/jumbo v4, "video/hevc"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 218
    .line 219
    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 225
    .line 226
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 232
    .line 233
    const-string/jumbo v4, "video/av01"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 239
    .line 240
    const-string v4, "audio/mp4a-latm"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 246
    .line 247
    const-string v4, "audio/ac3"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 253
    .line 254
    const-string v4, "audio/eac3"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 260
    .line 261
    const-string v4, "audio/eac3-joc"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 267
    .line 268
    const-string v4, "audio/flac"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 274
    .line 275
    const-string v4, "audio/vnd.dts"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    .line 281
    .line 282
    const-string v4, "OMX.qti.audio.decoder.flac"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 288
    .line 289
    const-string v4, "SM-J7008"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 295
    .line 296
    const-string v4, "SM-J5008"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 302
    .line 303
    const-string v4, "TCL i806"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 314
    .line 315
    const-string/jumbo v4, "vivo Y11i T"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 326
    .line 327
    const-string v4, "MI 1S"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 333
    .line 334
    const-string v4, "SP9832A"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 340
    .line 341
    const-string v4, "SP9830A"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 347
    .line 348
    const-string v4, "VOTO GT17"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 354
    .line 355
    const-string v4, "EVA-AL10"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 361
    .line 362
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 363
    .line 364
    .line 365
    const v5, 0x98967f

    .line 366
    .line 367
    .line 368
    const v6, 0x10c985

    .line 369
    .line 370
    const/16 v7, 0x63

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 374
    .line 375
    const-string v8, "TAS-AL00"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 381
    .line 382
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 386
    .line 387
    const-string v8, "TAS-TL00"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 393
    .line 394
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 398
    .line 399
    const-string v8, "TAS-AN00"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 405
    .line 406
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 410
    .line 411
    const-string v8, "LIO-AN00"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 417
    .line 418
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 422
    .line 423
    const-string v8, "LIO-AN00P"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 429
    .line 430
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 434
    .line 435
    const-string v8, "LIO-AN00m"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 441
    .line 442
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 446
    .line 447
    const-string v8, "LIO-TL00"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 453
    .line 454
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 458
    .line 459
    const-string v8, "LIO-AL00"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 465
    .line 466
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 470
    .line 471
    const-string v8, "ANA-AN00"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 477
    .line 478
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 482
    .line 483
    const-string v8, "ANA-TN00"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 489
    .line 490
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 494
    .line 495
    const-string v8, "ELS-AN00"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 501
    .line 502
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 503
    .line 504
    .line 505
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 506
    .line 507
    const-string v6, "ELS-TN00"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 513
    .line 514
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 515
    .line 516
    .line 517
    const v6, 0x10c986

    .line 518
    .line 519
    .line 520
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 521
    .line 522
    const-string v6, "ELS-AN10"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 528
    .line 529
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 530
    .line 531
    .line 532
    const v6, 0x10c976

    .line 533
    .line 534
    .line 535
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 536
    .line 537
    const-string v8, "MRX-AL09"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 543
    .line 544
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 548
    .line 549
    const-string v8, "MRX-AL19"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 555
    .line 556
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 560
    .line 561
    const-string v8, "MRX-W09"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 567
    .line 568
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 569
    .line 570
    .line 571
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 572
    .line 573
    const-string v8, "MRX-W19"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 579
    .line 580
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 581
    .line 582
    .line 583
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 584
    .line 585
    const-string v8, "MRX-AN19"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 591
    .line 592
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 593
    .line 594
    .line 595
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 596
    .line 597
    const-string v8, "MRX-W29"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 603
    .line 604
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 605
    .line 606
    .line 607
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 608
    .line 609
    const-string v1, "MRX-W39"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 615
    .line 616
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 617
    .line 618
    .line 619
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 620
    .line 621
    const-string v4, "OCE-AN00"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 627
    .line 628
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 632
    .line 633
    const-string v4, "OCE-AN10"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 639
    .line 640
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 644
    .line 645
    const-string v4, "OCE-AL50"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 651
    .line 652
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 656
    .line 657
    const-string v4, "OCE-AN50"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 663
    .line 664
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 668
    .line 669
    const-string v4, "NOH-NX9"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 675
    .line 676
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 680
    .line 681
    const-string v4, "NOH-AN00"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 687
    .line 688
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 692
    .line 693
    const-string v4, "NOH-AN01"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 699
    .line 700
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 701
    .line 702
    .line 703
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 704
    .line 705
    const-string v4, "NOH-AL00"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 711
    .line 712
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 716
    .line 717
    const-string v4, "NOP-AN00"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 723
    .line 724
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 725
    .line 726
    .line 727
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 728
    .line 729
    const-string v4, "JAD-AN00"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 735
    .line 736
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 740
    .line 741
    const-string v4, "JAD-AN10"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 747
    .line 748
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 749
    .line 750
    .line 751
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 752
    .line 753
    const-string v4, "JAD-AL50"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 759
    .line 760
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 761
    .line 762
    .line 763
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 764
    .line 765
    const-string v4, "JAD-AL60"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 771
    .line 772
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 776
    .line 777
    const-string v4, "JAD-N29"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 783
    .line 784
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 785
    .line 786
    .line 787
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 788
    .line 789
    const-string v4, "JAD-N09"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 795
    .line 796
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 797
    .line 798
    .line 799
    const v4, 0x30dfb

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 803
    .line 804
    const-string v6, "HEGE-550"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 810
    .line 811
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 812
    .line 813
    .line 814
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 815
    .line 816
    const-string v6, "HEGE-550B"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 822
    .line 823
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 824
    .line 825
    .line 826
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 827
    .line 828
    const-string v6, "HEGE-550C"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 834
    .line 835
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 836
    .line 837
    .line 838
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 839
    .line 840
    const-string v6, "HEGE-550X"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 846
    .line 847
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 848
    .line 849
    .line 850
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 851
    .line 852
    const-string v6, "HEGE-550AX"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 858
    .line 859
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 860
    .line 861
    .line 862
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 863
    .line 864
    const-string v6, "HEGE-560"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 870
    .line 871
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 872
    .line 873
    .line 874
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 875
    .line 876
    const-string v6, "HEGE-560B"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 882
    .line 883
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 884
    .line 885
    .line 886
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 887
    .line 888
    const-string v4, "HEGE-570"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 894
    .line 895
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 896
    .line 897
    .line 898
    const v4, 0x30dec

    .line 899
    .line 900
    .line 901
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 902
    .line 903
    const-string v4, "PLAT-760"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 909
    .line 910
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 911
    .line 912
    .line 913
    const v4, 0x30df9

    .line 914
    .line 915
    .line 916
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 917
    .line 918
    const-string v6, "KANT-350"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 924
    .line 925
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 929
    .line 930
    const-string v6, "KANT-350B"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 936
    .line 937
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 938
    .line 939
    .line 940
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 941
    .line 942
    const-string v6, "KANT-350C"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 948
    .line 949
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 950
    .line 951
    .line 952
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 953
    .line 954
    const-string v6, "KANT-350S"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 960
    .line 961
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 962
    .line 963
    .line 964
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 965
    .line 966
    const-string v6, "KANT-360"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 972
    .line 973
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 974
    .line 975
    .line 976
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 977
    .line 978
    const-string v6, "KANT-360S"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 984
    .line 985
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 986
    .line 987
    .line 988
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 989
    .line 990
    const-string v6, "KANT-370"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 996
    .line 997
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1001
    .line 1002
    const-string v4, "KANT-370S"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1008
    .line 1009
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1010
    .line 1011
    .line 1012
    const v4, 0x30df7

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1016
    .line 1017
    const-string v6, "KANT-359"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1023
    .line 1024
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1028
    .line 1029
    const-string v4, "KANT-369"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1035
    .line 1036
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1040
    .line 1041
    const-string v4, "THAL-550"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1047
    .line 1048
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1052
    .line 1053
    const-string v4, "THAL-560"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1059
    .line 1060
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1064
    .line 1065
    const-string v4, "THAL-570"

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1071
    .line 1072
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1076
    .line 1077
    const-string v4, "THAL-580"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1083
    .line 1084
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1088
    .line 1089
    const-string v4, "FREG-770"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1095
    .line 1096
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1100
    .line 1101
    const-string v4, "DESC-220"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1107
    .line 1108
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1109
    .line 1110
    .line 1111
    const v4, 0x9ba5ed

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1115
    .line 1116
    const-string v6, "DESC-250SY"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1122
    .line 1123
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1127
    .line 1128
    const-string v6, "DESC-250S"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1134
    .line 1135
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1139
    .line 1140
    const-string v6, "DESC-250SZ"

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1146
    .line 1147
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1151
    .line 1152
    const-string v6, "DESC-250"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1158
    .line 1159
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1163
    .line 1164
    const-string v6, "DESC-260SY"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1170
    .line 1171
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1175
    .line 1176
    const-string v6, "DESC-260S"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1182
    .line 1183
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1187
    .line 1188
    const-string v6, "DESC-260SZ"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1194
    .line 1195
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1199
    .line 1200
    const-string v4, "DESC-260"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1206
    .line 1207
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1208
    .line 1209
    .line 1210
    const v4, 0x9ba5e3

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v3, v5, v4, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1214
    .line 1215
    const-string v4, "DESC-270"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1221
    .line 1222
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1226
    .line 1227
    const-string v4, "SOKR-790A"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 1233
    .line 1234
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    .line 1238
    .line 1239
    const-string v4, "VOLT-350S"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    const-string v3, "RVL-AL09"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    const-string v3, "CLT-L29"

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    const-string v3, "ASUS_Z00AD"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    move-result-object v3

    .line 1270
    .line 1271
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    .line 1277
    .line 1278
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;-><init>()V

    .line 1282
    .line 1283
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;->DEFINITION_720P:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;

    .line 1284
    .line 1285
    const-string v5, "SM8250"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1289
    move-result-object v3

    .line 1290
    const/4 v5, 0x1

    .line 1291
    .line 1292
    const-string v6, "MT6893"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1296
    move-result-object v3

    .line 1297
    const/4 v5, 0x2

    .line 1298
    .line 1299
    const-string v6, "Kirin9000E"

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1303
    move-result-object v3

    .line 1304
    .line 1305
    const-string v5, "Exynos2100"

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    .line 1309
    move-result-object v2

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->build()Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;

    .line 1313
    move-result-object v2

    .line 1314
    .line 1315
    const/16 v3, 0xc1

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    .line 1321
    .line 1322
    const/16 v2, 0x15

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    move-result-object v2

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 1332
    .line 1333
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1334
    .line 1335
    const/16 v2, 0x1e

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1339
    .line 1340
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1341
    .line 1342
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1346
    .line 1347
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1348
    .line 1349
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1353
    .line 1354
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1355
    .line 1356
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1360
    .line 1361
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1362
    .line 1363
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1367
    .line 1368
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1369
    .line 1370
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1374
    .line 1375
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1376
    .line 1377
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 1381
    .line 1382
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 1383
    .line 1384
    new-instance v0, Ljava/util/HashMap;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1388
    .line 1389
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 1390
    .line 1391
    new-instance v0, Ljava/util/HashMap;

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1395
    .line 1396
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 1397
    .line 1398
    new-instance v0, Ljava/util/HashMap;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1402
    .line 1403
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 1404
    .line 1405
    new-instance v0, Ljava/util/HashMap;

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1409
    .line 1410
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 1411
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsInitDone:Z

    .line 3
    return p0
.end method

.method public static addDRMLevel1Blacklist(I)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static addHDRBlackList(ILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method private static addHDRVersionRangeToWhiteList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isTheSameVersionRange(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public static addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "TPCodecUtils"

    .line 11
    .line 12
    const-string p1, "addHDRVideoDecoderTypeWhiteList, decoder not support."

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->addHDRVersionRangeToWhiteList(ILcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Ljava/util/HashMap;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 p0, 0x1

    .line 29
    :goto_2
    return p0
.end method

.method public static addHDRWhiteList(ILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static checkHDRVividSupportByVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2, v2, v3}, [I

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    const-string v6, "TPCodecUtils"

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_8

    .line 21
    .line 22
    const-string v5, "\\."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    array-length v10, v5

    .line 28
    .line 29
    if-ne v10, v8, :cond_8

    .line 30
    .line 31
    aget-object v10, v5, v9

    .line 32
    .line 33
    const-string v11, " "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    array-length v11, v10

    .line 39
    .line 40
    if-ne v11, v1, :cond_0

    .line 41
    .line 42
    aget-object v10, v10, v2

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    aput-object v10, v5, v9

    .line 47
    .line 48
    :cond_0
    aget-object v10, v5, v3

    .line 49
    .line 50
    const-string v11, "\\("

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    array-length v11, v10

    .line 56
    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    aget-object v10, v10, v9

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    aput-object v10, v5, v3

    .line 64
    :cond_1
    move v10, v9

    .line 65
    .line 66
    :goto_0
    if-ge v10, v8, :cond_3

    .line 67
    .line 68
    aget-object v11, v5, v10

    .line 69
    .line 70
    if-eqz v11, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 74
    move-result v11

    .line 75
    .line 76
    aget v12, v4, v10

    .line 77
    .line 78
    if-eq v11, v12, :cond_2

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-ne v4, v7, :cond_4

    .line 90
    move v5, v9

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v4, -0x2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 97
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 98
    :goto_1
    add-int/2addr v4, v2

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ne v4, v7, :cond_5

    .line 105
    move v10, v9

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v10, v4, -0x1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v10, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 112
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :goto_2
    add-int/2addr v4, v2

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    move v4, v9

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v4, v0, -0x1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 127
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    :goto_3
    if-ne v0, v7, :cond_7

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v11, v0, 0x1

    .line 133
    add-int/2addr v0, v8

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-static {p1, v11, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 137
    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    goto :goto_6

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    move-exception p1

    .line 142
    move v4, v9

    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception p1

    .line 145
    move v4, v9

    .line 146
    move v10, v4

    .line 147
    goto :goto_4

    .line 148
    :catch_3
    move-exception p1

    .line 149
    move v4, v9

    .line 150
    move v5, v4

    .line 151
    move v10, v5

    .line 152
    .line 153
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v11, "checkHDRVividSupportByVersion failed(versionValue):"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v6, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_5
    move p1, v9

    .line 174
    .line 175
    .line 176
    :goto_6
    const v0, 0x186a0

    .line 177
    mul-int/2addr v5, v0

    .line 178
    .line 179
    mul-int/lit16 v10, v10, 0x2710

    .line 180
    add-int/2addr v10, v5

    .line 181
    .line 182
    const/16 v0, 0x3e8

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0, v10, p1}, LD/u;->a(IIII)I

    .line 186
    move-result p1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    :goto_7
    move p1, v9

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const-string v0, "patch"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    array-length v5, v4

    .line 202
    .line 203
    if-ne v5, v1, :cond_a

    .line 204
    .line 205
    aget-object v4, v4, v2

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    move-result v4

    .line 212
    .line 213
    if-ne v4, v3, :cond_a

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 217
    move-result v0

    .line 218
    .line 219
    if-ne v0, v7, :cond_9

    .line 220
    goto :goto_9

    .line 221
    .line 222
    :cond_9
    add-int/lit8 v3, v0, 0x5

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x7

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    .line 228
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 229
    goto :goto_a

    .line 230
    :catch_4
    move-exception v0

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "checkHDRVividSupportByVersion failed(patchValue):"

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v6, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_a
    :goto_9
    move v0, v9

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInHDRVividWhiteList(Ljava/lang/String;II)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    const-string v4, " patch:"

    .line 259
    .line 260
    const-string v5, " version:"

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    const-string v0, "checkHDRVividSupportByVersion in HDRVivid whitelist, model:"

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0, p0, v5, v4}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v6, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    return v2

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInHDRVividBlackList(Ljava/lang/String;II)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    const-string v0, "checkHDRVividSupportByVersion in HDRVivid blacklist, model:"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0, p0, v5, v4}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v6, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    return v9

    .line 303
    .line 304
    :cond_c
    sget-object p2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    move-result p2

    .line 309
    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    sget-object p2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 319
    .line 320
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 321
    .line 322
    if-gt p1, p2, :cond_e

    .line 323
    .line 324
    iget p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 325
    .line 326
    if-le p1, p2, :cond_d

    .line 327
    return v2

    .line 328
    .line 329
    :cond_d
    if-ne p1, p2, :cond_e

    .line 330
    .line 331
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 332
    .line 333
    if-gt v0, p1, :cond_e

    .line 334
    .line 335
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 336
    .line 337
    if-lt v0, p0, :cond_e

    .line 338
    return v2

    .line 339
    :cond_e
    return v9
.end method

.method private static convertDefinitionNameToDecodeLevel(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static convertDolbyVisionToOmxLevel(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    .line 4
    const-string v1, "TPCodecUtils"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    const-string v3, "convertDolbyVisionToOmxLevel dolbyVisionLevel:"

    .line 14
    .line 15
    const-string v4, " omxLevel:"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v3, v4}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    const-string v0, "convertDolbyVisionToOmxLevel Unsupported level"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return p0
.end method

.method public static convertDolbyVisionToOmxProfile(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    .line 4
    const-string v1, "TPCodecUtils"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x200

    .line 10
    .line 11
    if-gt p0, v3, :cond_0

    .line 12
    .line 13
    const-string v3, "convertDolbyVisionToOmxProfile dolbyVisionProfile:"

    .line 14
    .line 15
    const-string v4, " omxProfile:"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v3, v4}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    const-string v0, "convertDolbyVisionToOmxProfile Unsupported profile"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return p0
.end method

.method public static enableDrmL3(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    return-void
.end method

.method public static declared-synchronized getACodecSWMaxCapabilityMap()Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 20
    .line 21
    sget v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAACMaxSupportedSamplerate:I

    .line 22
    .line 23
    sget v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAACMaxSupportedBitrate:I

    .line 24
    .line 25
    sget v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAACMaxSupportedChannels:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 32
    .line 33
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 34
    .line 35
    sget v11, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFLACMaxSupportedSamplerate:I

    .line 36
    .line 37
    sget v12, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFLACMaxSupportedBitrate:I

    .line 38
    .line 39
    sget v13, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFLACMaxSupportedChannels:I

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v8 .. v13}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 46
    .line 47
    new-instance v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 48
    .line 49
    sget v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedSamplerate:I

    .line 50
    .line 51
    sget v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedBitrate:I

    .line 52
    .line 53
    sget v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedChannels:I

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, v9

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 60
    .line 61
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 62
    .line 63
    sget v13, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedSamplerate:I

    .line 64
    .line 65
    sget v14, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedBitrate:I

    .line 66
    .line 67
    sget v15, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDDPMaxSupportedChannels:I

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v10, v3

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 74
    .line 75
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 76
    .line 77
    const/16 v5, 0x138a

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 87
    .line 88
    const/16 v4, 0x1394

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 98
    .line 99
    const/16 v2, 0x138b

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    .line 109
    .line 110
    const/16 v2, 0x13b0

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v0

    .line 121
    return-object v1

    .line 122
    .line 123
    :catch_0
    :try_start_2
    const-string v1, "TPCodecUtils"

    .line 124
    .line 125
    const-string v2, "getACodecSWMaxCapabilityMap exception"

    .line 126
    const/4 v3, 0x4

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    monitor-exit v0

    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v1
.end method

.method public static declared-synchronized getAMediaCodecMaxCapabilityMap()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudio()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isSupportedMediaCodec(Ljava/lang/String;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInMediaCodecBlackList(Ljava/lang/String;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isAMediaCodecBlackListInstance(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxProfileLevel()Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    new-instance v13, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 69
    .line 70
    iget v8, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 71
    .line 72
    iget v9, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    .line 76
    move-result v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioBitRate()I

    .line 80
    move-result v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioChannels()I

    .line 84
    move-result v12

    .line 85
    move-object v7, v13

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    .line 89
    .line 90
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    .line 108
    move-result v6

    .line 109
    .line 110
    sget-object v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 125
    .line 126
    iget v7, v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxSampleRate:I

    .line 127
    .line 128
    if-gt v6, v7, :cond_1

    .line 129
    .line 130
    const-string v6, "audio/eac3-joc"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    sget-object v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v13, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v4, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 166
    move-result v6

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    sget-object v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v13, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v4, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 185
    .line 186
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_3
    :try_start_2
    const-string v2, "TPCodecUtils"

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "getAMediaCodecMaxCapabilityMap failed:"

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x4

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    :cond_4
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    monitor-exit v0

    .line 221
    return-object v1

    .line 222
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    throw v1
.end method

.method public static getAV1SWDecodeLevel()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getAudioMediaCodecPassThroughCap(III)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x138c

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    const/4 p0, 0x7

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    const/16 p0, 0x32

    .line 15
    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/16 p0, 0x3c

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_3
    :goto_0
    const/16 p0, 0x8

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->isAudioPassThroughSupport(II)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static getAvs3SWDecodeLevel()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "[getAvs3SWDecodeLevel], mCpuHWProducter = "

    .line 15
    .line 16
    const-string v4, ", getMaxCpuFreq() = "

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, ", numCores = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, ", mCpuHWProductIdx="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, ", hardware="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    const-string v4, "TPCodecUtils"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    if-eq v4, v0, :cond_0

    .line 71
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    .line 74
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 75
    .line 76
    if-eq v4, v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    if-eq v1, v4, :cond_2

    .line 84
    .line 85
    if-eq v1, v3, :cond_1

    .line 86
    const/4 v0, 0x3

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    .line 92
    .line 93
    if-lt v2, v1, :cond_2

    .line 94
    .line 95
    :goto_0
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    .line 104
    .line 105
    if-lt v2, v1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    .line 109
    .line 110
    if-lt v2, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    .line 116
    return v0
.end method

.method private static getDecodeLevelByCoresAndFreq()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 18
    move-result-wide v0

    .line 19
    div-long/2addr v0, v4

    .line 20
    .line 21
    const-wide/16 v4, 0x4b0

    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    :goto_0
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 38
    move-result-wide v0

    .line 39
    div-long/2addr v0, v4

    .line 40
    .line 41
    const-wide/16 v4, 0x578

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    if-lt v0, v6, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 57
    move-result-wide v0

    .line 58
    div-long/2addr v0, v4

    .line 59
    .line 60
    const-wide/16 v4, 0x640

    .line 61
    .line 62
    cmp-long v0, v0, v4

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :cond_3
    :goto_1
    return v2
.end method

.method public static declared-synchronized getDecoderMaxCapabilityMapAsync()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsInitDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    const-string v2, "TP_codec_init_thread"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v1
.end method

.method public static getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "audio/eac3"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v0, "audio/eac3-joc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    .line 68
    :goto_0
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-ne v6, p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideo()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideoSofwareDecoder()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    sget-boolean v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 121
    .line 122
    if-eq v1, v2, :cond_6

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudio()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isAudioSofwareDecoder()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    sget-boolean v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 135
    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_8
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public static getDisplayVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const-string/jumbo v2, "video/dolby-vision"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v7, v5, :cond_4

    .line 29
    .line 30
    aget-object v8, v4, v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v10

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    array-length v10, v9

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v11, v10, :cond_3

    .line 49
    .line 50
    aget-object v12, v9, v11

    .line 51
    .line 52
    iget v13, v12, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 53
    .line 54
    if-ne v13, v2, :cond_1

    .line 55
    .line 56
    new-instance v13, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v14, "getDolbyVisionDecoderName  profile:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget v12, v12, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 64
    .line 65
    const-string v14, " dvProfile:"

    .line 66
    .line 67
    const-string v15, " bSecure:"

    .line 68
    .line 69
    move/from16 v6, p1

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v6, v14, v15, v13}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v12, " name:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x1

    .line 93
    .line 94
    const-string v14, "TPCodecUtils"

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14, v12}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    .line 101
    move-result v12

    .line 102
    .line 103
    if-ne v12, v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_1
    move/from16 v6, p1

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    move/from16 v6, p1

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object v3
.end method

.method public static getHevcSWDecodeLevel()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "[getHevcSWDecodeLevel], mCpuHWProducter = "

    .line 15
    .line 16
    const-string v4, ", getMaxCpuFreq() = "

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, ", numCores = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, ", mCpuHWProductIdx="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, ", hardware="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    const-string v4, "TPCodecUtils"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    if-eq v4, v0, :cond_0

    .line 71
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    .line 74
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 75
    .line 76
    if-eq v4, v1, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    const/16 v4, 0x15

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    if-eq v1, v5, :cond_6

    .line 86
    .line 87
    if-eq v1, v3, :cond_3

    .line 88
    const/4 v3, 0x3

    .line 89
    .line 90
    if-eq v1, v3, :cond_1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcSamsungIndex:I

    .line 94
    .line 95
    if-lt v2, v1, :cond_2

    .line 96
    .line 97
    :goto_0
    sput v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcSamsungIndex:I

    .line 101
    .line 102
    if-lt v2, v1, :cond_5

    .line 103
    .line 104
    :goto_1
    sput v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    .line 108
    .line 109
    if-lt v2, v1, :cond_4

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    .line 113
    .line 114
    if-lt v2, v1, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    .line 123
    .line 124
    if-lt v2, v1, :cond_7

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_7
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    .line 128
    .line 129
    if-lt v2, v1, :cond_5

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_8
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_9

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_9
    sget v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    .line 138
    .line 139
    if-lt v2, v1, :cond_5

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :goto_2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    .line 143
    return v0
.end method

.method public static getMaxLumaSample(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getAVCMaxLumaSample(I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getHEVCMaxLumaSample(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getVP8MaxLumaSample(I)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getVP9MaxLumaSample(I)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_3
    const-string/jumbo v0, "video/av01"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaCodecProfileLevel;->getAV1MaxLumaSample(I)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static declared-synchronized getMaxSupportedFrameRatesFor(IIII)I
    .locals 15

    .line 1
    move v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-class v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 8
    monitor-enter v8

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedHWMimeType(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    monitor-exit v8

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    const/4 v10, 0x0

    .line 44
    move v3, v10

    .line 45
    .line 46
    :goto_0
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxWidth()I

    .line 62
    move-result v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxHeight()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderLumaWidth()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderLumaHeight()I

    .line 74
    move-result v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    .line 78
    move-result v13

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRate()I

    .line 82
    move-result v14

    .line 83
    move v0, v11

    .line 84
    move v3, v12

    .line 85
    .line 86
    move/from16 v4, p2

    .line 87
    .line 88
    move/from16 v5, p3

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isLimitMaxWidthOrMaxHeight(IIIIII)Z

    .line 92
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    monitor-exit v8

    .line 96
    return v10

    .line 97
    .line 98
    :cond_2
    mul-int v0, v11, v12

    .line 99
    int-to-long v0, v0

    .line 100
    .line 101
    mul-int v2, v6, v7

    .line 102
    int-to-long v2, v2

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 108
    move-result-wide v2

    .line 109
    div-long/2addr v0, v2

    .line 110
    long-to-int v0, v0

    .line 111
    mul-int/2addr v0, v13

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    const-string v0, "TPCodecUtils"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "getSupportedFrameRatesFor max width:"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, " max height:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, " max framerate for max resolution:"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, " current width:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, " height:"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, " max support framerate:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x2

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_1
    :try_start_4
    const-string v1, "TPCodecUtils"

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "getMaxSupportedFrameRatesFor failed:"

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    const/4 v2, 0x4

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    monitor-exit v8

    .line 223
    return v0

    .line 224
    :goto_3
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_5
    :goto_4
    monitor-exit v8

    .line 227
    return v2
.end method

.method private static getSoftMaxSamples(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/high16 p0, 0x870000

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const p0, 0x7e9000

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    const p0, 0x1fa400

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, 0xe1000

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_4
    const p0, 0x75300

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_5
    const p0, 0x63600

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_6
    const p0, 0x4b000

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_7
    const p0, 0x1fa40

    .line 63
    :goto_0
    return p0
.end method

.method private static getSupportedCodecId(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1a

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0xac

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x8a

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0xa6

    .line 44
    return p0

    .line 45
    .line 46
    :cond_3
    const-string/jumbo v0, "video/av01"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 p0, 0x405

    .line 55
    return p0

    .line 56
    .line 57
    :cond_4
    const-string v0, "audio/mp4a-latm"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 p0, 0x138a

    .line 66
    return p0

    .line 67
    .line 68
    :cond_5
    const-string v0, "audio/ac3"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 p0, 0x138b

    .line 77
    return p0

    .line 78
    .line 79
    :cond_6
    const-string v0, "audio/eac3"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    const-string v0, "audio/eac3-joc"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_7
    const-string v0, "audio/flac"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/16 p0, 0x1394

    .line 105
    return p0

    .line 106
    .line 107
    :cond_8
    const-string v0, "audio/vnd.dts"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const/16 p0, 0x138c

    .line 116
    return p0

    .line 117
    :cond_9
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    .line 120
    :cond_a
    :goto_0
    const/16 p0, 0x13b0

    .line 121
    return p0
.end method

.method private static getSupportedHWMimeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x8a

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xa6

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xac

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x405

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo p0, "video/av01"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string/jumbo p0, "video/hevc"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    const-string/jumbo p0, "video/avc"

    .line 38
    :goto_0
    return-object p0
.end method

.method public static getSystemPatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static declared-synchronized getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getHevcSWDecodeLevel()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getAvs3SWDecodeLevel()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getAV1SWDecodeLevel()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getVvcSWDecodeLevel()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "getVCodecSWMaxCapabilityMap, hevcDecodeLevel:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", avs3DecodeLevel:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", AV1DecodeLevel:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", vvcDecodeLevel:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 89
    .line 90
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 91
    .line 92
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 93
    .line 94
    const/16 v4, 0x40

    .line 95
    .line 96
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 97
    .line 98
    const/high16 v4, 0x10000

    .line 99
    .line 100
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 101
    .line 102
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 103
    .line 104
    const/16 v4, 0x1a

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 116
    .line 117
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 118
    .line 119
    iput v3, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 120
    .line 121
    const/high16 v4, 0x2000000

    .line 122
    .line 123
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 124
    .line 125
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 126
    .line 127
    const/16 v4, 0xac

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 139
    .line 140
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 145
    .line 146
    const/16 v5, 0x2000

    .line 147
    .line 148
    iput v5, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 149
    .line 150
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 151
    .line 152
    const/16 v5, 0xa6

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    sget-object v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 164
    .line 165
    iput v2, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 166
    const/4 v5, 0x1

    .line 167
    .line 168
    iput v5, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 169
    .line 170
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 171
    .line 172
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 173
    .line 174
    const/16 v4, 0x8a

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 186
    .line 187
    iput v6, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 191
    .line 192
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 193
    .line 194
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 195
    .line 196
    const/16 v9, 0xc0

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    sget-object v10, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 208
    .line 209
    iput v7, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 210
    .line 211
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 212
    .line 213
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 214
    .line 215
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 216
    .line 217
    const/16 v9, 0x405

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    sget-object v10, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 229
    .line 230
    iput v8, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    .line 231
    .line 232
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    .line 233
    .line 234
    iput v4, v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 235
    .line 236
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    .line 237
    .line 238
    const/16 v4, 0xc1

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    sget-object v9, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "getVCodecSWMaxCapabilityMap success, maxHevcLumaSamples:"

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, ", maxAvs3LumaSamples:"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, ", maxAV1LumaSamples:"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, ", maxVvcLumaSamples:"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 289
    .line 290
    sput-boolean v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    .line 291
    .line 292
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit v0

    .line 294
    return-object v1

    .line 295
    .line 296
    :catch_0
    :try_start_2
    const-string v1, "TPCodecUtils"

    .line 297
    .line 298
    const-string v2, "getVCodecSWMaxCapabilityMap exception"

    .line 299
    const/4 v3, 0x4

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    monitor-exit v0

    .line 304
    const/4 v0, 0x0

    .line 305
    return-object v0

    .line 306
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    throw v1
.end method

.method public static declared-synchronized getVMediaCodecMaxCapabilityMap()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "TPCodecUtils"

    .line 14
    .line 15
    const-string v2, "return memory stored video max cap map"

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isVideo()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isSupportedMediaCodec(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getMaxProfileLevel()Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 72
    .line 73
    iget v8, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getMaxLumaSample(Ljava/lang/String;I)I

    .line 77
    move-result v8

    .line 78
    .line 79
    iget v9, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 80
    .line 81
    iget v10, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    .line 89
    .line 90
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 94
    move-result v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget v4, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 107
    .line 108
    sget-object v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;

    .line 123
    .line 124
    iget v6, v6, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    .line 125
    .line 126
    if-le v4, v6, :cond_2

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v7, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :goto_2
    :try_start_2
    const-string v2, "TPCodecUtils"

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "getVMediaCodecMaxCapabilityMap failed:"

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x4

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    :cond_3
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    monitor-exit v0

    .line 173
    return-object v1

    .line 174
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw v1
.end method

.method private static getValueFromSubstring(Ljava/lang/String;II)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :cond_1
    if-le p1, p2, :cond_2

    .line 18
    move p1, p2

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static getVvcSWDecodeLevel()I
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    const-string v4, "[getVvcSWDecodeLevel], mCpuHWProducer = "

    .line 21
    .line 22
    const-string v5, ", getMaxCpuFreq() = "

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v5}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getMaxCpuFreq()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, ", numCores = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getNumCores()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, ", mCpuHWProductIdx = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, ", hardware = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    const-string v5, "TPCodecUtils"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-ne v2, v1, :cond_1

    .line 76
    .line 77
    const-string v1, "current cpu manufacturer is not listed in the performance list, cpuHwProducer:"

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    sput v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    .line 91
    return v4

    .line 92
    .line 93
    :cond_1
    if-ne v3, v1, :cond_2

    .line 94
    .line 95
    const-string v1, "current cpu model is not listed in the performance list, cpuHwProductIdx:"

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    const/16 v0, 0xc1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->selectBestDecodeLevelFromCapabilityTable(III)I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    move v4, v0

    .line 110
    .line 111
    :cond_3
    sput v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    .line 112
    return v4
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static isAMediaCodecBlackListInstance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAMediaCodecBlackListModel()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isBlackListType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "PRO 7-H"

    .line 3
    .line 4
    const-string v1, "PRO+7+Plus"

    .line 5
    .line 6
    const-string v2, "PRO 7 Plus"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "video/hevc"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static declared-synchronized isHDR10Support(I)Z
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const-string/jumbo v7, "video/hevc"

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 32
    move-result-object v5

    .line 33
    array-length v6, v5

    .line 34
    move v7, v3

    .line 35
    .line 36
    :goto_1
    if-ge v7, v6, :cond_1

    .line 37
    .line 38
    aget-object v8, v5, v7

    .line 39
    .line 40
    iget v8, v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 41
    .line 42
    if-ne v8, p0, :cond_0

    .line 43
    .line 44
    const-string v1, "TPCodecUtils"

    .line 45
    .line 46
    const-string/jumbo v2, "support hdr10 "

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return v3

    .line 72
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method private static declared-synchronized isHDRDVSupport(II)Z
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string/jumbo p1, "video/dolby-vision"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/tcmedia/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;

    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string/jumbo v7, "video/dolby-vision"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    move v7, v3

    .line 51
    .line 52
    :goto_1
    if-ge v7, v6, :cond_2

    .line 53
    .line 54
    aget-object v8, v5, v7

    .line 55
    .line 56
    iget v9, v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    .line 57
    .line 58
    if-ne v9, p0, :cond_1

    .line 59
    .line 60
    iget v8, v8, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    .line 61
    .line 62
    if-ne v8, p1, :cond_1

    .line 63
    .line 64
    const-string p0, "TPCodecUtils"

    .line 65
    .line 66
    const-string/jumbo p1, "support dolbyvision"

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return v3

    .line 82
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0
.end method

.method public static isHDRDecoderTypeSupport(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "TPCodecUtils"

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    const/16 v3, 0x66

    .line 7
    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/16 v4, 0x65

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const-string p0, "isHDRDecodeTypeSupport, not support decoderType, decoderType = "

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string p1, "isHDRDecodeTypeSupport, not config hdrType whiteList, hdrType = "

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInHDRVersionRangeWhiteList(Ljava/util/ArrayList;)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static isHDRsupport(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isHDRDVSupport(II)Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x1000

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isHDR10Support(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x2000

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isHDR10Support(I)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p1, 0x4

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDisplayVersion()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getSystemPatchVersion()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v1, "isHDRsupport(HDRVivid):display version:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const-string v1, "TPCodecUtils"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v2, "isHDRsupport(HDRVivid):patch version:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->checkHDRVividSupportByVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static isInDRMLevel1Blacklist(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static isInHDRVersionRangeWhiteList(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    iget v4, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    iget v2, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    .line 26
    .line 27
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "TPCodecUtils"

    .line 30
    .line 31
    const-string v0, "inHDRVersionRangeWhiteList!"

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v0
.end method

.method public static isInHDRVividBlackList(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 37
    .line 38
    if-gt p1, v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 45
    .line 46
    if-gt p2, p1, :cond_0

    .line 47
    .line 48
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 49
    .line 50
    if-lt p2, p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v2
.end method

.method public static isInHDRVividWhiteList(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 37
    .line 38
    if-gt p1, v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 45
    .line 46
    if-gt p2, p1, :cond_0

    .line 47
    .line 48
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 49
    .line 50
    if-lt p2, p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v2
.end method

.method public static isInMediaCodecBlackList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapBlackList:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapBlackList:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v1, "video/avc"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    and-int/2addr p0, v3

    .line 44
    .line 45
    if-eqz p0, :cond_9

    .line 46
    :goto_0
    move v2, v3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const-string/jumbo v1, "video/hevc"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0x100

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x4

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const-string v1, "audio/mp4a-latm"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0x8

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const-string v1, "audio/ac3"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p0

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x10

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v1, "audio/eac3"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x20

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    const-string v1, "audio/flac"

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p0

    .line 163
    .line 164
    and-int/lit8 p0, p0, 0x40

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v1, "audio/vnd.dts"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p0

    .line 180
    .line 181
    and-int/lit16 p0, p0, 0x80

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    const-string v1, "audio/eac3-joc"

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p0

    .line 198
    .line 199
    and-int/lit8 p0, p0, 0x20

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    :cond_9
    :goto_1
    return v2
.end method

.method public static isInMediaCodecWhiteList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v1, "video/avc"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    and-int/2addr p0, v3

    .line 44
    .line 45
    if-eqz p0, :cond_8

    .line 46
    :goto_0
    move v2, v3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const-string/jumbo v1, "video/hevc"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_8

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0x100

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x4

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const-string v1, "audio/mp4a-latm"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0x8

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const-string v1, "audio/ac3"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p0

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x10

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v1, "audio/eac3"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x20

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    const-string v1, "audio/flac"

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p0

    .line 163
    .line 164
    and-int/lit8 p0, p0, 0x40

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v1, "audio/vnd.dts"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p0

    .line 180
    .line 181
    and-int/lit16 p0, p0, 0x80

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :cond_8
    :goto_1
    return v2
.end method

.method private static isLimitMaxWidthOrMaxHeight(IIIIII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-le p4, p5, :cond_0

    .line 4
    .line 5
    if-gt p4, p0, :cond_1

    .line 6
    .line 7
    if-gt p5, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    if-ge p4, p5, :cond_4

    .line 10
    .line 11
    if-gt p4, p2, :cond_1

    .line 12
    .line 13
    if-le p5, p1, :cond_4

    .line 14
    .line 15
    :cond_1
    if-le p4, p5, :cond_2

    .line 16
    mul-int/2addr p3, p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    mul-int p3, p2, p1

    .line 20
    .line 21
    :goto_0
    const-string p2, " maxHeight:"

    .line 22
    .line 23
    const-string v1, " height:"

    .line 24
    .line 25
    const-string v2, "getSupportedFrameRatesFor width:"

    .line 26
    .line 27
    const-string v3, "TPCodecUtils"

    .line 28
    .line 29
    if-lt p0, p4, :cond_3

    .line 30
    .line 31
    if-lt p1, p5, :cond_3

    .line 32
    .line 33
    mul-int v4, p4, p5

    .line 34
    .line 35
    if-lt p3, v4, :cond_3

    .line 36
    .line 37
    const-string v4, " limit maxLumaWidth or maxLumaHeight, but not limit maxLumaSamples, do support! maxWidth:"

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v2, p5, v1, v4}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    const-string p5, " maxLumaSamples:"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, p5, p4}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    return v0

    .line 59
    .line 60
    :cond_3
    const-string p3, " do not support! maxWidth:"

    .line 61
    .line 62
    .line 63
    invoke-static {p4, v2, p5, v1, p3}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x4

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    return v0
.end method

.method public static declared-synchronized isMediaCodecDDPlusSupported()Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isAMediaCodecBlackListModel()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v3, "audio/eac3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v3, "audio/eac3-joc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit v0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method

.method public static declared-synchronized isMediaCodecDolbyDSSupported()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isAMediaCodecBlackListModel()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v2, "audio/ac3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v1
.end method

.method private static isSupportedMediaCodec(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isTheSameVersionRange(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 3
    .line 4
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 15
    .line 16
    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 21
    .line 22
    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static isVMediaCodecBlackListModel()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;TT;",
            "Ljava/util/HashMap<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private static selectBestDecodeLevelFromCapabilityTable(III)I
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;

    .line 9
    .line 10
    const-string v1, "TPCodecUtils"

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "No corresponding codec id found, codecId:"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return v3

    .line 29
    .line 30
    :cond_0
    iget-object p0, v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$VideoSwCapabilityModel;->mCpuProducerToAllDefinitionDecTable:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;->values()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;

    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuHWProductIndex(ILjava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-lt p2, v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->convertDefinitionNameToDecodeLevel(Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$DefinitionName;)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v3

    .line 83
    .line 84
    :cond_4
    :goto_2
    const-string p0, "No corresponding cpu producer found, cpuHwProducer:"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0
.end method

.method public static setMediaCodecPreferredSoftwareComponent(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    .line 3
    return-void
.end method
