.class public final Lp7/b;
.super Ljava/lang/Object;
.source "RemoteServiceParametersHelper.kt"


# static fields
.field public static final a:Lp7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp7/b;->a:Lp7/b;

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

.method public static final a(Lp7/c$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Lp7/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp7/b;

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
    const-string v1, "eventType"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "applicationId"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "appEvents"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v3, "event"

    .line 33
    .line 34
    iget-object v4, p0, Lp7/c$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v3, "app_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v3, Lp7/c$a;->c:Lp7/c$a;

    .line 45
    .line 46
    if-ne v3, p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lp7/b;->a:Lp7/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lp7/b;->b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    return-object v2

    .line 60
    .line 61
    :cond_1
    const-string p1, "custom_events"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    return-object v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

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
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Li7/a;->b(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1, v3}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/facebook/internal/FetchedAppSettings;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lcom/facebook/appevents/AppEvent;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/facebook/appevents/AppEvent;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    iget-object v4, p2, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string v6, "jsonObject.toString()"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v6, Lcom/facebook/appevents/AppEvent;->g:Lcom/facebook/appevents/AppEvent$Companion;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5}, Lcom/facebook/appevents/AppEvent$Companion;->access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    :goto_2
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-boolean p2, p2, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 103
    .line 104
    const-string v2, "Event with invalid checksum: "

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    sget-object p2, Ld7/j;->a:Ld7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    return-object v0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    return-object v1
.end method
