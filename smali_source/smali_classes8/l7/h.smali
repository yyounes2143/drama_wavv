.class public final Ll7/h;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ll7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll7/h;->a:Ll7/h;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Ll7/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
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

.method public static final declared-synchronized b(Landroid/content/Context;Ll7/p$a;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll7/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ll7/h;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-class v1, Ll7/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    const-string v1, "context"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "billingClientVersion"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Ll7/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    sget-object v3, Ll7/p$a;->d:Ll7/p$a;

    .line 41
    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    sget-object v3, Ll7/p$a;->e:Ll7/p$a;

    .line 56
    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    const/4 p0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    :try_start_3
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lm7/e;->a:Lm7/e;

    .line 88
    .line 89
    const-class v1, Lm7/e;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 93
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    :try_start_4
    sget-boolean v4, Lm7/e;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v3

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-static {v1, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    :goto_1
    if-eqz v4, :cond_6

    .line 107
    .line 108
    sget-object v1, Ll7/p$a;->d:Ll7/p$a;

    .line 109
    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ll7/i;

    .line 115
    .line 116
    sget-object v3, Ll7/p$b;->b:Ll7/p$b;

    .line 117
    .line 118
    new-instance v4, Ll7/g;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2, p1, p0}, Ll7/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/p$a;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3, v4}, Ll7/i;->a(Ll7/p$b;Ljava/lang/Runnable;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ll7/i;

    .line 130
    .line 131
    sget-object v2, Ll7/p$b;->b:Ll7/p$b;

    .line 132
    .line 133
    new-instance v3, Lcom/appsflyer/internal/z;

    .line 134
    const/4 v4, 0x2

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, p1, p0}, Lcom/appsflyer/internal/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2, v3}, Ll7/i;->a(Ll7/p$b;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :goto_2
    monitor-exit v0

    .line 142
    return-void

    .line 143
    .line 144
    :goto_3
    :try_start_6
    const-class p1, Ll7/h;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    throw p0
.end method


# virtual methods
.method public final a(Ll7/p$a;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ll7/n;->a:Ll7/n;

    .line 10
    .line 11
    const-class v0, Ll7/n;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    xor-int/lit8 v2, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll7/n;->e()V

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object v0, Ll7/p$a;->d:Ll7/p$a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Ll7/n;->a:Ll7/n;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, p2

    .line 70
    move-object v7, p1

    .line 71
    move v8, v2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Ll7/n;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ll7/p$a;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p1

    .line 86
    move v8, v2

    .line 87
    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Ll7/n;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ll7/p$a;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    sget-object v0, Ll7/n;->a:Ll7/n;

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getProductDetailsMap()Ljava/util/Map;

    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p1

    .line 120
    move v8, v2

    .line 121
    .line 122
    .line 123
    invoke-static/range {v3 .. v8}, Ll7/n;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ll7/p$a;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getProductDetailsMap()Ljava/util/Map;

    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v6, p2

    .line 134
    move-object v7, p1

    .line 135
    move v8, v2

    .line 136
    .line 137
    .line 138
    invoke-static/range {v3 .. v8}, Ll7/n;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ll7/p$a;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 153
    .line 154
    :goto_2
    if-eqz v2, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ll7/n;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :cond_4
    return-void

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method
