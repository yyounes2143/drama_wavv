.class public final Ll7/b;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "service"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Ll7/f;->a:Ll7/f;

    .line 13
    .line 14
    sget-object p1, Ll7/m;->a:Ll7/m;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-class p1, Ll7/m;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    new-array v5, v0, [Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    aput-object p2, v5, v0

    .line 40
    .line 41
    sget-object v0, Ll7/m;->a:Ll7/m;

    .line 42
    .line 43
    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 44
    .line 45
    const-string v3, "asInterface"

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ll7/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :goto_0
    sput-object v6, Ll7/f;->i:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
