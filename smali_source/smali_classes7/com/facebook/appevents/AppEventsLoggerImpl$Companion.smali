.class public final Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000fJ!\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\u0011\u0010-\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0019\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008/\u0010\u000fJ!\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010=\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010>\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0014\u0010?\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0014\u0010@\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\u0014\u0010B\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0014\u0010E\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0014\u0010F\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0018\u0010G\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010;R\u0014\u0010Q\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "initializeTimersIfNeeded",
        "Lcom/facebook/appevents/AppEvent;",
        "event",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "accessTokenAppId",
        "logEvent",
        "(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V",
        "",
        "message",
        "notifyDeveloperError",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/appevents/AppEventsLogger$a;",
        "getFlushBehavior",
        "()Lcom/facebook/appevents/AppEventsLogger$a;",
        "flushBehavior",
        "setFlushBehavior",
        "(Lcom/facebook/appevents/AppEventsLogger$a;)V",
        "getPushNotificationsRegistrationId",
        "()Ljava/lang/String;",
        "registrationId",
        "setPushNotificationsRegistrationId",
        "Landroid/app/Application;",
        "application",
        "applicationId",
        "activateApp",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "params",
        "Lcom/facebook/appevents/OperationalData;",
        "operationalData",
        "Lkotlin/Pair;",
        "addImplicitPurchaseParameters",
        "(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;",
        "extraMsg",
        "functionDEPRECATED",
        "Landroid/content/Context;",
        "context",
        "initializeLib",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "onContextStop",
        "getInstallReferrer",
        "referrer",
        "setInstallReferrer",
        "Landroid/webkit/WebView;",
        "webView",
        "augmentWebView",
        "(Landroid/webkit/WebView;Landroid/content/Context;)V",
        "eagerFlush",
        "Ljava/util/concurrent/Executor;",
        "getAnalyticsExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getAnonymousAppDeviceGUID",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "ACCOUNT_KIT_EVENT_NAME_PREFIX",
        "Ljava/lang/String;",
        "APP_EVENTS_KILLSWITCH",
        "APP_EVENT_NAME_PUSH_OPENED",
        "APP_EVENT_PREFERENCES",
        "APP_EVENT_PUSH_PARAMETER_ACTION",
        "APP_EVENT_PUSH_PARAMETER_CAMPAIGN",
        "",
        "APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS",
        "I",
        "PUSH_PAYLOAD_CAMPAIGN_KEY",
        "PUSH_PAYLOAD_KEY",
        "TAG",
        "anonymousAppDeviceGUID",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "flushBehaviorField",
        "Lcom/facebook/appevents/AppEventsLogger$a;",
        "",
        "isActivateAppEventRequested",
        "Z",
        "pushNotificationsRegistrationIdField",
        "staticLock",
        "Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeLib$lambda-4(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$initializeTimersIfNeeded(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

    .line 4
    return-void
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->notifyDeveloperError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded$lambda-6()V

    .line 4
    return-void
.end method

