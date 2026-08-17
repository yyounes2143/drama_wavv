.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "HandleInvocationsFromAdViewer.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/n0;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "onSubscription",
        "Lkotlinx/coroutines/flow/f;",
        "invoke",
        "(Lkotlinx/coroutines/flow/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 9
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


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;
    .locals 46
    .param p1    # Lkotlinx/coroutines/flow/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/n0<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    const-string v0, "onInvocations"

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "adData"

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adDataRefreshToken"

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "impressionConfig"

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "adObject"

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "onSubscription"

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 59
    move-object v0, v10

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    move-object v2, v4

    .line 63
    move-object v4, v5

    .line 64
    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 69
    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 81
    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 93
    .line 94
    new-instance v3, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 105
    .line 106
    new-instance v4, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v5, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 117
    .line 118
    new-instance v5, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v10, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 129
    .line 130
    new-instance v10, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v11, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 141
    .line 142
    new-instance v11, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v12, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 153
    .line 154
    new-instance v12, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v13, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 165
    .line 166
    new-instance v13, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v14, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 174
    .line 175
    new-instance v14, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v15, "com.unity3d.services.core.api.Storage.write"

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 183
    .line 184
    new-instance v15, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v7, "com.unity3d.services.core.api.Storage.read"

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 192
    .line 193
    new-instance v7, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v9, "com.unity3d.services.core.api.Storage.delete"

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 201
    .line 202
    new-instance v9, Lkotlin/Pair;

    .line 203
    .line 204
    move-object/from16 p2, v7

    .line 205
    .line 206
    const-string v7, "com.unity3d.services.core.api.Storage.clear"

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 212
    .line 213
    new-instance v7, Lkotlin/Pair;

    .line 214
    .line 215
    move-object/from16 p3, v9

    .line 216
    .line 217
    const-string v9, "com.unity3d.services.core.api.Storage.getKeys"

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 223
    .line 224
    new-instance v9, Lkotlin/Pair;

    .line 225
    .line 226
    move-object/from16 p4, v7

    .line 227
    .line 228
    const-string v7, "com.unity3d.services.core.api.Storage.get"

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 234
    .line 235
    new-instance v7, Lkotlin/Pair;

    .line 236
    .line 237
    move-object/from16 v16, v9

    .line 238
    .line 239
    const-string v9, "com.unity3d.services.core.api.Storage.set"

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 248
    .line 249
    new-instance v9, Lkotlin/Pair;

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 262
    .line 263
    new-instance v7, Lkotlin/Pair;

    .line 264
    .line 265
    move-object/from16 v18, v9

    .line 266
    .line 267
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 276
    .line 277
    new-instance v9, Lkotlin/Pair;

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 290
    .line 291
    new-instance v7, Lkotlin/Pair;

    .line 292
    .line 293
    move-object/from16 v20, v9

    .line 294
    .line 295
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 304
    .line 305
    new-instance v9, Lkotlin/Pair;

    .line 306
    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 310
    .line 311
    .line 312
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 318
    .line 319
    new-instance v7, Lkotlin/Pair;

    .line 320
    .line 321
    move-object/from16 v22, v9

    .line 322
    .line 323
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 332
    .line 333
    new-instance v9, Lkotlin/Pair;

    .line 334
    .line 335
    move-object/from16 v23, v7

    .line 336
    .line 337
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 338
    .line 339
    .line 340
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 346
    .line 347
    new-instance v7, Lkotlin/Pair;

    .line 348
    .line 349
    move-object/from16 v24, v9

    .line 350
    .line 351
    const-string v9, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 352
    .line 353
    .line 354
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 360
    .line 361
    new-instance v9, Lkotlin/Pair;

    .line 362
    .line 363
    move-object/from16 v25, v7

    .line 364
    .line 365
    const-string v7, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 366
    .line 367
    .line 368
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 374
    .line 375
    new-instance v7, Lkotlin/Pair;

    .line 376
    .line 377
    move-object/from16 v26, v9

    .line 378
    .line 379
    const-string v9, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 388
    .line 389
    new-instance v9, Lkotlin/Pair;

    .line 390
    .line 391
    move-object/from16 v27, v7

    .line 392
    .line 393
    const-string v7, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 394
    .line 395
    .line 396
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 402
    .line 403
    new-instance v7, Lkotlin/Pair;

    .line 404
    .line 405
    move-object/from16 v28, v9

    .line 406
    .line 407
    const-string v9, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 416
    .line 417
    new-instance v9, Lkotlin/Pair;

    .line 418
    .line 419
    move-object/from16 v29, v7

    .line 420
    .line 421
    const-string v7, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 422
    .line 423
    .line 424
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 430
    .line 431
    new-instance v7, Lkotlin/Pair;

    .line 432
    .line 433
    move-object/from16 v30, v9

    .line 434
    .line 435
    const-string v9, "com.unity3d.services.ads.api.AdViewer.download"

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 444
    .line 445
    new-instance v9, Lkotlin/Pair;

    .line 446
    .line 447
    move-object/from16 v31, v7

    .line 448
    .line 449
    const-string v7, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 458
    .line 459
    new-instance v7, Lkotlin/Pair;

    .line 460
    .line 461
    move-object/from16 v32, v9

    .line 462
    .line 463
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 464
    .line 465
    .line 466
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 472
    .line 473
    new-instance v9, Lkotlin/Pair;

    .line 474
    .line 475
    move-object/from16 v33, v7

    .line 476
    .line 477
    const-string v7, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 478
    .line 479
    .line 480
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 486
    .line 487
    new-instance v7, Lkotlin/Pair;

    .line 488
    .line 489
    move-object/from16 v34, v9

    .line 490
    .line 491
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 500
    .line 501
    new-instance v9, Lkotlin/Pair;

    .line 502
    .line 503
    move-object/from16 v35, v7

    .line 504
    .line 505
    const-string v7, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 506
    .line 507
    .line 508
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 514
    .line 515
    new-instance v7, Lkotlin/Pair;

    .line 516
    .line 517
    move-object/from16 v36, v9

    .line 518
    .line 519
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 520
    .line 521
    .line 522
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 528
    .line 529
    new-instance v9, Lkotlin/Pair;

    .line 530
    .line 531
    move-object/from16 v37, v7

    .line 532
    .line 533
    const-string v7, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 534
    .line 535
    .line 536
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 542
    .line 543
    new-instance v7, Lkotlin/Pair;

    .line 544
    .line 545
    move-object/from16 v38, v9

    .line 546
    .line 547
    const-string v9, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 548
    .line 549
    .line 550
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 556
    .line 557
    new-instance v9, Lkotlin/Pair;

    .line 558
    .line 559
    move-object/from16 v39, v7

    .line 560
    .line 561
    const-string v7, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 562
    .line 563
    .line 564
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 567
    .line 568
    new-instance v7, Lkotlin/Pair;

    .line 569
    .line 570
    move-object/from16 v40, v9

    .line 571
    .line 572
    const-string v9, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 573
    .line 574
    .line 575
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 581
    .line 582
    new-instance v9, Lkotlin/Pair;

    .line 583
    .line 584
    move-object/from16 v41, v7

    .line 585
    .line 586
    const-string v7, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 587
    .line 588
    .line 589
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 595
    .line 596
    new-instance v7, Lkotlin/Pair;

    .line 597
    .line 598
    move-object/from16 v42, v9

    .line 599
    .line 600
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 601
    .line 602
    .line 603
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 609
    .line 610
    new-instance v9, Lkotlin/Pair;

    .line 611
    .line 612
    move-object/from16 v43, v7

    .line 613
    .line 614
    const-string v7, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 615
    .line 616
    .line 617
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 623
    .line 624
    new-instance v7, Lkotlin/Pair;

    .line 625
    .line 626
    const-string v8, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 627
    .line 628
    .line 629
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 632
    .line 633
    new-instance v8, Lkotlin/Pair;

    .line 634
    .line 635
    move-object/from16 p5, v7

    .line 636
    .line 637
    const-string v7, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 638
    .line 639
    .line 640
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 646
    .line 647
    new-instance v7, Lkotlin/Pair;

    .line 648
    .line 649
    move-object/from16 v44, v8

    .line 650
    .line 651
    const-string v8, "com.unity3d.services.core.api.Request.get"

    .line 652
    .line 653
    .line 654
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 660
    .line 661
    new-instance v8, Lkotlin/Pair;

    .line 662
    .line 663
    move-object/from16 v45, v7

    .line 664
    .line 665
    const-string v7, "com.unity3d.services.core.api.Request.post"

    .line 666
    .line 667
    .line 668
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 674
    .line 675
    new-instance v7, Lkotlin/Pair;

    .line 676
    .line 677
    const-string v6, "com.unity3d.services.core.api.Request.head"

    .line 678
    .line 679
    .line 680
    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    const/16 v1, 0x30

    .line 683
    .line 684
    new-array v1, v1, [Lkotlin/Pair;

    .line 685
    const/4 v6, 0x0

    .line 686
    .line 687
    aput-object v0, v1, v6

    .line 688
    const/4 v0, 0x1

    .line 689
    .line 690
    aput-object v2, v1, v0

    .line 691
    const/4 v0, 0x2

    .line 692
    .line 693
    aput-object v3, v1, v0

    .line 694
    const/4 v0, 0x3

    .line 695
    .line 696
    aput-object v4, v1, v0

    .line 697
    const/4 v0, 0x4

    .line 698
    .line 699
    aput-object v5, v1, v0

    .line 700
    const/4 v0, 0x5

    .line 701
    .line 702
    aput-object v10, v1, v0

    .line 703
    const/4 v0, 0x6

    .line 704
    .line 705
    aput-object v11, v1, v0

    .line 706
    const/4 v0, 0x7

    .line 707
    .line 708
    aput-object v12, v1, v0

    .line 709
    .line 710
    const/16 v0, 0x8

    .line 711
    .line 712
    aput-object v13, v1, v0

    .line 713
    .line 714
    const/16 v0, 0x9

    .line 715
    .line 716
    aput-object v14, v1, v0

    .line 717
    .line 718
    const/16 v0, 0xa

    .line 719
    .line 720
    aput-object v15, v1, v0

    .line 721
    .line 722
    const/16 v0, 0xb

    .line 723
    .line 724
    aput-object p2, v1, v0

    .line 725
    .line 726
    const/16 v0, 0xc

    .line 727
    .line 728
    aput-object p3, v1, v0

    .line 729
    .line 730
    const/16 v0, 0xd

    .line 731
    .line 732
    aput-object p4, v1, v0

    .line 733
    .line 734
    const/16 v0, 0xe

    .line 735
    .line 736
    aput-object v16, v1, v0

    .line 737
    .line 738
    const/16 v0, 0xf

    .line 739
    .line 740
    aput-object v17, v1, v0

    .line 741
    .line 742
    const/16 v0, 0x10

    .line 743
    .line 744
    aput-object v18, v1, v0

    .line 745
    .line 746
    const/16 v0, 0x11

    .line 747
    .line 748
    aput-object v19, v1, v0

    .line 749
    .line 750
    const/16 v0, 0x12

    .line 751
    .line 752
    aput-object v20, v1, v0

    .line 753
    .line 754
    const/16 v0, 0x13

    .line 755
    .line 756
    aput-object v21, v1, v0

    .line 757
    .line 758
    const/16 v0, 0x14

    .line 759
    .line 760
    aput-object v22, v1, v0

    .line 761
    .line 762
    const/16 v0, 0x15

    .line 763
    .line 764
    aput-object v23, v1, v0

    .line 765
    .line 766
    const/16 v0, 0x16

    .line 767
    .line 768
    aput-object v24, v1, v0

    .line 769
    .line 770
    const/16 v0, 0x17

    .line 771
    .line 772
    aput-object v25, v1, v0

    .line 773
    .line 774
    const/16 v0, 0x18

    .line 775
    .line 776
    aput-object v26, v1, v0

    .line 777
    .line 778
    const/16 v0, 0x19

    .line 779
    .line 780
    aput-object v27, v1, v0

    .line 781
    .line 782
    const/16 v0, 0x1a

    .line 783
    .line 784
    aput-object v28, v1, v0

    .line 785
    .line 786
    const/16 v0, 0x1b

    .line 787
    .line 788
    aput-object v29, v1, v0

    .line 789
    .line 790
    const/16 v0, 0x1c

    .line 791
    .line 792
    aput-object v30, v1, v0

    .line 793
    .line 794
    const/16 v0, 0x1d

    .line 795
    .line 796
    aput-object v31, v1, v0

    .line 797
    .line 798
    const/16 v0, 0x1e

    .line 799
    .line 800
    aput-object v32, v1, v0

    .line 801
    .line 802
    const/16 v0, 0x1f

    .line 803
    .line 804
    aput-object v33, v1, v0

    .line 805
    .line 806
    const/16 v0, 0x20

    .line 807
    .line 808
    aput-object v34, v1, v0

    .line 809
    .line 810
    const/16 v0, 0x21

    .line 811
    .line 812
    aput-object v35, v1, v0

    .line 813
    .line 814
    const/16 v0, 0x22

    .line 815
    .line 816
    aput-object v36, v1, v0

    .line 817
    .line 818
    const/16 v0, 0x23

    .line 819
    .line 820
    aput-object v37, v1, v0

    .line 821
    .line 822
    const/16 v0, 0x24

    .line 823
    .line 824
    aput-object v38, v1, v0

    .line 825
    .line 826
    const/16 v0, 0x25

    .line 827
    .line 828
    aput-object v39, v1, v0

    .line 829
    .line 830
    const/16 v0, 0x26

    .line 831
    .line 832
    aput-object v40, v1, v0

    .line 833
    .line 834
    const/16 v0, 0x27

    .line 835
    .line 836
    aput-object v41, v1, v0

    .line 837
    .line 838
    const/16 v0, 0x28

    .line 839
    .line 840
    aput-object v42, v1, v0

    .line 841
    .line 842
    const/16 v0, 0x29

    .line 843
    .line 844
    aput-object v43, v1, v0

    .line 845
    .line 846
    const/16 v0, 0x2a

    .line 847
    .line 848
    aput-object v9, v1, v0

    .line 849
    .line 850
    const/16 v0, 0x2b

    .line 851
    .line 852
    aput-object p5, v1, v0

    .line 853
    .line 854
    const/16 v0, 0x2c

    .line 855
    .line 856
    aput-object v44, v1, v0

    .line 857
    .line 858
    const/16 v0, 0x2d

    .line 859
    .line 860
    aput-object v45, v1, v0

    .line 861
    .line 862
    const/16 v0, 0x2e

    .line 863
    .line 864
    aput-object v8, v1, v0

    .line 865
    .line 866
    const/16 v0, 0x2f

    .line 867
    .line 868
    aput-object v7, v1, v0

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 875
    const/4 v2, 0x0

    .line 876
    .line 877
    move-object/from16 v3, p6

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 881
    .line 882
    new-instance v3, Lkotlinx/coroutines/flow/D0;

    .line 883
    .line 884
    move-object/from16 v4, p1

    .line 885
    .line 886
    .line 887
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/D0;-><init>(Lkotlinx/coroutines/flow/n0;Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 893
    .line 894
    new-instance v0, Lkotlinx/coroutines/flow/e0;

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 898
    return-object v0
.end method
