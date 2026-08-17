.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ll7/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ll7/p$b;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll7/p$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/p$b;",
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
    const-string v0, "skuType"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "completionHandler"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;->c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;->a:Ll7/p$b;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;->b:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 7
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
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "proxy"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "method"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "onPurchaseHistoryResponse"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    move-object p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :goto_0
    if-eqz p2, :cond_e

    .line 45
    .line 46
    instance-of p3, p2, Ljava/util/List;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;->a:Ll7/p$b;

    .line 68
    .line 69
    const-class v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;->c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    :try_start_2
    sget v5, Ll7/p;->a:I

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 83
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    :goto_2
    move-object v5, p1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    :try_start_3
    iget-object v5, v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v5

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-static {v3, v5}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 99
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    :goto_4
    move-object v3, p1

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_5
    :try_start_5
    iget-object v3, v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v4

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-static {v3, v4}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    const/4 v4, 0x0

    .line 113
    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5, v1, v4}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    instance-of v3, v1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    goto :goto_6

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    :cond_6
    move-object v1, p1

    .line 130
    .line 131
    :goto_6
    if-nez v1, :cond_7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v4, "skuID"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    sget-object v4, Ll7/p$b;->b:Ll7/p$b;

    .line 159
    .line 160
    if-ne v2, v4, :cond_9

    .line 161
    .line 162
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_9
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_a
    :try_start_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    .line 186
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;->b:Ljava/lang/Runnable;

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    .line 191
    :try_start_8
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 192
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    goto :goto_7

    .line 196
    .line 197
    .line 198
    :cond_b
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 202
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_c
    :try_start_a
    new-instance p1, Ll7/j;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v4, p2, v2, p3}, Ll7/j;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Ll7/p$b;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 214
    goto :goto_7

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    .line 217
    .line 218
    :try_start_b
    invoke-static {v4, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    goto :goto_7

    .line 220
    :catchall_4
    move-exception p1

    .line 221
    .line 222
    .line 223
    :try_start_c
    invoke-static {v3, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 224
    goto :goto_7

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 228
    :cond_e
    :goto_7
    return-void

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

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