.method private static final initializeLib$lambda-4(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 18
    .line 19
    const-string v9, "com.facebook.all.All"

    .line 20
    .line 21
    const-string v1, "com.facebook.core.Core"

    .line 22
    .line 23
    const-string v2, "com.facebook.login.Login"

    .line 24
    .line 25
    const-string v3, "com.facebook.share.Share"

    .line 26
    .line 27
    const-string v4, "com.facebook.places.Places"

    .line 28
    .line 29
    const-string v5, "com.facebook.messenger.Messenger"

    .line 30
    .line 31
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 32
    .line 33
    const-string v7, "com.facebook.marketing.Marketing"

    .line 34
    .line 35
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 36
    .line 37
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v9, "gamingservices_lib_included"

    .line 44
    .line 45
    const-string v10, "all_lib_included"

    .line 46
    .line 47
    const-string v2, "core_lib_included"

    .line 48
    .line 49
    const-string v3, "login_lib_included"

    .line 50
    .line 51
    const-string v4, "share_lib_included"

    .line 52
    .line 53
    const-string v5, "places_lib_included"

    .line 54
    .line 55
    const-string v6, "messenger_lib_included"

    .line 56
    .line 57
    const-string v7, "applinks_lib_included"

    .line 58
    .line 59
    const-string v8, "marketing_lib_included"

    .line 60
    .line 61
    const-string v11, "billing_client_lib_included"

    .line 62
    .line 63
    const-string v12, "billing_service_lib_included"

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    aget-object v7, v1, v4

    .line 75
    .line 76
    aget-object v8, v2, v4

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    const/4 v7, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    shl-int v4, v7, v4

    .line 86
    or-int/2addr v5, v4

    .line 87
    .line 88
    :catch_0
    const/16 v4, 0xa

    .line 89
    .line 90
    if-le v6, v4, :cond_1

    .line 91
    .line 92
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const-string v1, "kitsBitmask"

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eq v2, v5, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    const-string p0, "fb_sdk_initialize"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    move v4, v6

    .line 123
    goto :goto_0
.end method

.method private final initializeTimersIfNeeded()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 20
    .line 21
    const-class v2, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :try_start_2
    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {v2, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/appevents/j;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    const-wide/32 v6, 0x15180

    .line 53
    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    const-string v0, "Required value was null."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method private static final initializeTimersIfNeeded$lambda-6()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lcom/facebook/appevents/h;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/appevents/c;->e()Ljava/util/Set;

    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method private final logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/appevents/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "accessTokenAppId"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "appEvent"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v3, LN7/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, p2, p1}, LN7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    const-string v3, "applicationId"

    .line 49
    .line 50
    const-string v4, "event"

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lp7/a;->a()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p2, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-class v5, Lp7/a;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v6, Lp7/a;->a:Lp7/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 84
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_2
    :try_start_2
    iget-boolean v7, p1, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    sget-object v7, Lp7/a;->b:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v8, p1, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    move v7, v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v7, v2

    .line 107
    .line 108
    :goto_1
    iget-boolean v6, p1, Lcom/facebook/appevents/AppEvent;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    .line 115
    :cond_4
    :try_start_3
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    new-instance v7, Lcom/dramawave/feature/ugc/publish/fragment/h;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v0, v1, p1}, Lcom/dramawave/feature/ugc/publish/fragment/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v6, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v5, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    :cond_5
    :goto_4
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 137
    .line 138
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    sget-object v1, Lj7/b;->a:Lj7/b;

    .line 147
    .line 148
    iget-object v5, p2, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    goto :goto_5

    .line 159
    .line 160
    .line 161
    :cond_6
    :try_start_4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v6, Lj7/a;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v5, p1}, Lj7/a;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    goto :goto_5

    .line 178
    :catchall_3
    move-exception v3

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    :cond_7
    :goto_5
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 184
    .line 185
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    sget-object v1, Lk7/a;->a:Lk7/a;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_8
    :try_start_5
    const-string v3, "appId"

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    goto :goto_6

    .line 215
    :catchall_4
    move-exception p2

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    :cond_9
    :goto_6
    iget-boolean p2, p1, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 221
    .line 222
    if-nez p2, :cond_d

    .line 223
    .line 224
    sget-object p2, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 225
    .line 226
    const-class p2, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_a
    :try_start_6
    sget-boolean v2, Lcom/facebook/appevents/AppEventsLoggerImpl;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 236
    goto :goto_7

    .line 237
    :catchall_5
    move-exception v1

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    :goto_7
    if-nez v2, :cond_d

    .line 243
    .line 244
    const-string v1, "fb_mobile_activate_app"

    .line 245
    .line 246
    iget-object p1, p1, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_b
    :try_start_7
    sput-boolean v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 262
    goto :goto_8

    .line 263
    :catchall_6
    move-exception p1

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 267
    goto :goto_8

    .line 268
    .line 269
    :cond_c
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 270
    .line 271
    sget-object p2, Ld7/o;->e:Ld7/o;

    .line 272
    .line 273
    const-string v0, "AppEvents"

    .line 274
    .line 275
    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_d
    :goto_8
    return-void
.end method

