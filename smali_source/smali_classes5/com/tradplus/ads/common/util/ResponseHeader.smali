.class public final enum Lcom/tradplus/ads/common/util/ResponseHeader;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/util/ResponseHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "X-AdTimeout"

    .line 6
    .line 7
    const-string v3, "AD_TIMEOUT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "X-Adtype"

    .line 18
    .line 19
    const-string v3, "AD_TYPE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 25
    .line 26
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "X-Clickthrough"

    .line 30
    .line 31
    const-string v3, "CLICK_TRACKING_URL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 37
    .line 38
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "X-Clicktracker"

    .line 42
    .line 43
    const-string v3, "CLICK_TRACKING_URL2"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 49
    .line 50
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "X-Custom-Event-Class-Data"

    .line 54
    .line 55
    const-string v3, "CUSTOM_EVENT_DATA"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "X-Custom-Event-Class-Name"

    .line 66
    .line 67
    const-string v3, "CUSTOM_EVENT_NAME"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 73
    .line 74
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "X-Custom-Event-Html-Data"

    .line 78
    .line 79
    const-string v3, "CUSTOM_EVENT_HTML_DATA"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 85
    .line 86
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "X-CreativeId"

    .line 90
    .line 91
    const-string v3, "CREATIVE_ID"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 97
    .line 98
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "X-DspCreativeid"

    .line 103
    .line 104
    const-string v3, "DSP_CREATIVE_ID"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 110
    .line 111
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "X-Failurl"

    .line 116
    .line 117
    const-string v3, "FAIL_URL"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 123
    .line 124
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "X-Fulladtype"

    .line 129
    .line 130
    const-string v3, "FULL_AD_TYPE"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 136
    .line 137
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "X-Height"

    .line 142
    .line 143
    const-string v3, "HEIGHT"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 149
    .line 150
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "X-Imptracker"

    .line 155
    .line 156
    const-string v3, "IMPRESSION_URL"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 162
    .line 163
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "X-Launchpage"

    .line 168
    .line 169
    const-string v3, "REDIRECT_URL"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 175
    .line 176
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "X-Nativeparams"

    .line 181
    .line 182
    const-string v3, "NATIVE_PARAMS"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 188
    .line 189
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "X-Networktype"

    .line 194
    .line 195
    const-string v3, "NETWORK_TYPE"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 201
    .line 202
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "X-Orientation"

    .line 207
    .line 208
    const-string v3, "ORIENTATION"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 214
    .line 215
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "X-Refreshtime"

    .line 220
    .line 221
    const-string v3, "REFRESH_TIME"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 227
    .line 228
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const-string v2, "X-Scrollable"

    .line 233
    .line 234
    const-string v3, "SCROLLABLE"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 240
    .line 241
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-string v2, "X-Warmup"

    .line 246
    .line 247
    const-string v3, "WARMUP"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 253
    .line 254
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    const-string v2, "X-Width"

    .line 259
    .line 260
    const-string v3, "WIDTH"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 266
    .line 267
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    const-string v2, "Location"

    .line 272
    .line 273
    const-string v3, "LOCATION"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 279
    .line 280
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 281
    .line 282
    const/16 v1, 0x16

    .line 283
    .line 284
    const-string v2, "User-Agent"

    .line 285
    .line 286
    const-string v3, "USER_AGENT"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 292
    .line 293
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    const-string v2, "Accept-Language"

    .line 298
    .line 299
    const-string v3, "ACCEPT_LANGUAGE"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 305
    .line 306
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    const-string v2, "X-Play-Visible-Percent"

    .line 311
    .line 312
    const-string v3, "PLAY_VISIBLE_PERCENT"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 318
    .line 319
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 320
    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    const-string v2, "X-Pause-Visible-Percent"

    .line 324
    .line 325
    const-string v3, "PAUSE_VISIBLE_PERCENT"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 331
    .line 332
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 333
    .line 334
    const/16 v1, 0x1a

    .line 335
    .line 336
    const-string v2, "X-Impression-Min-Visible-Percent"

    .line 337
    .line 338
    const-string v3, "IMPRESSION_MIN_VISIBLE_PERCENT"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 344
    .line 345
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    const-string v2, "X-Impression-Visible-Ms"

    .line 350
    .line 351
    const-string v3, "IMPRESSION_VISIBLE_MS"

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 357
    .line 358
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 359
    .line 360
    const/16 v1, 0x1c

    .line 361
    .line 362
    const-string v2, "X-Max-Buffer-Ms"

    .line 363
    .line 364
    const-string v3, "MAX_BUFFER_MS"

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 370
    .line 371
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 372
    .line 373
    const/16 v1, 0x1d

    .line 374
    .line 375
    const-string v2, "X-Rewarded-Video-Currency-Name"

    .line 376
    .line 377
    const-string v3, "REWARDED_VIDEO_CURRENCY_NAME"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    .line 382
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 383
    .line 384
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 385
    .line 386
    const/16 v1, 0x1e

    .line 387
    .line 388
    const-string v2, "X-Rewarded-Video-Currency-Amount"

    .line 389
    .line 390
    const-string v3, "REWARDED_VIDEO_CURRENCY_AMOUNT"

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    .line 395
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 396
    .line 397
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 398
    .line 399
    const/16 v1, 0x1f

    .line 400
    .line 401
    const-string v2, "X-Rewarded-Video-Completion-Url"

    .line 402
    .line 403
    const-string v3, "REWARDED_VIDEO_COMPLETION_URL"

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 409
    .line 410
    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 411
    .line 412
    const/16 v1, 0x20

    .line 413
    .line 414
    const-string v2, "X-Customselector"

    .line 415
    .line 416
    const-string v3, "CUSTOM_SELECTOR"

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/tradplus/ads/common/util/ResponseHeader;->$values()[Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->$VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 428
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/ads/common/util/ResponseHeader;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->$VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/common/util/ResponseHeader;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/common/util/ResponseHeader;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/util/ResponseHeader;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
