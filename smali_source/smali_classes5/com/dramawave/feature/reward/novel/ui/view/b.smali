.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lcom/dramawave/feature/reward/novel/ui/view/b;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "$context"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "$settingsKey"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "$applicationId"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    sget-object v8, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    sget-object v6, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 64
    .line 65
    sget-object v6, Ld7/j;->a:Ld7/j;

    .line 66
    move-object v7, v5

    .line 67
    .line 68
    :goto_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7}, Lcom/facebook/internal/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/internal/l;->a()Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6}, Lcom/facebook/internal/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    sget-boolean v3, Lcom/facebook/internal/l;->f:Z

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    iget-object v3, v5, Lcom/facebook/internal/FetchedAppSettings;->l:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-lez v3, :cond_2

    .line 126
    .line 127
    sput-boolean v0, Lcom/facebook/internal/l;->f:Z

    .line 128
    .line 129
    :cond_2
    sget-object v3, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 130
    .line 131
    const-string v3, "applicationId"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v3, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/internal/k;->a()Lorg/json/JSONObject;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 150
    .line 151
    new-array v5, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v5, v1

    .line 154
    .line 155
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 156
    .line 157
    const-string v7, "java.lang.String.format(format, *args)"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Lcom/facebook/internal/k;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 186
    .line 187
    sget-object v0, Ln7/j;->a:Ln7/j;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ld7/w;->c()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    instance-of v3, v0, Landroid/app/Application;

    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 208
    .line 209
    check-cast v0, Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    .line 213
    .line 214
    :cond_3
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    sget-object v1, Lcom/facebook/internal/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    sget-object v1, Lcom/facebook/internal/l$a;->c:Lcom/facebook/internal/l$a;

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_4
    sget-object v1, Lcom/facebook/internal/l$a;->d:Lcom/facebook/internal/l$a;

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/facebook/internal/l;->j()V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 237
    .line 238
    check-cast v2, Landroid/widget/ImageView;

    .line 239
    .line 240
    check-cast v4, Lcom/dramawave/feature/reward/novel/ui/view/e;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v4}, Lcom/dramawave/feature/reward/novel/ui/view/e;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V

    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
