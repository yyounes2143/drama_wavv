.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$a;,
        Lcom/facebook/internal/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "app_events_config.os_version("

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v19

    .line 29
    .line 30
    const-string v17, "auto_log_app_events_default"

    .line 31
    .line 32
    const-string v18, "auto_log_app_events_enabled"

    .line 33
    .line 34
    const-string/jumbo v2, "supports_implicit_sdk_logging"

    .line 35
    .line 36
    const-string v3, "gdpv4_nux_content"

    .line 37
    .line 38
    const-string v4, "gdpv4_nux_enabled"

    .line 39
    .line 40
    const-string v5, "android_dialog_configs"

    .line 41
    .line 42
    const-string v6, "android_sdk_error_categories"

    .line 43
    .line 44
    const-string v7, "app_events_session_timeout"

    .line 45
    .line 46
    const-string v8, "app_events_feature_bitmask"

    .line 47
    .line 48
    const-string v9, "auto_event_mapping_android"

    .line 49
    .line 50
    const-string v10, "seamless_login"

    .line 51
    .line 52
    const-string v11, "smart_login_bookmark_icon_url"

    .line 53
    .line 54
    const-string v12, "smart_login_menu_icon_url"

    .line 55
    .line 56
    const-string v13, "restrictive_data_filter_params"

    .line 57
    .line 58
    const-string v14, "aam_rules"

    .line 59
    .line 60
    const-string/jumbo v15, "suggested_events_setting"

    .line 61
    .line 62
    const-string v16, "protected_mode_rules"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/facebook/internal/l;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    sput-object v0, Lcom/facebook/internal/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    sput-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 94
    .line 95
    sput-object v0, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/internal/l;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "fields"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    const-string v3, "app"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v2}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    iput-boolean v3, v2, Lcom/facebook/GraphRequest;->i:Z

    .line 39
    .line 40
    const-string v3, "<set-?>"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v0, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c()Ljava/util/HashMap;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    const-string v1, "com.facebook.internal.APP_SETTINGS.%s"

    .line 19
    .line 20
    const-string v5, "java.lang.String.format(format, *args)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 52
    .line 53
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 54
    move-object v1, v2

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/internal/l;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Required value was null."

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final d()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/internal/l$a;->d:Lcom/facebook/internal/l$a;

    .line 16
    .line 17
    sget-object v5, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v6, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/facebook/internal/l;->j()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/facebook/internal/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/internal/l$a;->c:Lcom/facebook/internal/l$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/facebook/internal/l;->j()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    sget-object v3, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$a;

    .line 48
    .line 49
    sget-object v7, Lcom/facebook/internal/l$a;->b:Lcom/facebook/internal/l$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    if-eq v8, v3, :cond_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v5, v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    .line 72
    new-array v3, v0, [Ljava/lang/Object;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    const-string v4, "com.facebook.internal.APP_SETTINGS.%s"

    .line 78
    .line 79
    const-string v5, "java.lang.String.format(format, *args)"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    new-instance v5, Lcom/dramawave/feature/reward/novel/ui/view/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/dramawave/feature/reward/novel/ui/view/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/internal/l;->j()V

    .line 106
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "settingsJSON"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "android_sdk_error_categories"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/internal/FacebookRequestErrorClassification;->d:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->createFromJSON(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    move-object v12, v3

    .line 35
    .line 36
    const-string v3, "app_events_feature_bitmask"

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x8

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    move v11, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v11, v4

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v5, v3, 0x10

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    move v15, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v15, v4

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v3, v3, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    move/from16 v16, v4

    .line 65
    .line 66
    :goto_2
    const-string v3, "auto_event_mapping_android"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v17

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    if-eqz v17, :cond_4

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    sget-object v5, Lh7/b;->a:Lh7/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    const-string v6, "OnReceiveMapping"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, Lh7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_4
    const-string v5, "app_events_config"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    new-instance v14, Lcom/facebook/internal/FetchedAppSettings;

    .line 101
    .line 102
    const-string/jumbo v7, "supports_implicit_sdk_logging"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    const-string v8, "gdpv4_nux_content"

    .line 109
    .line 110
    const-string v9, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    const-string v9, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v9, "gdpv4_nux_enabled"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    const-string v10, "app_events_session_timeout"

    .line 128
    .line 129
    const/16 v13, 0x3c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result v10

    .line 134
    .line 135
    sget-object v13, Lcom/facebook/internal/SmartLoginOption;->b:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 136
    .line 137
    const-string v3, "seamless_login"

    .line 138
    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v4, v5}, Lcom/facebook/internal/SmartLoginOption$Companion;->parseOptions(J)Ljava/util/EnumSet;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "android_dialog_configs"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    new-instance v13, Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const-string v5, "data"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 172
    move-result v5

    .line 173
    .line 174
    if-lez v5, :cond_8

    .line 175
    .line 176
    move/from16 v21, v15

    .line 177
    const/4 v0, 0x0

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v15, v0, 0x1

    .line 180
    .line 181
    sget-object v2, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->d:Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    move-object/from16 v23, v4

    .line 188
    .line 189
    const-string v4, "dialogConfigData.optJSONObject(i)"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;->parseDialogConfig(Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_5
    iget-object v2, v0, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->a:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    check-cast v4, Ljava/util/Map;

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    new-instance v4, Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    :cond_6
    iget-object v2, v0, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->b:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    :goto_4
    if-lt v15, v5, :cond_7

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move v0, v15

    .line 227
    .line 228
    move-object/from16 v4, v23

    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_8
    move/from16 v21, v15

    .line 233
    .line 234
    :goto_5
    const-string v0, "smart_login_bookmark_icon_url"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    const-string v2, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    const-string v2, "smart_login_menu_icon_url"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    const-string v4, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    const-string v4, "sdk_update_message"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    const-string v4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    const-string v4, "aam_rules"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v23

    .line 272
    .line 273
    const-string/jumbo v4, "suggested_events_setting"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v24

    .line 278
    .line 279
    const-string v4, "restrictive_data_filter_params"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v25

    .line 284
    .line 285
    const-string v4, "protected_mode_rules"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    move-object/from16 v26, v15

    .line 292
    .line 293
    const-string v15, "standard_params"

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v5}, Lcom/facebook/internal/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 297
    move-result-object v27

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    const-string v15, "maca_rules"

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v5}, Lcom/facebook/internal/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 307
    move-result-object v28

    .line 308
    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lcom/facebook/internal/l;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 311
    move-result-object v29

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    const-string v15, "blocklist_events"

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v5}, Lcom/facebook/internal/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 321
    move-result-object v30

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    const-string v15, "redacted_events"

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v5}, Lcom/facebook/internal/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 331
    move-result-object v31

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    const-string v15, "sensitive_params"

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v5}, Lcom/facebook/internal/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 341
    move-result-object v32

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    const-string v15, "standard_params_schema"

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v5}, Lcom/facebook/internal/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 351
    move-result-object v33

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    const-string v5, "standard_params_blocked"

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v4}, Lcom/facebook/internal/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 361
    move-result-object v34

    .line 362
    .line 363
    const-string v4, "fb_currency"

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v6}, Lcom/facebook/internal/l;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 367
    move-result-object v35

    .line 368
    .line 369
    const-string v4, "_valueToSum"

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v6}, Lcom/facebook/internal/l;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 373
    move-result-object v36

    .line 374
    const/4 v4, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v4}, Lcom/facebook/internal/l;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 378
    move-result-object v37

    .line 379
    const/4 v4, 0x1

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v4}, Lcom/facebook/internal/l;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 383
    move-result-object v38

    .line 384
    .line 385
    move-object/from16 v4, v20

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    if-nez v1, :cond_9

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_9
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_window_millis"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 398
    move-result-wide v4

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    goto :goto_7

    .line 404
    :catch_0
    :goto_6
    const/4 v1, 0x0

    .line 405
    :goto_7
    move-object v4, v14

    .line 406
    move v5, v7

    .line 407
    move-object v6, v8

    .line 408
    move v7, v9

    .line 409
    move v8, v10

    .line 410
    move-object v9, v3

    .line 411
    move-object v10, v13

    .line 412
    move-object v13, v0

    .line 413
    move-object v0, v14

    .line 414
    move-object v14, v2

    .line 415
    .line 416
    move-object/from16 v2, v26

    .line 417
    .line 418
    move/from16 v15, v21

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    move-object/from16 v19, v23

    .line 423
    .line 424
    move-object/from16 v20, v24

    .line 425
    .line 426
    move-object/from16 v21, v25

    .line 427
    .line 428
    move-object/from16 v22, v27

    .line 429
    .line 430
    move-object/from16 v23, v28

    .line 431
    .line 432
    move-object/from16 v24, v29

    .line 433
    .line 434
    move-object/from16 v25, v30

    .line 435
    .line 436
    move-object/from16 v26, v31

    .line 437
    .line 438
    move-object/from16 v27, v32

    .line 439
    .line 440
    move-object/from16 v28, v33

    .line 441
    .line 442
    move-object/from16 v29, v34

    .line 443
    .line 444
    move-object/from16 v30, v35

    .line 445
    .line 446
    move-object/from16 v31, v36

    .line 447
    .line 448
    move-object/from16 v32, v37

    .line 449
    .line 450
    move-object/from16 v33, v38

    .line 451
    .line 452
    move-object/from16 v34, v1

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v4 .. v34}, Lcom/facebook/internal/FetchedAppSettings;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 456
    .line 457
    sget-object v1, Lcom/facebook/internal/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    move-object/from16 v2, p0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    return-object v0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    const-string/jumbo v1, "value"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    move-object p1, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_9

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    const-string v8, "prod_keys"

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    goto :goto_5

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-lez v7, :cond_7

    .line 56
    move v8, v4

    .line 57
    .line 58
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    if-lt v9, v7, :cond_3

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    move v8, v9

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    if-lt v3, v0, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v4, v3

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_7
    :goto_5
    if-lt v6, v3, :cond_8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v5, v6

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    :cond_9
    :goto_6
    return-object v2
