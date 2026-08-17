.class public final Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;
.super Ljava/lang/Object;
.source "CommonShouldAllowInitialization.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;",
        "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "checkForGameIdAndTestModeChanges",
        "Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "setInitializationState",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "validateGameId",
        "Lcom/unity3d/ads/core/domain/ValidateGameId;",
        "(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V",
        "getAlternativeFlowReader",
        "()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "getCheckForGameIdAndTestModeChanges",
        "()Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getSetInitializationState",
        "()Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "getValidateGameId",
        "()Lcom/unity3d/ads/core/domain/ValidateGameId;",
        "invoke",
        "",
        "gameId",
        "",
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


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetInitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SetInitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/ValidateGameId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "alternativeFlowReader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "checkForGameIdAndTestModeChanges"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getInitializationState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "setInitializationState"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "validateGameId"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 39
    return-void
.end method


# virtual methods
.method public final getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 3
    return-object v0
.end method

.method public final getCheckForGameIdAndTestModeChanges()Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 3
    return-object v0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    return-object v0
.end method

.method public final getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 3
    return-object v0
.end method

.method public final getValidateGameId()Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->validateGameId:Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ValidateGameId;->invoke(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke(Z)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v5, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    .line 36
    aget p1, v5, p1

    .line 37
    .line 38
    if-eq p1, v4, :cond_4

    .line 39
    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, LB9/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;->invoke(Z)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 59
    .line 60
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;Z)V

    .line 64
    return v4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 68
    :cond_4
    return v0

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke(Z)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v5, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p1

    .line 81
    .line 82
    aget p1, v5, p1

    .line 83
    .line 84
    if-eq p1, v4, :cond_a

    .line 85
    .line 86
    if-eq p1, v3, :cond_9

    .line 87
    .line 88
    if-eq p1, v2, :cond_7

    .line 89
    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 93
    .line 94
    const-string v1, "Unity Ads SDK failed to initialize due to previous failed reason"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 98
    return v0

    .line 99
    .line 100
    :cond_6
    new-instance p1, LB9/n;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    const-string p1, "Error during Unity Services environment check, halting Unity Services init"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 118
    .line 119
    const-string v1, "Unity Ads SDK failed to initialize due to environment check failed"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitEnvironmentNotOk()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 134
    return v0

    .line 135
    .line 136
    :cond_8
    const-string p1, "Unity Services environment check OK"

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitEnvironmentOk()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->checkForGameIdAndTestModeChanges:Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v4}, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;->invoke(Z)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;->setInitializationState:Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 158
    .line 159
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0, v4}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;Z)V

    .line 163
    return v4

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 167
    :cond_a
    return v0
.end method
