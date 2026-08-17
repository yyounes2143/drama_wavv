.class public final synthetic Lcom/applovin/impl/mediation/ads/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/mediation/ads/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/d;->b:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget v6, p0, Lcom/applovin/impl/mediation/ads/d;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 17
    .line 18
    check-cast v2, Ll7/p$b;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    const-class v6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :try_start_0
    const-string v7, "this$0"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v7, "$productType"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v7, "$completionHandler"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v7, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->o:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v8, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->o:Ljava/lang/Class;

    .line 53
    .line 54
    new-array v9, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v8, v9, v4

    .line 57
    .line 58
    new-instance v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;

    .line 59
    .line 60
    new-array v10, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v10, v4

    .line 63
    .line 64
    aput-object v1, v10, v5

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v3, v10}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v9, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget v7, Ll7/p;->a:I

    .line 74
    .line 75
    iget-object v7, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v8, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->q:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 81
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    :try_start_1
    iget-object v10, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v9

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v3, v9}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->f(Ll7/p$b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7, v10, v0}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    return-void

    .line 112
    .line 113
    :pswitch_0
    check-cast v3, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 114
    .line 115
    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    .line 116
    .line 117
    check-cast v1, Lcom/applovin/impl/mediation/d$b;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$b;)V

    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
