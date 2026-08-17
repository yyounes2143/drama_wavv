.class public final Lcom/facebook/appevents/codeless/ViewIndexer$b;
.super Ljava/util/TimerTask;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/codeless/ViewIndexer;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$b;->a:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/appevents/codeless/ViewIndexer$b;->a:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v1, v3, Lcom/facebook/appevents/codeless/ViewIndexer;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ln7/g;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v5, Lg7/d;->a:Lg7/d;

    .line 48
    .line 49
    const-class v5, Lg7/d;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 53
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    :try_start_3
    sget-object v6, Lg7/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v6

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-static {v5, v6}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    :goto_2
    if-nez v7, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6}, Lh7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 90
    .line 91
    new-instance v7, Lcom/facebook/appevents/codeless/ViewIndexer$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v4}, Lcom/facebook/appevents/codeless/ViewIndexer$a;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 101
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    :try_start_6
    iget-object v2, v3, Lcom/facebook/appevents/codeless/ViewIndexer;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v7

    .line 109
    .line 110
    .line 111
    :try_start_7
    invoke-static {v0, v7}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 115
    .line 116
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v7, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7, v8, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 125
    move-object v6, v0

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .line 129
    .line 130
    :try_start_9
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string v5, "Failed to take screenshot."

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 142
    .line 143
    :try_start_a
    const-string v2, "screenname"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v1, "screenshot"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    new-instance v1, Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lh7/c;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    const-string/jumbo v2, "view"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    .line 173
    .line 174
    :catch_2
    :try_start_b
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const-string v2, "Failed to create JSONObject"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string/jumbo v1, "viewTree.toString()"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    :goto_6
    return-void

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const-string v2, "UI Component tree indexing failure!"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    :goto_8
    return-void
.end method