.method private final notifyDeveloperError(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 3
    .line 4
    sget-object v1, Ld7/o;->f:Ld7/o;

    .line 5
    .line 6
    const-string v2, "AppEvents"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Ld7/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/b;->a:Lcom/facebook/appevents/b;

    .line 17
    .line 18
    sget-boolean v1, Lcom/facebook/appevents/b;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/appevents/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    .line 38
    .line 39
    const-class v1, Lcom/facebook/appevents/v;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v2, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/appevents/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    :cond_3
    sget-object v1, Ld7/j;->a:Ld7/j;

    .line 74
    .line 75
    const-class v1, Ld7/j;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_4
    :try_start_1
    const-string v2, "context"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v2, "applicationId"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    sget-object v3, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 102
    .line 103
    const-string v3, "app_events_killswitch"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    new-instance v4, Lcom/dramawave/shared/ui/dialog/w;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v0, v2, p2}, Lcom/dramawave/shared/ui/dialog/w;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    :goto_2
    sget-object v2, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 132
    .line 133
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lp7/a;->a()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const-class v2, Lp7/a;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 151
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_7
    :try_start_2
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    new-instance v5, Lcom/google/firebase/components/i;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v0, v3, p2}, Lcom/google/firebase/components/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    invoke-static {p1, p2}, Ln7/f;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_9
    new-instance p1, Lcom/facebook/FacebookException;

    .line 186
    .line 187
    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public final addImplicitPurchaseParameters(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/OperationalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln7/j;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v6, v1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 16
    .line 17
    sget-object v9, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 18
    .line 19
    const-string v5, "is_implicit_purchase_logging_enabled"

    .line 20
    move-object v3, v0

    .line 21
    move-object v4, v9

    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 30
    move-object v11, p2

    .line 31
    .line 32
    check-cast v11, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    move-object v12, p1

    .line 36
    .line 37
    check-cast v12, Lcom/facebook/appevents/OperationalData;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ld7/w;->c()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    move-object v10, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v10, v1

    .line 47
    .line 48
    :goto_1
    const-string p1, "is_autolog_app_events_enabled"

    .line 49
    move-object v7, v0

    .line 50
    move-object v8, v9

    .line 51
    move-object v9, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/facebook/appevents/OperationalData;

    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method

.method public final augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "RELEASE"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    aget-object v1, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    :goto_0
    array-length v3, v0

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-le v3, v4, :cond_1

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    :cond_1
    const/4 v0, 0x4

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    if-gt v2, v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lcom/facebook/appevents/FacebookSDKJSInterface;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p2}, Lcom/facebook/appevents/FacebookSDKJSInterface;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string v1, "fbmq_"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 85
    .line 86
    sget-object p2, Ld7/o;->f:Ld7/o;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 89
    .line 90
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    :goto_2
    const-string v0, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final eagerFlush()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/o;->d:Lcom/facebook/appevents/o;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/h;->c(Lcom/facebook/appevents/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final functionDEPRECATED(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "extraMsg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    const-string v0, "This function is deprecated. "

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "anonymousAppDeviceGUID"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-class v3, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    :try_start_1
    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v3, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "XZ"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "randomUUID()"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-class v3, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 79
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    :try_start_3
    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-static {v3, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    :goto_1
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v1, "anonymousAppDeviceGUID"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    monitor-exit v0

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v0

    .line 121
    throw p1

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_4
    const-string p1, "Required value was null."

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Lcom/facebook/appevents/AppEventsLogger$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final getInstallReferrer()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string v1, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v4, "is_referrer_updated"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v4, Lcom/facebook/internal/u;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, Lcom/facebook/internal/u;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$a;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "install_referrer"

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/AppEventsLoggerImpl;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld7/w;->c()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/applovin/impl/Q3;

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v0}, Lcom/applovin/impl/Q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Required value was null."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final onContextStop()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/h;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/appevents/d;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$a;)V
    .locals 3
    .param p1    # Lcom/facebook/appevents/AppEventsLogger$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "flushBehavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    const-class v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    sput-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Lcom/facebook/appevents/AppEventsLogger$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final setInstallReferrer(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "install_referrer"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 8
    .line 9
    const-class v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    :goto_0
    move-object v1, v3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v5, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    move v5, v2

    .line 41
    .line 42
    :goto_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move v6, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :goto_4
    move v6, v2

    .line 53
    .line 54
    :goto_5
    if-eqz v5, :cond_5

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    goto :goto_6

    .line 58
    .line 59
    :cond_5
    if-nez v5, :cond_6

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    move v2, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v2, v4

    .line 69
    .line 70
    :goto_6
    if-nez v2, :cond_9

    .line 71
    .line 72
    const-class v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 76
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    goto :goto_7

    .line 80
    .line 81
    :cond_7
    :try_start_3
    sput-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_7

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    :goto_7
    new-instance p1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1, v3, v3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 96
    .line 97
    const-string v1, "fb_mobile_obtain_push_token"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 101
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    goto :goto_8

    .line 105
    .line 106
    .line 107
    :cond_8
    :try_start_5
    invoke-virtual {p1, v1, v3}, Lcom/facebook/appevents/AppEventsLoggerImpl;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    goto :goto_8

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    .line 111
    .line 112
    :try_start_6
    invoke-static {p1, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    :goto_8
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 121
    .line 122
    if-eq v1, v2, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->d()V

    .line 126
    goto :goto_9

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    goto :goto_a

    .line 129
    .line 130
    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_a
    monitor-exit v0

    .line 134
    throw p1
.end method
