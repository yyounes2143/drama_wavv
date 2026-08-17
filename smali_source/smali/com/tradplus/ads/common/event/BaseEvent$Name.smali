.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$Name;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$Name;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "ad_request"

    .line 6
    .line 7
    const-string v3, "AD_REQUEST"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "req_request"

    .line 18
    .line 19
    const-string v3, "REQ_REQUEST"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 25
    .line 26
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "impression_request"

    .line 30
    .line 31
    const-string v3, "IMPRESSION_REQUEST"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 37
    .line 38
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "click_request"

    .line 42
    .line 43
    const-string v3, "CLICK_REQUEST"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 49
    .line 50
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string/jumbo v2, "videoFin_request"

    .line 54
    .line 55
    const-string v3, "VIDEOFIN_REQUEST"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "download_start"

    .line 66
    .line 67
    const-string v3, "DOWNLOAD_START"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 73
    .line 74
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "download_video_ready"

    .line 78
    .line 79
    const-string v3, "DOWNLOAD_VIDEO_READY"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 85
    .line 86
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "download_video_buffering"

    .line 90
    .line 91
    const-string v3, "DOWNLOAD_BUFFERING"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 97
    .line 98
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "download_finished"

    .line 103
    .line 104
    const-string v3, "DOWNLOAD_FINISHED"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 110
    .line 111
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "error_during_playback"

    .line 116
    .line 117
    const-string v3, "ERROR_DURING_PLAYBACK"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 123
    .line 124
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "error_failed_to_play"

    .line 129
    .line 130
    const-string v3, "ERROR_FAILED_TO_PLAY"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 136
    .line 137
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "clickthrough_dwell_time"

    .line 142
    .line 143
    const-string v3, "AD_DWELL_TIME"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$values()[Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 155
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
    iput-object p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->mName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$Name;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
