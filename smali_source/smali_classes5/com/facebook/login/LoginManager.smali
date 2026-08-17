.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$b;,
        Lcom/facebook/login/LoginManager$a;,
        Lcom/facebook/login/LoginManager$c;,
        Lcom/facebook/login/LoginManager$d;,
        Lcom/facebook/login/LoginManager$Companion;
    }
.end annotation


# static fields
.field public static final i:Lcom/facebook/login/LoginManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile k:Lcom/facebook/login/LoginManager;


# instance fields
.field public a:Lcom/facebook/login/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/facebook/login/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/login/LoginManager$Companion;->access$getOtherPublishPermissions(Lcom/facebook/login/LoginManager$Companion;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginManager;->j:Ljava/util/Set;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "LoginManager::class.java.toString()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/login/l;->g:Lcom/facebook/login/l;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/l;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/login/c;->c:Lcom/facebook/login/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/c;

    .line 12
    .line 13
    const-string v0, "rerequest"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "com.facebook.loginManager"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    sget-boolean v0, Ld7/j;->o:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/internal/b;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "com.android.chrome"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4
    .param p0    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    const-string p0, "com.facebook.LoginFragment:Request"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/login/LoginManager$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$d;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 12
    .line 13
    if-nez p5, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 16
    .line 17
    const-class p1, Lcom/facebook/login/LoginLogger;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :try_start_0
    const-string p2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/LoginLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    const-string p4, "1"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    const-string p4, "0"

    .line 51
    .line 52
    :goto_0
    const-string v2, "try_login_activity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p4, p5, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean p5, p5, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 60
    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    const-string v0, "foa_mobile_login_complete"

    .line 64
    .line 65
    :cond_4
    sget-object p5, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    :try_start_1
    const-string v2, "loggingExtras"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p5, p4}, Lcom/facebook/login/LoginLogger$Companion;->access$newAuthorizationLoggingBundle(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string v3, "2_result"

    .line 87
    .line 88
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    move-object v4, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    :goto_2
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const-string v4, "5_error_message"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-nez p3, :cond_9

    .line 122
    .line 123
    new-instance v3, Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    :cond_9
    if-eqz p2, :cond_c

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p3

    .line 148
    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    check-cast p3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :catch_0
    :cond_c
    if-eqz v3, :cond_d

    .line 176
    .line 177
    :try_start_3
    const-string p2, "6_extras"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_d
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    .line 191
    sget-object p2, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 192
    .line 193
    if-ne p1, p2, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 197
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :cond_e
    :try_start_4
    invoke-static {p5, p4}, Lcom/facebook/login/LoginLogger$Companion;->access$newAuthorizationLoggingBundle(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-instance p2, Landroidx/core/content/res/a;

    .line 207
    const/4 p3, 0x4

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p3, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    sget-object p1, Lcom/facebook/login/LoginLogger;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 p4, 0x5

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception p1

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 229
    :cond_f
    :goto_5
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/login/LoginManager$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$d;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "foa_mobile_login_start"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    const-string v1, "pendingLoginRequest"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/facebook/login/LoginLogger$Companion;->access$newAuthorizationLoggingBundle(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    const-string v3, "login_behavior"

    .line 45
    .line 46
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v3, "request_code"

    .line 56
    .line 57
    sget-object v4, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v3, "permissions"

    .line 67
    .line 68
    const-string v4, ","

    .line 69
    .line 70
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v3, "default_audience"

    .line 82
    .line 83
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v3, "isReauthorize"

    .line 93
    .line 94
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/facebook/login/LoginLogger;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v4, "facebookVersion"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v3, "target_app"

    .line 116
    .line 117
    iget-object p1, p1, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    :cond_3
    const-string p1, "6_extras"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    :cond_4
    :goto_3
    return-void
.end method

.method public static safedk_t_startActivityForResult_159ff77f35957ddcc43680685ffe6d7f(Lcom/facebook/login/t;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/facebook/login/t;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/facebook/login/t;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/facebook/login/t;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/login/LoginConfiguration;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loginConfig"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/login/a;->a:Lcom/facebook/login/a;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/facebook/login/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    move-object v12, v0

    .line 15
    move-object v13, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :catch_0
    sget-object v1, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/l;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/login/LoginConfiguration;->a:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/c;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const-string v1, "randomUUID().toString()"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 48
    .line 49
    iget-object v10, p1, Lcom/facebook/login/LoginConfiguration;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, p1, Lcom/facebook/login/LoginConfiguration;->c:Ljava/lang/String;

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/l;Ljava/util/Set;Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/a;)V

    .line 56
    .line 57
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->f:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 77
    .line 78
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 79
    return-object v0
.end method

.method public final d(Lcom/facebook/internal/p;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v0, "<set-?>"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p3, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$c;-><init>(Lcom/facebook/internal/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/LoginManager;->i(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Request;)V

    .line 32
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$Companion;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$Companion;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "express_login_allowed"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final g(ILandroid/content/Intent;Ld7/f;)V
    .locals 11
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const-class v4, Lcom/facebook/login/LoginClient$Result;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    const-string v4, "com.facebook.LoginFragment:Result"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    move-object p1, v2

    .line 35
    move-object v0, p1

    .line 36
    :goto_0
    move v5, v3

    .line 37
    :goto_1
    move-object v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v5, v1

    .line 40
    move-object p1, v2

    .line 41
    move-object v0, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 45
    .line 46
    if-ne v4, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 51
    move v5, v3

    .line 52
    move-object v3, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_2
    iget-object v6, p2, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 69
    move-object v10, v3

    .line 70
    move v9, v5

    .line 71
    move-object v5, v6

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    .line 77
    move-object v4, v0

    .line 78
    move v9, v1

    .line 79
    move-object p1, v2

    .line 80
    move-object p2, p1

    .line 81
    move-object v0, p2

    .line 82
    move-object v5, v0

    .line 83
    move-object v10, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v4, v0

    .line 86
    move-object p1, v2

    .line 87
    move-object p2, p1

    .line 88
    move-object v0, p2

    .line 89
    move-object v5, v0

    .line 90
    move-object v10, v5

    .line 91
    move v9, v3

    .line 92
    .line 93
    :goto_3
    if-nez p1, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    new-instance p1, Lcom/facebook/FacebookException;

    .line 100
    .line 101
    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 105
    :cond_5
    const/4 v7, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v6, p1

    .line 108
    move-object v8, p2

    .line 109
    .line 110
    .line 111
    invoke-static/range {v3 .. v8}, Lcom/facebook/login/LoginManager;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 119
    .line 120
    sget-object v3, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 124
    .line 125
    :cond_6
    if-eqz v10, :cond_7

    .line 126
    .line 127
    sget-object v3, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Lcom/facebook/AuthenticationToken$Companion;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    .line 131
    .line 132
    :cond_7
    if-eqz p3, :cond_c

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    sget-object v2, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p2, v0, v10}, Lcom/facebook/login/LoginManager$Companion;->computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/q;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    :cond_8
    if-nez v9, :cond_b

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object p2, v2, Lcom/facebook/login/q;->c:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_9
    if-eqz p1, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, p1}, Ld7/f;->a(Lcom/facebook/FacebookException;)V

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_a
    if-eqz v0, :cond_c

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string p2, "express_login_allowed"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v2}, Ld7/f;->onSuccess(Ljava/lang/Object;)V

    .line 183
    goto :goto_5

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_4
    invoke-interface {p3}, Ld7/f;->onCancel()V

    .line 187
    :cond_c
    :goto_5
    return-void
.end method

.method public final h(Ld7/e;Ld7/f;)V
    .locals 2
    .param p1    # Ld7/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            "Ld7/f<",
            "Lcom/facebook/login/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$b;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$b;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/login/o;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/LoginManager;Ld7/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string p2, "callback"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p1, Lcom/facebook/internal/CallbackManagerImpl;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final i(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/login/t;->a()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/facebook/login/LoginManager;->f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$b;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$b;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/login/p;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/facebook/login/LoginManager;->safedk_t_startActivityForResult_159ff77f35957ddcc43680685ffe6d7f(Lcom/facebook/login/t;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    .line 54
    :catch_0
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 55
    .line 56
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/facebook/login/t;->a()Landroid/app/Activity;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v5, v0

    .line 69
    move-object v7, p2

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/LoginManager;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 73
    throw v0
.end method
