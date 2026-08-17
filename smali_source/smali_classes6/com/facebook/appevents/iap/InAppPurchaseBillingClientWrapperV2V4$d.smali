.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$d;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV2V4.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "completionHandler"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$d;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$d;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v2, "proxy"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "m"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "onSkuDetailsResponse"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    move-object p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_a

    .line 47
    .line 48
    instance-of p3, p2, Ljava/util/List;

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    :try_start_1
    sget v2, Ll7/p;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 74
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$d;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    :goto_2
    move-object v2, p1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    :try_start_2
    iget-object v2, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 92
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    :goto_4
    move-object v3, p1

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_5
    :try_start_4
    iget-object v3, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception v3

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-static {v1, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    const/4 v4, 0x0

    .line 106
    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, p3, v4}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    instance-of v2, p3, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    goto :goto_6

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_8

    .line 121
    :cond_6
    move-object p3, p1

    .line 122
    .line 123
    :goto_6
    if-nez p3, :cond_7

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string v4, "skuID"

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_9
    :try_start_6
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$d;->a:Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    :cond_a
    :goto_7
    return-void

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    return-object v1
.end method
