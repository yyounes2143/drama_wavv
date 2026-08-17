.class public final LU/J;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU/A;

.field public final c:LU/F0;

.field public final d:LU/I;

.field public final e:LU/I;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LU/A;LU/F0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/J;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LU/J;->b:LU/A;

    .line 8
    .line 9
    iput-object p3, p0, LU/J;->c:LU/F0;

    .line 10
    .line 11
    new-instance p1, LU/I;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, LU/I;-><init>(LU/J;Z)V

    .line 16
    .line 17
    iput-object p1, p0, LU/J;->d:LU/I;

    .line 18
    .line 19
    new-instance p1, LU/I;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, LU/I;-><init>(LU/J;Z)V

    .line 24
    .line 25
    iput-object p1, p0, LU/J;->e:LU/I;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-boolean p1, p0, LU/J;->f:Z

    .line 25
    .line 26
    iget-object p1, p0, LU/J;->e:LU/I;

    .line 27
    .line 28
    iget-object v2, p0, LU/J;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, LU/I;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    iget-boolean p1, p0, LU/J;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LU/J;->d:LU/I;

    .line 38
    monitor-enter p1

    .line 39
    .line 40
    :try_start_0
    iget-boolean v1, p1, LU/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    :goto_0
    monitor-exit p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 50
    .line 51
    const/16 v4, 0x21

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p1, LU/I;->b:Z

    .line 57
    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v2, p1, v0, v1}, LU/H;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72
    .line 73
    :goto_2
    iput-boolean v5, p1, LU/I;->a:Z

    .line 74
    goto :goto_0

    .line 75
    :goto_3
    return-void

    .line 76
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, LU/J;->d:LU/I;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, LU/I;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 83
    return-void
.end method
