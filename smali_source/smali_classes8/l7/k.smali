.class public final synthetic Ll7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ll7/p$b;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Ll7/p$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll7/k;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 6
    .line 7
    iput-object p2, p0, Ll7/k;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, p0, Ll7/k;->c:Ll7/p$b;

    .line 10
    .line 11
    iput-object p4, p0, Ll7/k;->d:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Ll7/k;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 5
    .line 6
    iget-object v3, p0, Ll7/k;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v4, p0, Ll7/k;->c:Ll7/p$b;

    .line 9
    .line 10
    iget-object v5, p0, Ll7/k;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-class v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    const-string/jumbo v7, "this$0"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v7, "$completionHandler"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v7, "$productType"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v7, "$productIds"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v7, v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->n:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v8, v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->n:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v9, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v9, v0

    .line 52
    .line 53
    new-instance v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;

    .line 54
    .line 55
    new-array v10, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v10, v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v2, v10}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v9, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->e(Ll7/p$b;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sget v5, Ll7/p;->a:I

    .line 73
    .line 74
    iget-object v5, v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->v:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 80
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    :try_start_1
    iget-object v9, v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v8

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {v2, v8}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    const/4 v2, 0x2

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v2, v0

    .line 97
    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v5, v9, v2}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_1
    return-void
.end method
