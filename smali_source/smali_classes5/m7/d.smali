.class public final Lm7/d;
.super Ljava/lang/Object;
.source "MACARuleMatchingManager.kt"


# static fields
.field public static final a:Lm7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lm7/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm7/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm7/d;->a:Lm7/d;

    .line 8
    .line 9
    const-string v12, "_deviceOSVersion"

    .line 10
    .line 11
    const-string v13, "_remainingDiskGB"

    .line 12
    .line 13
    const-string v1, "event"

    .line 14
    .line 15
    const-string v2, "_locale"

    .line 16
    .line 17
    const-string v3, "_appVersion"

    .line 18
    .line 19
    const-string v4, "_deviceOS"

    .line 20
    .line 21
    const-string v5, "_platform"

    .line 22
    .line 23
    const-string v6, "_deviceModel"

    .line 24
    .line 25
    const-string v7, "_nativeAppID"

    .line 26
    .line 27
    const-string v8, "_nativeAppShortVersion"

    .line 28
    .line 29
    const-string v9, "_timezone"

    .line 30
    .line 31
    const-string v10, "_carrier"

    .line 32
    .line 33
    const-string v11, "_deviceOSTypeName"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lm7/d;->d:[Ljava/lang/String;

    .line 40
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

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ANDROID"

    .line 3
    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    const-class v2, Lm7/d;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v3, "params"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "_locale"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v4, Lcom/facebook/internal/G;->j:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    :goto_0
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v4, 0x5f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v4, Lcom/facebook/internal/G;->j:Ljava/util/Locale;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    :goto_2
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p1, "_appVersion"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/internal/G;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    move-object v1, v5

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string p1, "_deviceOS"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p1, "_platform"

    .line 106
    .line 107
    const-string v1, "mobile"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string p1, "_deviceModel"

    .line 113
    .line 114
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    move-object v1, v5

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string p1, "_nativeAppID"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string p1, "_nativeAppShortVersion"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/internal/G;->i:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v5, v1

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string p1, "_timezone"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v1, Lcom/facebook/internal/G;->g:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string p1, "_carrier"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v1, Lcom/facebook/internal/G;->h:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string p1, "_deviceOSTypeName"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string p1, "_deviceOSVersion"

    .line 171
    .line 172
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string p1, "_remainingDiskGB"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    sget-wide v0, Lcom/facebook/internal/G;->e:J

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lm7/d;

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
    const-string v1, "logic"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-object v2
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lm7/d;

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
    sget-object v1, Lm7/d;->c:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    goto :goto_5

    .line 37
    .line 38
    :cond_3
    :goto_1
    sget-object v1, Lm7/d;->c:Lorg/json/JSONArray;

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-lez v4, :cond_9

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v5, "id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v5, v8, v10

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    const-string v5, "rule"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {p0, v5}, Lm7/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_7
    :goto_3
    if-lt v6, v4, :cond_8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_9
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const-string v1, "JSONArray(res).toString()"

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_b
    :goto_5
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    return-object v2
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lm7/d;

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
    return v2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_12

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lm7/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0xde3

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v3, v4, :cond_b

    .line 42
    .line 43
    .line 44
    const v4, 0x179d7

    .line 45
    .line 46
    if-eq v3, v4, :cond_5

    .line 47
    .line 48
    .line 49
    const v4, 0x1aad3

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const-string v3, "not"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lm7/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v5

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    const-string v3, "and"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    return v2

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-lez p1, :cond_a

    .line 95
    move v3, v2

    .line 96
    .line 97
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3}, Lm7/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    return v2

    .line 113
    .line 114
    :cond_8
    if-lt v4, p1, :cond_9

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    :goto_1
    return v5

    .line 119
    .line 120
    :cond_b
    const-string v3, "or"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-static {p1, v1, p0}, Lm7/d;->g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    .line 138
    :cond_d
    check-cast v1, Lorg/json/JSONArray;

    .line 139
    .line 140
    if-nez v1, :cond_e

    .line 141
    return v2

    .line 142
    .line 143
    .line 144
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-lez p1, :cond_11

    .line 148
    move v3, v2

    .line 149
    .line 150
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v3}, Lm7/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 162
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    return v5

    .line 166
    .line 167
    :cond_f
    if-lt v4, p1, :cond_10

    .line 168
    goto :goto_4

    .line 169
    :cond_10
    move v3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_11
    :goto_4
    return v2

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    :cond_12
    :goto_6
    return v2
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
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
    const-class v0, Lm7/d;

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
    const-string v1, "event"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-boolean v1, Lm7/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lm7/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "_audiencePropertyIds"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lm7/d;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "cs_maca"

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lm7/d;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public static final f(Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lm7/d;

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
    const-string v1, "params"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lm7/d;->d:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lm7/d;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "variable"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "values"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lm7/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    :goto_0
    move-object v4, v5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-lez v6, :cond_5

    .line 63
    move v7, v2

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    if-lt v8, v6, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v7, v8

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    :goto_2
    const-string p1, "exists"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    return p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_7
    const-string p1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    move-object v6, v5

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_8
    :try_start_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    :goto_4
    if-nez v6, :cond_b

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    goto :goto_5

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    :goto_5
    if-nez v5, :cond_a

    .line 152
    return v2

    .line 153
    :cond_a
    move-object v6, v5

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    const/4 p2, 0x1

    .line 159
    .line 160
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 161
    .line 162
    .line 163
    sparse-switch p0, :sswitch_data_0

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :sswitch_0
    :try_start_4
    const-string p0, "i_starts_with"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    if-eqz p0, :cond_e

    .line 182
    .line 183
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p2, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    .line 213
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    .line 219
    :sswitch_1
    const-string p0, "not_contains"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-nez p0, :cond_f

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-nez p0, :cond_34

    .line 238
    :cond_10
    :goto_6
    move v2, p2

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    .line 248
    if-nez p0, :cond_1d

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :sswitch_3
    const-string p0, "i_contains"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    if-eqz p0, :cond_13

    .line 267
    .line 268
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    if-eqz v3, :cond_12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p2, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0

    .line 297
    .line 298
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    .line 304
    :sswitch_4
    const-string p0, "i_str_in"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p0

    .line 309
    .line 310
    if-nez p0, :cond_23

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p0

    .line 319
    .line 320
    if-nez p0, :cond_14

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    if-eqz p0, :cond_16

    .line 329
    .line 330
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    if-eqz v3, :cond_15

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p0

    .line 359
    .line 360
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0

    .line 365
    .line 366
    :sswitch_6
    const-string p0, "neq"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p0

    .line 371
    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_7
    const-string p0, "lte"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p0

    .line 381
    .line 382
    if-nez p0, :cond_18

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :sswitch_8
    const-string p0, "gte"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    .line 392
    if-nez p0, :cond_17

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :sswitch_9
    const-string p0, "ne"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p0

    .line 401
    .line 402
    if-nez p0, :cond_19

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :sswitch_a
    const-string p0, "lt"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p0

    .line 411
    .line 412
    if-nez p0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_b
    const-string p0, "le"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result p0

    .line 421
    .line 422
    if-nez p0, :cond_18

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :sswitch_c
    const-string p0, "in"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p0

    .line 431
    .line 432
    if-nez p0, :cond_31

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :sswitch_d
    const-string p0, "gt"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result p0

    .line 441
    .line 442
    if-nez p0, :cond_1a

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :sswitch_e
    const-string p0, "ge"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p0

    .line 451
    .line 452
    if-nez p0, :cond_17

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :sswitch_f
    const-string p0, "eq"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p0

    .line 461
    .line 462
    if-nez p0, :cond_1b

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :sswitch_10
    const-string p0, ">="

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result p0

    .line 471
    .line 472
    if-nez p0, :cond_17

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    .line 477
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 482
    move-result-wide p0

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 486
    move-result-wide v0

    .line 487
    .line 488
    cmpl-double p0, p0, v0

    .line 489
    .line 490
    if-ltz p0, :cond_34

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :sswitch_11
    const-string p0, "=="

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p0

    .line 499
    .line 500
    if-nez p0, :cond_1b

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :sswitch_12
    const-string p0, "<="

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result p0

    .line 509
    .line 510
    if-nez p0, :cond_18

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    .line 515
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    .line 519
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 520
    move-result-wide p0

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524
    move-result-wide v0

    .line 525
    .line 526
    cmpg-double p0, p0, v0

    .line 527
    .line 528
    if-gtz p0, :cond_34

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :sswitch_13
    const-string p0, "!="

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p0

    .line 537
    .line 538
    if-nez p0, :cond_19

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    .line 543
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result p0

    .line 549
    .line 550
    if-nez p0, :cond_34

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :sswitch_14
    const-string p0, ">"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result p0

    .line 559
    .line 560
    if-nez p0, :cond_1a

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    .line 565
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    .line 569
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 570
    move-result-wide p0

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 574
    move-result-wide v0

    .line 575
    .line 576
    cmpl-double p0, p0, v0

    .line 577
    .line 578
    if-lez p0, :cond_34

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :sswitch_15
    const-string p0, "="

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result p0

    .line 587
    .line 588
    if-nez p0, :cond_1b

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    .line 593
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    .line 597
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    move-result v2

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :sswitch_16
    const-string p0, "<"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result p0

    .line 607
    .line 608
    if-nez p0, :cond_1c

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    .line 613
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    move-result-object p0

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 618
    move-result-wide p0

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 622
    move-result-wide v0

    .line 623
    .line 624
    cmpg-double p0, p0, v0

    .line 625
    .line 626
    if-gez p0, :cond_34

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    .line 636
    if-nez p0, :cond_1d

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_1d
    if-nez v4, :cond_1e

    .line 641
    return v2

    .line 642
    .line 643
    .line 644
    :cond_1e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    move-result p0

    .line 646
    .line 647
    if-eqz p0, :cond_1f

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    .line 652
    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object p0

    .line 654
    .line 655
    .line 656
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v1

    .line 658
    .line 659
    if-eqz v1, :cond_10

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v1, :cond_22

    .line 668
    .line 669
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    if-eqz v4, :cond_21

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    .line 689
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v1

    .line 694
    .line 695
    if-eqz v1, :cond_20

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    .line 702
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 703
    throw p0

    .line 704
    .line 705
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    .line 708
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 709
    throw p0

    .line 710
    .line 711
    :sswitch_18
    const-string p0, "i_is_any"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result p0

    .line 716
    .line 717
    if-nez p0, :cond_23

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_23
    if-nez v4, :cond_24

    .line 722
    return v2

    .line 723
    .line 724
    .line 725
    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    move-result p0

    .line 727
    .line 728
    if-eqz p0, :cond_25

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    .line 733
    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    .line 737
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v1

    .line 739
    .line 740
    if-eqz v1, :cond_34

    .line 741
    .line 742
    .line 743
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v1, :cond_28

    .line 749
    .line 750
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    .line 757
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    move-result-object v4

    .line 762
    .line 763
    if-eqz v4, :cond_27

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    .line 770
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    move-result v1

    .line 775
    .line 776
    if-eqz v1, :cond_26

    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 781
    .line 782
    .line 783
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 784
    throw p0

    .line 785
    .line 786
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 787
    .line 788
    .line 789
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 790
    throw p0

    .line 791
    .line 792
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result p0

    .line 797
    .line 798
    if-nez p0, :cond_29

    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    .line 803
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    if-eqz p0, :cond_2b

    .line 807
    .line 808
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    .line 815
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    if-eqz v3, :cond_2a

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    move-result p0

    .line 829
    .line 830
    if-nez p0, :cond_34

    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 835
    .line 836
    .line 837
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 838
    throw p0

    .line 839
    .line 840
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 841
    .line 842
    .line 843
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 844
    throw p0

    .line 845
    .line 846
    :sswitch_1a
    const-string p0, "contains"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result p0

    .line 851
    .line 852
    if-nez p0, :cond_2c

    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    .line 856
    .line 857
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    move-result-object p0

    .line 859
    .line 860
    .line 861
    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 862
    move-result v2

    .line 863
    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result p0

    .line 871
    .line 872
    if-nez p0, :cond_2f

    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :sswitch_1c
    const-string p0, "regex_match"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result p0

    .line 881
    .line 882
    if-nez p0, :cond_2d

    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :cond_2d
    new-instance p0, Lkotlin/text/Regex;

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 897
    move-result v2

    .line 898
    .line 899
    goto/16 :goto_7

    .line 900
    .line 901
    :sswitch_1d
    const-string p0, "starts_with"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result p0

    .line 906
    .line 907
    if-nez p0, :cond_2e

    .line 908
    goto :goto_7

    .line 909
    .line 910
    .line 911
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    move-result-object p0

    .line 913
    .line 914
    .line 915
    invoke-static {p0, v3, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 916
    move-result v2

    .line 917
    goto :goto_7

    .line 918
    .line 919
    :sswitch_1e
    const-string p0, "not_in"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result p0

    .line 924
    .line 925
    if-nez p0, :cond_2f

    .line 926
    goto :goto_7

    .line 927
    .line 928
    :cond_2f
    if-nez v4, :cond_30

    .line 929
    return v2

    .line 930
    .line 931
    .line 932
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    move-result-object p0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 937
    move-result v2

    .line 938
    goto :goto_7

    .line 939
    .line 940
    :sswitch_1f
    const-string p0, "is_any"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result p0

    .line 945
    .line 946
    if-nez p0, :cond_31

    .line 947
    goto :goto_7

    .line 948
    .line 949
    :cond_31
    if-nez v4, :cond_32

    .line 950
    return v2

    .line 951
    .line 952
    .line 953
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    move-result-object p0

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 958
    move-result v2

    .line 959
    goto :goto_7

    .line 960
    .line 961
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result p0

    .line 966
    .line 967
    if-nez p0, :cond_33

    .line 968
    goto :goto_7

    .line 969
    .line 970
    .line 971
    :cond_33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 972
    move-result-object p0

    .line 973
    .line 974
    if-eqz p0, :cond_36

    .line 975
    .line 976
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 980
    move-result-object p0

    .line 981
    .line 982
    .line 983
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    if-eqz v3, :cond_35

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    .line 992
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 996
    move-result p0

    .line 997
    .line 998
    if-nez p0, :cond_34

    .line 999
    .line 1000
    goto/16 :goto_6

    .line 1001
    :cond_34
    :goto_7
    return v2

    .line 1002
    .line 1003
    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1007
    throw p0

    .line 1008
    .line 1009
    :cond_36
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1013
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1014
    .line 1015
    .line 1016
    :goto_8
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1017
    return v2

    .line 1018
    nop

    .line 1019
    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
