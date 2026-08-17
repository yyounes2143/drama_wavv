.class public final Lcom/fyber/inneractive/sdk/mraid/h;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    .line 4
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v5, "android.intent.action.INSERT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo v5, "vnd.android.cursor.item/event"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    instance-of v8, v7, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    check-cast v7, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    instance-of v8, v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    instance-of v2, v3, Landroid/app/Activity;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const/high16 v2, 0x10000000

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/mraid/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/B;->d()V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v2, "Failed to create calendar event."

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 120
    .line 121
    const-string v2, "could not create calendar event"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x1

    .line 131
    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v4, v0

    .line 135
    .line 136
    const-string v0, "invalid parameters for create calendar "

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v2, "There is no calendar app installed!"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 159
    .line 160
    const-string v2, "Action is unsupported on this device - no calendar app installed"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 164
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
