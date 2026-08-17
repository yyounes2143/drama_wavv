.class public final Ll7/f;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"


# static fields
.field public static final a:Ll7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Ll7/b;

.field public static g:Ll7/e;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static j:Ll7/p$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll7/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll7/f;->a:Ll7/f;

    .line 8
    .line 9
    const-class v0, Ll7/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ll7/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Ll7/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
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

.method public static final a(Ll7/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v3, "productId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string/jumbo v3, "sku"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v3, "purchase"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .line 68
    sget-object v2, Ll7/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "Error parsing in-app purchase data."

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object p2, Ll7/m;->a:Ll7/m;

    .line 77
    .line 78
    sget-object p2, Ll7/f;->i:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Ll7/m;->a:Ll7/m;

    .line 81
    .line 82
    const-class v2, Ll7/m;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_2
    :try_start_1
    const-string v3, "context"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string/jumbo v3, "skuList"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ll7/m;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, p1, v5, p2, p3}, Ll7/m;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    move-object v4, v3

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    sget-object v1, Ln7/j;->a:Ln7/j;

    .line 193
    .line 194
    sget-object v1, Ll7/f;->j:Ll7/p$a;

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2, p3, v1, v2}, Ln7/j;->e(Ljava/lang/String;Ljava/lang/String;ZLl7/p$a;Z)V

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :goto_5
    return-void
.end method

.method public static final b(Ll7/p$a;)V
    .locals 11
    .param p0    # Ll7/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "billingClientVersion"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ll7/f;->a:Ll7/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Ll7/f;->d:Ljava/lang/Boolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Ll7/f;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ll7/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Ll7/f;->e:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v0, Ll7/m;->a:Ll7/m;

    .line 65
    .line 66
    const-string v0, "LAST_CLEARED_TIME"

    .line 67
    .line 68
    const-class v3, Ll7/m;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    const-wide/16 v6, 0x3e8

    .line 82
    div-long/2addr v4, v6

    .line 83
    .line 84
    sget-object v6, Ll7/m;->e:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v9

    .line 91
    .line 92
    cmp-long v7, v9, v7

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    sub-long v7, v4, v9

    .line 111
    .line 112
    .line 113
    const v9, 0x93a80

    .line 114
    int-to-long v9, v9

    .line 115
    .line 116
    cmp-long v7, v7, v9

    .line 117
    .line 118
    if-lez v7, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v3, "com.android.vending"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v3, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n                .setPackage(\"com.android.vending\")"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    sput-object v0, Ll7/f;->h:Landroid/content/Intent;

    .line 158
    .line 159
    new-instance v0, Ll7/b;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    sput-object v0, Ll7/f;->f:Ll7/b;

    .line 165
    .line 166
    new-instance v0, Ll7/e;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    sput-object v0, Ll7/f;->g:Ll7/e;

    .line 172
    .line 173
    :goto_4
    sget-object v0, Ll7/f;->d:Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {}, Ln7/j;->d()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    sput-object p0, Ll7/f;->j:Ll7/p$a;

    .line 191
    .line 192
    sget-object p0, Ll7/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-nez p0, :cond_8

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    instance-of v0, p0, Landroid/app/Application;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    move-object v0, p0

    .line 209
    .line 210
    check-cast v0, Landroid/app/Application;

    .line 211
    .line 212
    sget-object v2, Ll7/f;->g:Ll7/e;

    .line 213
    const/4 v3, 0x0

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 219
    .line 220
    sget-object v0, Ll7/f;->h:Landroid/content/Intent;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    sget-object v2, Ll7/f;->f:Ll7/b;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_9
    const-string/jumbo p0, "serviceConnection"

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    throw v3

    .line 237
    .line 238
    :cond_a
    const-string p0, "intent"

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    throw v3

    .line 243
    .line 244
    :cond_b
    const-string p0, "callbacks"

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    throw v3

    .line 249
    :cond_c
    :goto_5
    return-void
.end method
