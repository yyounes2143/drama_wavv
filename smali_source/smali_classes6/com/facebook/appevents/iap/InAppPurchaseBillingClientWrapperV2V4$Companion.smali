.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV2V4.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "iapPurchaseDetailsMap",
        "",
        "Lorg/json/JSONObject;",
        "getIapPurchaseDetailsMap",
        "()Ljava/util/Map;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "skuDetailsMap",
        "getSkuDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "createInstance",
        "getOrCreateInstance",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-array v5, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Landroid/content/Context;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    const-string v6, "newBuilder"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v6, v5}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    new-array v6, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v7, "enablePendingPurchases"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7, v6}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "setListener"

    .line 43
    .line 44
    new-array v8, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v8, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v7, v8}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-string v8, "build"

    .line 53
    .line 54
    new-array v9, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8, v9}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v9, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p2, v4, v9}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    return-object v4

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-array v5, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v3, v5, v1

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$c;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v2, p1, v0}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    return-object v4

    .line 107
    .line 108
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v2, p1, p2}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v2, p1, p2}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    :cond_5
    :goto_0
    return-object v4
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 18

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->g:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 9
    move-result-object v15

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-nez v15, :cond_0

    .line 14
    return-object v16

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v4, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "com.android.billingclient.api.SkuDetails"

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string v5, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-string v5, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    const-string v5, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object/from16 v2, p0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    const-class v5, Ljava/lang/String;

    .line 77
    .line 78
    new-array v11, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v5, v11, v3

    .line 81
    .line 82
    const-string v12, "queryPurchases"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v12, v11}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    new-array v12, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    const-string v13, "getPurchasesList"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v13, v12}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    new-array v12, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    const-string v13, "getOriginalJson"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v13, v12}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    new-array v0, v3, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v13, v0}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v13, v0}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :goto_0
    move-object/from16 v0, v16

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    :try_start_0
    iget-object v0, v15, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v2, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :goto_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v0, v2, v3

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    aput-object v9, v2, v17

    .line 141
    .line 142
    const-string v0, "querySkuDetailsAsync"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0, v2}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v2, "queryPurchaseHistoryAsync"

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v5, v1, v3

    .line 153
    .line 154
    aput-object v10, v1, v17

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2, v1}, Ll7/p;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    :cond_4
    move-object/from16 v2, p0

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_5
    move-object/from16 v2, p0

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v6}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b()V

    .line 189
    return-object v16

    .line 190
    .line 191
    :cond_6
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 192
    move-object v4, v3

    .line 193
    move-object v11, v14

    .line 194
    move-object v12, v13

    .line 195
    move-object v13, v0

    .line 196
    move-object v14, v1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v4 .. v15}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    .line 200
    .line 201
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_7
    :try_start_1
    sput-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->m:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v3, v0

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_8
    :try_start_2
    sget-object v16, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->m:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    goto :goto_3

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    :goto_3
    return-object v16

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b()V

    .line 236
    return-object v16

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b()V

    .line 240
    return-object v16
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->o:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-object v2
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->m:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 31
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw p1
.end method

.method public final getSkuDetailsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->q:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-object v2
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->p:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-object v2
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-object v2
.end method
