.class public Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeStreamType;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeFlag;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeUsage;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeContentType;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final TP_CONTENT_MOVIE:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x3
    .end annotation
.end field

.field public static final TP_CONTENT_MUSIC:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_CONTENT_SONIFICATION:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x4
    .end annotation
.end field

.field public static final TP_CONTENT_SPEECH:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_CONTENT_UNKNOWN:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_FLAG_AUDIBILITY_ENFORCED:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x1
    .end annotation
.end field

.field public static final TP_FLAG_HW_AV_SYNC:I = 0x10
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x10
    .end annotation
.end field

.field public static final TP_FLAG_LOW_LATENCY:I = 0x100
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x100
    .end annotation
.end field

.field private static final TP_FLAG_PUBLIC:I = 0x111

.field public static final TP_FLAG_UNKNOWN:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x0
    .end annotation
.end field

.field public static final TP_STREAM_ALARM:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x4
    .end annotation
.end field

.field public static final TP_STREAM_DTMF:I = 0x8
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x8
    .end annotation
.end field

.field public static final TP_STREAM_MUSIC:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x3
    .end annotation
.end field

.field public static final TP_STREAM_NOTIFICATION:I = 0x5
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x5
    .end annotation
.end field

.field public static final TP_STREAM_RING:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_STREAM_SYSTEM:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_STREAM_UNKNOWN:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = -0x1
    .end annotation
.end field

.field public static final TP_STREAM_VOICE_CALL:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_USAGE_ALARM:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x4
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xb
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xc
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANCE_SONIFICATION:I = 0xd
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xd
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANT:I = 0x10
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x10
    .end annotation
.end field

.field public static final TP_USAGE_GAME:I = 0xe
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xe
    .end annotation
.end field

.field public static final TP_USAGE_MEDIA:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x1
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION:I = 0x5
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x5
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x9
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x8
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x7
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_EVENT:I = 0xa
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xa
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_RINGTONE:I = 0x6
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x6
    .end annotation
.end field

.field public static final TP_USAGE_UNKNOWN:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x0
    .end annotation
.end field

.field public static final TP_USAGE_VOICE_COMMUNICATION:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x2
    .end annotation
.end field

.field public static final TP_USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x3
    .end annotation
.end field

.field private static final mMapContentTypeToAndroidMediaContentType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapContentTypeToString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapUsageToAndroidMediaStreamType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapUsageToAndroidMediaUsage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapUsageToString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mUsage:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "TP_CONTENT_UNKNOWN"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "TP_CONTENT_SPEECH"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "TP_CONTENT_MUSIC"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "TP_CONTENT_MOVIE"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v5, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "TP_CONTENT_SONIFICATION"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapContentTypeToAndroidMediaContentType:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v6, "TP_USAGE_UNKNOWN"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string v6, "TP_USAGE_MEDIA"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v6, "TP_USAGE_VOICE_COMMUNICATION"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string v6, "TP_USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string v6, "TP_USAGE_ALARM"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v6, 0x5

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    const-string v7, "TP_USAGE_NOTIFICATION"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/4 v7, 0x6

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    const-string v8, "TP_USAGE_NOTIFICATION_RINGTONE"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/4 v8, 0x7

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    const-string v9, "TP_USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    const-string v10, "TP_USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v10, 0x9

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    const-string v11, "TP_USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v11, 0xa

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    const-string v12, "TP_USAGE_NOTIFICATION_EVENT"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v12, 0xb

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    const-string v14, "TP_USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v13, 0xc

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    const-string v14, "TP_USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v14, 0xd

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    const-string v15, "TP_USAGE_ASSISTANCE_SONIFICATION"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v15, 0xe

    .line 210
    .line 211
    .line 212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    const-string v12, "TP_USAGE_GAME"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v12, 0x10

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    move-object/from16 v17, v15

    .line 227
    .line 228
    const-string v15, "TP_USAGE_ASSISTANT"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v0, Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapUsageToAndroidMediaUsage:Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    const/16 v15, 0xb

    .line 276
    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v14, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v11, v17

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v0, Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapUsageToAndroidMediaStreamType:Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mUsage:I

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mContentType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mContentType:I

    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mUsage:I

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mFlags:I

    .line 3
    return p1
.end method

.method public static synthetic access$400()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method private static contentTypeToAndroidMediaContentType(I)I
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeContentType;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapContentTypeToAndroidMediaContentType:Ljava/util/HashMap;

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
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static contentTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeContentType;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

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
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "unknown content type"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static flagsToAndroidMediaFlags(I)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p0, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    :cond_1
    and-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    :cond_2
    return v0
.end method

.method public static usageToAndroidMediaStreamType(I)I
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapUsageToAndroidMediaStreamType:Ljava/util/HashMap;

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
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method private static usageToAndroidMediaUsage(I)I
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapUsageToAndroidMediaUsage:Ljava/util/HashMap;

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
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static usageToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

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
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "unknown usage "

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public getContentType()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeContentType;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mContentType:I

    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mFlags:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x111

    .line 5
    return v0
.end method

.method public getUsage()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeUsage;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mUsage:I

    .line 3
    return v0
.end method

.method public toAndroidMediaAudioAttributes()Landroid/media/AudioAttributes;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mUsage:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->usageToAndroidMediaUsage(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mContentType:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->contentTypeToAndroidMediaContentType(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mFlags:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->flagsToAndroidMediaFlags(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioAttributes: usage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mUsage:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->usageToString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " content="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mContentType:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->contentTypeToString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " flags=0x"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->mFlags:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
