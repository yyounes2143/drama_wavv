.class public final Ll7/m;
.super Ljava/lang/Object;
.source "InAppPurchaseEventManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ll7/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ll7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll7/m;->a:Ll7/m;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ll7/m;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ll7/m;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Ll7/m;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Ll7/m;->e:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Ll7/m;->f:Landroid/content/SharedPreferences;

    .line 57
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

.method public static final f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ll7/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

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
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Ll7/m;->a:Ll7/m;

    .line 18
    .line 19
    const-string v3, "inapp"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1, v3}, Ll7/m;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ll7/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ll7/m;->f:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lx7/a;->b(Ljava/lang/Object;)Z

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
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    div-long/2addr v4, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v9

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v11, "productId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    const-string v12, "purchaseTime"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v12

    .line 60
    .line 61
    const-string v14, "purchaseToken"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    div-long/2addr v12, v6

    .line 67
    .line 68
    sub-long v12, v4, v12

    .line 69
    .line 70
    .line 71
    const-wide/32 v14, 0x15180

    .line 72
    .line 73
    cmp-long v12, v12, v14

    .line 74
    .line 75
    if-lez v12, :cond_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-string v12, ""

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v12

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-object v1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    return-object v2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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
    :cond_0
    sget-object v0, Ll7/m;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    sget v2, Ll7/p;->a:I

    .line 22
    .line 23
    const-class v2, Ll7/p;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    :catch_0
    :goto_0
    move-object p1, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    :try_start_1
    const-string v3, "context"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, "className"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {v2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    return-object p1

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    return-object v6

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v5, Ll7/m;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    check-cast v7, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    return-object v7

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-class v8, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v9, "TYPE"

    .line 33
    .line 34
    const-class v10, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    :try_start_1
    const-string v7, "getSkuDetails"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v7, v0, v4

    .line 58
    .line 59
    aput-object v10, v0, v3

    .line 60
    .line 61
    aput-object v10, v0, v2

    .line 62
    .line 63
    aput-object v8, v0, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_1
    const-string v7, "getPurchaseHistory"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v9, 0x5

    .line 83
    .line 84
    new-array v9, v9, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v7, v9, v4

    .line 87
    .line 88
    aput-object v10, v9, v3

    .line 89
    .line 90
    aput-object v10, v9, v2

    .line 91
    .line 92
    aput-object v10, v9, v1

    .line 93
    .line 94
    aput-object v8, v9, v0

    .line 95
    move-object v0, v9

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :sswitch_2
    const-string v0, "asInterface"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v1, Landroid/os/IBinder;

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_3
    const-string v0, "isBillingSupported"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v0, v1, v4

    .line 131
    .line 132
    aput-object v10, v1, v3

    .line 133
    .line 134
    aput-object v10, v1, v2

    .line 135
    move-object v0, v1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :sswitch_4
    const-string v7, "getPurchases"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    :goto_0
    move-object v0, v6

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v7, v0, v4

    .line 156
    .line 157
    aput-object v10, v0, v3

    .line 158
    .line 159
    aput-object v10, v0, v2

    .line 160
    .line 161
    aput-object v10, v0, v1

    .line 162
    .line 163
    :goto_1
    if-nez v0, :cond_7

    .line 164
    .line 165
    new-array v0, v3, [Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v6, v0, v4

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Ll7/p;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_7
    sget v1, Ll7/p;->a:I

    .line 175
    array-length v1, v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, v0}, Ll7/p;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    :goto_2
    if-eqz p1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_8
    return-object p1

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    return-object v6

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    const-string v9, "inapp"

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v10

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v12, v13, v9}, Ll7/m;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    move v14, v0

    .line 31
    move v15, v14

    .line 32
    move-object v1, v10

    .line 33
    :goto_0
    const/4 v2, 0x6

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    const/4 v4, 0x5

    .line 44
    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    sget-object v2, Ll7/m;->d:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v2, v6, v8

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    aput-object v9, v6, v2

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    aput-object v1, v6, v2

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    aput-object v3, v6, v1

    .line 61
    .line 62
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 63
    .line 64
    const-string v4, "getPurchaseHistory"

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Ll7/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    const-wide/16 v4, 0x3e8

    .line 83
    div-long/2addr v2, v4

    .line 84
    .line 85
    check-cast v1, Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v6, "RESPONSE_CODE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    :cond_1
    move v0, v8

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v16

    .line 112
    .line 113
    if-eqz v16, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v16

    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    const-string v8, "purchaseTime"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v17

    .line 133
    .line 134
    div-long v17, v17, v4

    .line 135
    .line 136
    sub-long v17, v2, v17

    .line 137
    .line 138
    const-wide/16 v19, 0x4b0

    .line 139
    .line 140
    cmp-long v8, v17, v19

    .line 141
    .line 142
    if-lez v8, :cond_3

    .line 143
    const/4 v0, 0x1

    .line 144
    const/4 v15, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    const/4 v0, 0x1

    .line 150
    add-int/2addr v14, v0

    .line 151
    :goto_2
    move v8, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_7

    .line 157
    :catch_0
    const/4 v0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move v0, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v0, v8

    .line 162
    .line 163
    :goto_3
    :try_start_3
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    const/4 v1, 0x0

    .line 170
    .line 171
    :goto_5
    const/16 v2, 0x1e

    .line 172
    .line 173
    if-ge v14, v2, :cond_6

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    if-eqz v15, :cond_5

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    move v8, v0

    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_6
    :goto_6
    return-object v11

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-static {v7, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    const/4 v1, 0x0

    .line 189
    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p3}, Ll7/m;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    move v5, v1

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x4

    .line 32
    .line 33
    new-array v13, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v13, v1

    .line 36
    .line 37
    sget-object v6, Ll7/m;->d:Ljava/lang/String;

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    aput-object v6, v13, v7

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    aput-object p3, v13, v6

    .line 44
    .line 45
    aput-object v4, v13, v0

    .line 46
    .line 47
    const-string v10, "com.android.vending.billing.IInAppBillingService"

    .line 48
    .line 49
    const-string v11, "getPurchases"

    .line 50
    move-object v8, p0

    .line 51
    move-object v9, p1

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v8 .. v13}, Ll7/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v4, Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v6, "RESPONSE_CODE"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v7

    .line 82
    add-int/2addr v5, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v3

    .line 97
    .line 98
    :goto_0
    const/16 v6, 0x1e

    .line 99
    .line 100
    if-ge v5, v6, :cond_4

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    :cond_4
    return-object v2

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    return-object v3
.end method

