.class public final Lcom/appsflyer/internal/AFg1sSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1wSDK;


# static fields
.field private static getMonetizationNetwork:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFg1sSDK;->getMonetizationNetwork:Landroid/content/IntentFilter;

    .line 10
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
.method public final getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFg1sSDK;->getMonetizationNetwork:Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const-string/jumbo v2, "status"

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-ne v4, v2, :cond_3

    .line 21
    .line 22
    const-string v2, "plugged"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    const-string v0, "other"

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "wireless"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "usb"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v0, "ac"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    const-string v0, "no"

    .line 51
    .line 52
    :goto_0
    const-string v2, "level"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    const-string/jumbo v4, "scale"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eq v3, v2, :cond_4

    .line 65
    .line 66
    if-eq v3, p1, :cond_4

    .line 67
    .line 68
    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v1

    .line 71
    int-to-float p1, p1

    .line 72
    .line 73
    div-float v1, v2, p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    const-string v2, "Device that failed to register receiver"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    :cond_4
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;-><init>(FLjava/lang/String;)V

    .line 85
    return-object p1
.end method
