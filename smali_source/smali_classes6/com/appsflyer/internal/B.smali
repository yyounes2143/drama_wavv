.class public final synthetic Lcom/appsflyer/internal/B;
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
    iput p1, p0, Lcom/appsflyer/internal/B;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/appsflyer/internal/B;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/B;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/appsflyer/internal/B;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lcom/appsflyer/internal/B;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    check-cast v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 16
    .line 17
    check-cast v3, Ll7/p$b;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    const-class v5, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :try_start_0
    const-string v6, "this$0"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v6, "$productType"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v6, "$completionHandler"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v6, v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->f:Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->f:Ljava/lang/Class;

    .line 52
    .line 53
    new-array v8, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    new-instance v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v4, v3, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ll7/p$b;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v8, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget v6, Ll7/p;->a:I

    .line 67
    .line 68
    iget-object v6, v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b:Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->j:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 74
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    :try_start_1
    iget-object v9, v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v8

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v4, v8}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    :goto_0
    iget-object v3, v3, Ll7/p$b;->a:Ljava/lang/String;

    .line 88
    const/4 v4, 0x2

    .line 89
    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v4, v0

    .line 93
    .line 94
    aput-object v2, v4, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6, v9, v4}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    return-void

    .line 104
    .line 105
    :pswitch_0
    check-cast v4, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 106
    .line 107
    check-cast v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->c(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_1
    check-cast v4, Lcom/appsflyer/internal/AFj1sSDK;

    .line 116
    .line 117
    check-cast v3, Lcom/appsflyer/internal/AFi1cSDK;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFj1sSDK;->d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
