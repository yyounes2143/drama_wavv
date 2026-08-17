.class public final Lcom/unity3d/services/ads/measurements/MeasurementsService;
.super Ljava/lang/Object;
.source "MeasurementsService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "eventSender",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "Le/a;",
        "getMeasurementManager",
        "(Landroid/content/Context;)Le/a;",
        "",
        "checkAvailability",
        "()V",
        "",
        "url",
        "registerView",
        "(Ljava/lang/String;)V",
        "Landroid/view/InputEvent;",
        "inputEvent",
        "registerClick",
        "(Ljava/lang/String;Landroid/view/InputEvent;)V",
        "registerTrigger",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "measurementManager",
        "Le/a;",
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
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measurementManager:Le/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/webview/bridge/IEventSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatchers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventSender"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->getMeasurementManager(Landroid/content/Context;)Le/a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Le/a;

    .line 29
    return-void
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Le/a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_1
    const-class v0, Le/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Le/a;

    .line 27
    return-object p1
.end method


# virtual methods
.method public final checkAvailability()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 6
    move-result v2

    .line 7
    .line 8
    const/16 v3, 0x21

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 21
    .line 22
    aput-object v5, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 36
    .line 37
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 38
    .line 39
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 44
    .line 45
    aput-object v5, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Le/a;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 56
    .line 57
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 58
    .line 59
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 64
    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/w;->b()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 78
    .line 79
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 80
    .line 81
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 86
    .line 87
    aput-object v5, v1, v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Le/a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()LSa/H;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LSa/s0;->a(LSa/H;)Ljava/util/concurrent/Executor;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Le/a;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 114
    return-void
.end method

.method public final registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inputEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Le/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()LSa/H;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LSa/s0;->a(LSa/H;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 33
    .line 34
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 35
    .line 36
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Le/a;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final registerTrigger(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Le/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()LSa/H;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LSa/s0;->a(LSa/H;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 29
    .line 30
    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Stub!"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final registerView(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Le/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()LSa/H;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LSa/s0;->a(LSa/H;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 28
    .line 29
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 30
    .line 31
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v1, v2}, Le/a;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 39
    :cond_0
    return-void
.end method
