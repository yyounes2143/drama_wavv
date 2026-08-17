.class Lcom/google/firebase/crashlytics/internal/common/BatteryState;
.super Ljava/lang/Object;
.source "BatteryState.java"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->a:Ljava/lang/Float;

    .line 8
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/BatteryState;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    const-string v2, "status"

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-string v2, "level"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string v4, "scale"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    if-ne p0, v3, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    int-to-float v2, v2

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v2, p0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "An error occurred getting battery state."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    :cond_4
    :goto_1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;-><init>(Ljava/lang/Float;Z)V

    .line 73
    return-object p0
.end method


# virtual methods
.method public getBatteryLevel()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->a:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public getBatteryVelocity()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->a:Ljava/lang/Float;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
