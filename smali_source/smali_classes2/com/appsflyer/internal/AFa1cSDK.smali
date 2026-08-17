.class public final Lcom/appsflyer/internal/AFa1cSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1aSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getRevenue:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 11
    return-void
.end method

.method private getCurrencyIso4217Code()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->getRevenue:Z

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1cSDK;->getRevenue:Z

    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getMonetizationNetwork()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-class v4, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code()Z

    .line 10
    move-result v5

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v6, p0, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    new-instance v8, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, p0, v6, v7}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1cSDK;J)V

    .line 37
    .line 38
    :try_start_0
    const-class v6, Ld7/j;

    .line 39
    .line 40
    sget-object v7, Ld7/j;->a:Ld7/j;

    .line 41
    .line 42
    const-string v7, "sdkInitialize"

    .line 43
    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v4, v9, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    new-array v7, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v7, v2

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-class v6, Lcom/facebook/applinks/b;

    .line 61
    .line 62
    const-class v7, Lcom/facebook/applinks/b$a;

    .line 63
    .line 64
    const-string v10, "fetchDeferredAppLinkData"

    .line 65
    .line 66
    new-array v11, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v4, v11, v2

    .line 69
    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    aput-object v4, v11, v3

    .line 73
    .line 74
    aput-object v7, v11, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-instance v10, Lcom/appsflyer/internal/AFa1bSDK$3;

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v6, v8}, Lcom/appsflyer/internal/AFa1bSDK$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-array v11, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v7, v11, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    const-string v10, "facebook_app_id"

    .line 102
    .line 103
    const-string/jumbo v11, "string"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    const-string v0, "Facebook app id not defined in resources"

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v5, v1, v2

    .line 140
    .line 141
    aput-object v7, v1, v3

    .line 142
    .line 143
    aput-object v6, v1, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 148
    .line 149
    :goto_0
    const-string v1, "FB illegal access"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    .line 162
    :goto_1
    const-string v1, "FB class missing error"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    .line 175
    :goto_2
    const-string v1, "FB invocation error"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    .line 188
    :goto_3
    const-string v1, "FB method missing error"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 199
    return-void
.end method
