.class public final Ll7/n;
.super Ljava/lang/Object;
.source "InAppPurchaseLoggerManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ll7/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll7/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll7/n;->a:Ll7/n;

    .line 8
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

.method public static final c()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Ll7/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.facebook.internal.SKU_DETAILS"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v4, "com.facebook.internal.PURCHASE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static final d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ll7/p$a;Z)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll7/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;Z",
            "Ljava/lang/String;",
            "Ll7/p$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ll7/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

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
    const-string v1, "purchaseDetailsMap"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v1, "skuDetailsMap"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "packageName"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "billingClientVersion"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Ll7/n;->a:Ll7/n;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p2}, Ll7/n;->a(Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, p1, p3}, Ll7/n;->b(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1, p2, p4, p5}, Ln7/j;->e(Ljava/lang/String;Ljava/lang/String;ZLl7/p$a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {v1, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public static final e()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "PURCHASE_DETAILS_SET"

    .line 3
    .line 4
    const-string v1, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 5
    .line 6
    const-string v2, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 7
    .line 8
    const-class v3, Ll7/n;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v5, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v9

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v9, 0x19451288e80L

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v7

    .line 50
    .line 51
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    const-string v12, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    move-result v11

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    new-instance v11, Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :try_start_1
    const-string v6, ";"

    .line 113
    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    const/4 v11, 0x2

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v11, v11}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x1

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    const-wide/16 v11, 0x3e8

    .line 135
    mul-long/2addr v5, v11

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151
    move-result v12

    .line 152
    sub-int/2addr v11, v12

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 156
    move-result v11

    .line 157
    int-to-double v11, v11

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v14}, Ljava/lang/Math;->log10(D)D

    .line 166
    move-result-wide v13

    .line 167
    .line 168
    cmpl-double v11, v11, v13

    .line 169
    .line 170
    if-ltz v11, :cond_2

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 175
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ll7/n;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method public static final f()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ll7/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    return-void

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public static final g()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Ll7/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ll7/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :goto_0
    return-void

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)Ljava/util/HashMap;
    .locals 15
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "purchaseTime"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "purchaseDetailsMap"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x19451288e80L

    .line 36
    .line 37
    const-string v7, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    check-cast v11, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    check-cast v11, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    const-string v13, "purchaseToken"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v13

    .line 102
    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v13

    .line 108
    .line 109
    cmp-long v11, v13, v5

    .line 110
    .line 111
    if-gtz v11, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    cmp-long v1, v9, v5

    .line 122
    .line 123
    if-ltz v1, :cond_6

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    :cond_6
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    return-object v1

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    return-object v3
.end method

.method public final b(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "packageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "purchaseDetailsMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v1, "skuDetailsMap"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v5, "purchaseDetail.toString()"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string/jumbo v5, "skuDetail.toString()"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    return-object v2
.end method
