.class public final Lm7/g;
.super Ljava/lang/Object;
.source "SensitiveParamsManager.kt"


# static fields
.field public static final a:Lm7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm7/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm7/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm7/g;->a:Lm7/g;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lm7/g;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lm7/g;->d:Ljava/util/HashMap;

    .line 22
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

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lm7/g;

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
    const-string v1, "eventName"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-boolean v1, Lm7/g;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lm7/g;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lm7/g;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    sget-object v2, Lm7/g;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lm7/g;->a:Lm7/g;

    .line 85
    .line 86
    const-string v5, "key"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 96
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    :try_start_2
    sget-object v5, Lm7/g;->c:Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v4, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-lez p1, :cond_8

    .line 143
    .line 144
    const-string p1, "_filteredKey"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :cond_8
    :goto_3
    return-void

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    sput-object v4, Lm7/g;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    sput-object v4, Lm7/g;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/facebook/internal/FetchedAppSettings;->t:Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-lez v4, :cond_7

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v3}, Lcom/facebook/internal/G;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v7, "_MTSDK_Default_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    sput-object v3, Lm7/g;->c:Ljava/util/HashSet;

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    sget-object v7, Lm7/g;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v8, "sensitiveParamsScope"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :cond_5
    :goto_1
    if-lt v5, v4, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    :cond_7
    :goto_2
    return-void

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method
