.class final Lcom/apm/insight/runtime/a/d$a;
.super Landroid/content/BroadcastReceiver;
.source "BatteryWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/a/d;


# direct methods
.method private constructor <init>(Lcom/apm/insight/runtime/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/a/d$a;->a:Lcom/apm/insight/runtime/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apm/insight/runtime/a/d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/d$a;-><init>(Lcom/apm/insight/runtime/a/d;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo p1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "level"

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "scale"

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/apm/insight/runtime/a/d$a;->a:Lcom/apm/insight/runtime/a/d;

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    mul-float/2addr p1, v1

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/d;->a(Lcom/apm/insight/runtime/a/d;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    return-void
.end method
