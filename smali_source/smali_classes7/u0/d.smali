.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE0/a;

.field public b:Landroid/content/Context;

.field public c:Lw0/h;

.field public d:Lw0/h;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OneDTPropertyWatchdog"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "%s : start"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Lu0/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lu0/d;->a:LE0/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, LE0/a;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v4, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    .line 38
    if-lt v4, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lu0/d;->a:LE0/a;

    .line 48
    .line 49
    iput-boolean v0, v1, LE0/a;->b:Z

    .line 50
    :cond_1
    return-void
.end method