.method public final g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v10, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-object v10

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v3, "ITEM_ID_LIST"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    const-string/jumbo v4, "subs"

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_2
    const-string v4, "inapp"

    .line 52
    :goto_0
    const/4 v5, 0x4

    .line 53
    .line 54
    new-array v6, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v9

    .line 57
    .line 58
    sget-object v3, Ll7/m;->d:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v6, v8

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    aput-object v4, v6, v3

    .line 64
    .line 65
    aput-object v2, v6, v1

    .line 66
    .line 67
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 68
    .line 69
    const-string v4, "getSkuDetails"

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v5, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ll7/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v1, Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v2, "RESPONSE_CODE"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v2, "DETAILS_LIST"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    :goto_1
    add-int/lit8 v3, v9, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    const-string/jumbo v5, "skuList[i]"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const-string/jumbo v6, "skuDetailsList[i]"

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    if-le v3, v2, :cond_3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v9, v3

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0, v11}, Ll7/m;->k(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_5
    :goto_3
    return-object v11

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    return-object v10
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Ll7/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, Ll7/m;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_2
    sget p3, Ll7/p;->a:I

    .line 25
    array-length p3, p5

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p4, p3}, Ll7/p;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-object v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    return v3

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-array v9, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v9, v3

    .line 22
    .line 23
    sget-object v1, Ll7/m;->d:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v1, v9, v0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object p3, v9, v1

    .line 29
    .line 30
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 31
    .line 32
    const-string v7, "isBillingSupported"

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v8, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, Ll7/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_0
    return v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    return v3
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 10

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
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    div-long/2addr v2, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Ll7/m;->e:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v6, ";"

    .line 47
    .line 48
    .line 49
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v7}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    sub-long v6, v2, v6

    .line 69
    .line 70
    .line 71
    const-wide/32 v8, 0xa8c0

    .line 72
    .line 73
    cmp-long v6, v6, v8

    .line 74
    .line 75
    if-gez v6, :cond_1

    .line 76
    .line 77
    const-string/jumbo v6, "sku"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    return-object v1
.end method

.method public final k(Ljava/util/LinkedHashMap;)V
    .locals 7

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
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    .line 16
    sget-object v2, Ll7/m;->e:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v6, 0x3b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
