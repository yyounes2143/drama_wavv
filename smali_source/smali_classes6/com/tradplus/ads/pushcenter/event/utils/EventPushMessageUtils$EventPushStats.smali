.class public final enum Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventPushStats"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "5100"

    .line 6
    .line 7
    const-string v3, "EV_INIT_CROSSPRO"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "5700"

    .line 18
    .line 19
    const-string v3, "EV_LOAD_AD_START"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 25
    .line 26
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "5800"

    .line 30
    .line 31
    const-string v3, "EV_LOAD_AD_END"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 37
    .line 38
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "5801"

    .line 42
    .line 43
    const-string v3, "EV_NETWORK_AD_END"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 49
    .line 50
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "5830"

    .line 54
    .line 55
    const-string v3, "EV_DOWNLOAD_VIDEO_START"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "5840"

    .line 66
    .line 67
    const-string v3, "EV_DOWNLOAD_VIDEO_END"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 73
    .line 74
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "5850"

    .line 78
    .line 79
    const-string v3, "EV_DOWNLOAD_ENDCARD_START"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 85
    .line 86
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "5860"

    .line 90
    .line 91
    const-string v3, "EV_DOWNLOAD_ENDCARD_END"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 97
    .line 98
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "5900"

    .line 103
    .line 104
    const-string v3, "EV_ISREADY"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 110
    .line 111
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "6000"

    .line 116
    .line 117
    const-string v3, "EV_SHOW_START"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 123
    .line 124
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "6100"

    .line 129
    .line 130
    const-string v3, "EV_SHOW_END"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 136
    .line 137
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "6145"

    .line 142
    .line 143
    const-string v3, "EV_SHOW_CHECK_START"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 149
    .line 150
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "6146"

    .line 155
    .line 156
    const-string v3, "EV_RETRY"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 162
    .line 163
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "6245"

    .line 168
    .line 169
    const-string v3, "EV_CLICK_CHECK_START"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 175
    .line 176
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "6150"

    .line 181
    .line 182
    const-string v3, "EV_SHOW_PUSH_FAILED"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 188
    .line 189
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "6200"

    .line 194
    .line 195
    const-string v3, "EV_CLICK"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 201
    .line 202
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "6230"

    .line 207
    .line 208
    const-string v3, "EV_CLICK_END"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 214
    .line 215
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "6240"

    .line 220
    .line 221
    const-string v3, "EV_DEEPLINK_END"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 227
    .line 228
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const-string v2, "6250"

    .line 233
    .line 234
    const-string v3, "EV_CLICK_PUSH_FAILED"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 240
    .line 241
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-string v2, "6300"

    .line 246
    .line 247
    const-string v3, "EV_VIDEO_START"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 253
    .line 254
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    const-string v2, "6400"

    .line 259
    .line 260
    const-string v3, "EV_VIDEO_PROGRESS25"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 266
    .line 267
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    const-string v2, "6500"

    .line 272
    .line 273
    const-string v3, "EV_VIDEO_PROGRESS50"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 279
    .line 280
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 281
    .line 282
    const/16 v1, 0x16

    .line 283
    .line 284
    const-string v2, "6600"

    .line 285
    .line 286
    const-string v3, "EV_VIDEO_PROGRESS75"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 292
    .line 293
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    const-string v2, "6650"

    .line 298
    .line 299
    const-string v3, "EV_VIDEO_REWARD"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 305
    .line 306
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    const-string v2, "6700"

    .line 311
    .line 312
    const-string v3, "EV_VIDEO_CLOSE"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 318
    .line 319
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 320
    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    const-string v2, "6900"

    .line 324
    .line 325
    const-string v3, "EV_APK_DOWNLOAD_CONFIRM"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 331
    .line 332
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 333
    .line 334
    const/16 v1, 0x1a

    .line 335
    .line 336
    const-string v2, "7000"

    .line 337
    .line 338
    const-string v3, "EV_APK_DOWNLOAD_START"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 344
    .line 345
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    const-string v2, "7100"

    .line 350
    .line 351
    const-string v3, "EV_APK_DOWNLOAD_END"

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$values()[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 363
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
    iput-object p3, p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