.end method

.method public static g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    const-string/jumbo v2, "value"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, v3

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    return-object v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-lez v4, :cond_c

    .line 27
    move-object v7, v3

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    const-string v10, "prod_keys"

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_a

    .line 49
    .line 50
    :cond_2
    const-string/jumbo v10, "test_keys"

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_6

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v9

    .line 68
    .line 69
    if-lez v9, :cond_a

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v11, v10, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    const-string v13, "_valueToSum"

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 87
    .line 88
    if-nez v13, :cond_8

    .line 89
    .line 90
    const-string v13, "fb_currency"

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v14

    .line 111
    .line 112
    if-lez v14, :cond_6

    .line 113
    const/4 v15, 0x0

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v5, v15, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    if-lt v5, v14, :cond_5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v15, v5

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    :goto_4
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    :cond_7
    new-instance v5, Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :cond_8
    :goto_5
    if-lt v11, v9, :cond_9

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v10, v11

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_a
    :goto_6
    if-lt v8, v4, :cond_b

    .line 154
    move-object v3, v7

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move v6, v8

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    :catch_0
    :cond_c
    :goto_7
    return-object v3
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "auto_log_app_events_default"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 28
    .line 29
    sget-object v1, Ld7/j;->a:Ld7/j;

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :catch_1
    sget-object p0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 52
    .line 53
    sget-object p0, Ld7/j;->a:Ld7/j;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/internal/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/internal/l;->a()Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/facebook/internal/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/l$a;->c:Lcom/facebook/internal/l$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/internal/l;->j()V

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/internal/l$a;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$a;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/l$a;->b:Lcom/facebook/internal/l$a;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/internal/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/internal/l$a;->d:Lcom/facebook/internal/l$a;

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/internal/l$b;

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/internal/l$b;

    .line 86
    .line 87
    new-instance v3, Lcom/dramawave/feature/ugc/publish/fragment/f;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/f;-><init>(Lcom/facebook/internal/l$b;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method
