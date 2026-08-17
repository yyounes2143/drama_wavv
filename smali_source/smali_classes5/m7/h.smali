.class public final Lm7/h;
.super Ljava/lang/Object;
.source "StdParamsEnforcementManager.kt"


# static fields
.field public static final a:Lm7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static final c:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm7/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm7/h;->a:Lm7/h;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lm7/h;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lm7/h;->d:Ljava/util/HashMap;

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

.method public static final c(Landroid/os/Bundle;)V
    .locals 12
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lm7/h;->a:Lm7/h;

    .line 3
    .line 4
    const-class v1, Lm7/h;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

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
    sget-boolean v2, Lm7/h;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    sget-object v6, Lm7/h;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    move v7, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v7, v8

    .line 66
    .line 67
    :goto_1
    sget-object v10, Lm7/h;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    move v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v11, v8

    .line 77
    .line 78
    :goto_2
    if-nez v7, :cond_5

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 94
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_6
    if-nez v6, :cond_7

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    :try_start_2
    check-cast v6, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v7, v6, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    move-object v7, v6

    .line 108
    .line 109
    check-cast v7, Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v6

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v11, Lkotlin/text/Regex;

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v5}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    move v8, v9

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :goto_3
    :try_start_3
    invoke-static {v0, v6}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Lm7/h;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    if-nez v5, :cond_2

    .line 165
    .line 166
    const-string v5, "key"

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    goto :goto_7

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    :goto_6
    return-void

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-static {v1, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lm7/h;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v1, Lm7/h;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v2, "key"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_c

    .line 16
    .line 17
    :try_start_0
    sget-boolean v3, Lm7/h;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lez v3, :cond_b

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    if-eqz v7, :cond_9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    :try_start_1
    const-string v8, "value"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v8

    .line 60
    .line 61
    if-lez v8, :cond_9

    .line 62
    move v9, v4

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    const-string v12, "require_exact_match"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    const-string v12, "potential_matches"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 88
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    const/4 v13, 0x0

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_2
    invoke-static {v9}, Lcom/facebook/internal/G;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    new-instance v9, Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v9

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    move-object v13, v9

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :catch_0
    :try_start_3
    new-instance v9, Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :goto_3
    :try_start_4
    invoke-static {p0, v9}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    :goto_4
    if-eqz v11, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    check-cast v9, Ljava/util/HashSet;

    .line 129
    .line 130
    if-nez v9, :cond_5

    .line 131
    goto :goto_5

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    move-object v13, v9

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_7

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_a

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    check-cast v9, Ljava/util/HashSet;

    .line 151
    .line 152
    if-nez v9, :cond_7

    .line 153
    goto :goto_6

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    move-object v13, v9

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    :goto_7
    if-lt v10, v8, :cond_8

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move v9, v10

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :catch_1
    :try_start_5
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    :cond_9
    :goto_8
    if-lt v6, v3, :cond_a

    .line 174
    goto :goto_9

    .line 175
    :cond_a
    move v5, v6

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    :cond_b
    :goto_9
    return-void

    .line 179
    .line 180
    .line 181
    :goto_a
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    :cond_c
    :goto_b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

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
    return v2

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    move-object v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_5
    :goto_0
    return v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    return v2
.end method
