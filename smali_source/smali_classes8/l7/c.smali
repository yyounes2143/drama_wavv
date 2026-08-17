.class public final synthetic Ll7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ll7/m;->a:Ll7/m;

    .line 7
    .line 8
    sget-object v1, Ll7/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ll7/m;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    sget-object v1, Ll7/f;->i:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v2, Ll7/m;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    :goto_0
    move-object v1, v4

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-string v3, "context"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    :goto_1
    move-object v1, v3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    sget-object v5, Ll7/m;->a:Ll7/m;

    .line 48
    .line 49
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v6}, Ll7/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v7, "getPurchaseHistory"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Ll7/m;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5, v0, v1}, Ll7/m;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ll7/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    :goto_2
    sget-object v2, Ll7/f;->a:Ll7/f;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1, v3}, Ll7/f;->a(Ll7/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 86
    return-void
.end method
