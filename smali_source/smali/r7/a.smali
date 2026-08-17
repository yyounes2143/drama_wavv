.class public final Lr7/a;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# static fields
.field public static final a:Lr7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr7/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lr7/a;->a:Lr7/a;

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

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lr7/a;

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
    const-string/jumbo v1, "viewHierarchy"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appName"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-boolean v1, Lr7/a;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x1e

    .line 28
    .line 29
    new-array v3, v1, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const-string p0, "(this as java.lang.String).toLowerCase()"

    .line 47
    .line 48
    .line 49
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string/jumbo v1, "view"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "screenname"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    new-instance v6, Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    sget-object p1, Lr7/a;->a:Lr7/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, p0}, Lr7/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lr7/a;->g(Lorg/json/JSONObject;)[F

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Lr7/a;->k([F[F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lr7/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    return-object v2

    .line 95
    .line 96
    :cond_3
    const-string v1, "screenName"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    const-string/jumbo p0, "viewTree.toString()"

    .line 106
    .line 107
    .line 108
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v4, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v9}, Lr7/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, p0}, Lr7/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    return-object v3

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lr7/a;

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
    const-string v1, "buttonText"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "activityName"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "appName"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, " | "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 16
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    const-string v5, "4"

    .line 8
    .line 9
    const-string v6, "3"

    .line 10
    .line 11
    const-string v7, "2"

    .line 12
    .line 13
    const-string v8, "1"

    .line 14
    .line 15
    const-class v9, Lr7/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 19
    move-result v10

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    sput-object v10, Lr7/a;->e:Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v10, Ljava/io/FileInputStream;

    .line 32
    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v11

    .line 41
    .line 42
    new-array v11, v11, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    new-instance v10, Lorg/json/JSONObject;

    .line 51
    .line 52
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    new-instance v13, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v10, Lr7/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    const-string v10, "ENGLISH"

    .line 65
    .line 66
    new-instance v11, Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v10, "GERMAN"

    .line 72
    .line 73
    new-instance v12, Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    const-string v10, "SPANISH"

    .line 79
    .line 80
    new-instance v13, Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v10, "JAPANESE"

    .line 86
    .line 87
    new-instance v14, Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    new-array v10, v3, [Lkotlin/Pair;

    .line 93
    .line 94
    aput-object v11, v10, v2

    .line 95
    .line 96
    aput-object v12, v10, v4

    .line 97
    .line 98
    aput-object v13, v10, v1

    .line 99
    .line 100
    aput-object v14, v10, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    sput-object v10, Lr7/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v10, "VIEW_CONTENT"

    .line 109
    .line 110
    const-string v11, "0"

    .line 111
    .line 112
    new-instance v12, Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    const-string v10, "SEARCH"

    .line 118
    .line 119
    new-instance v11, Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    const-string v10, "ADD_TO_CART"

    .line 125
    .line 126
    new-instance v13, Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    const-string v10, "ADD_TO_WISHLIST"

    .line 132
    .line 133
    new-instance v14, Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    const-string v10, "INITIATE_CHECKOUT"

    .line 139
    .line 140
    new-instance v15, Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    const-string v10, "ADD_PAYMENT_INFO"

    .line 146
    .line 147
    const-string v3, "5"

    .line 148
    .line 149
    new-instance v0, Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    const-string v3, "PURCHASE"

    .line 155
    .line 156
    const-string v10, "6"

    .line 157
    .line 158
    new-instance v1, Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    const-string v3, "LEAD"

    .line 164
    .line 165
    const-string v10, "7"

    .line 166
    .line 167
    new-instance v4, Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    const-string v3, "COMPLETE_REGISTRATION"

    .line 173
    .line 174
    const-string v10, "8"

    .line 175
    .line 176
    new-instance v2, Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    new-array v3, v3, [Lkotlin/Pair;

    .line 184
    const/4 v10, 0x0

    .line 185
    .line 186
    aput-object v12, v3, v10

    .line 187
    const/4 v10, 0x1

    .line 188
    .line 189
    aput-object v11, v3, v10

    .line 190
    const/4 v10, 0x2

    .line 191
    .line 192
    aput-object v13, v3, v10

    .line 193
    const/4 v10, 0x3

    .line 194
    .line 195
    aput-object v14, v3, v10

    .line 196
    const/4 v10, 0x4

    .line 197
    .line 198
    aput-object v15, v3, v10

    .line 199
    const/4 v10, 0x5

    .line 200
    .line 201
    aput-object v0, v3, v10

    .line 202
    const/4 v0, 0x6

    .line 203
    .line 204
    aput-object v1, v3, v0

    .line 205
    const/4 v0, 0x7

    .line 206
    .line 207
    aput-object v4, v3, v0

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    aput-object v2, v3, v0

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    sput-object v0, Lr7/a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    const-string v0, "BUTTON_TEXT"

    .line 220
    .line 221
    new-instance v1, Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    const-string v0, "PAGE_TITLE"

    .line 227
    .line 228
    new-instance v2, Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    const-string v0, "RESOLVED_DOCUMENT_LINK"

    .line 234
    .line 235
    new-instance v3, Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    const-string v0, "BUTTON_ID"

    .line 241
    .line 242
    new-instance v4, Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x4

    .line 247
    .line 248
    new-array v0, v0, [Lkotlin/Pair;

    .line 249
    const/4 v5, 0x0

    .line 250
    .line 251
    aput-object v1, v0, v5

    .line 252
    const/4 v1, 0x1

    .line 253
    .line 254
    aput-object v2, v0, v1

    .line 255
    const/4 v2, 0x2

    .line 256
    .line 257
    aput-object v3, v0, v2

    .line 258
    const/4 v2, 0x3

    .line 259
    .line 260
    aput-object v4, v0, v2

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sput-object v0, Lr7/a;->d:Ljava/lang/Object;

    .line 267
    .line 268
    sput-boolean v1, Lr7/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 274
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

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
    const-string v0, "is_interacted"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    const-string v0, "childviews"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v4, "children.getJSONObject(i)"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lr7/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_3
    if-lt v3, v0, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Z
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
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    .line 12
    :cond_1
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    array-length v4, p2

    .line 18
    move v5, v1

    .line 19
    .line 20
    :cond_2
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v3, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return v1
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const-string v3, "LEAD"

    .line 7
    .line 8
    const-string v4, "PURCHASE"

    .line 9
    .line 10
    const-string v5, "PAGE_TITLE"

    .line 11
    .line 12
    const-string v6, "BUTTON_TEXT"

    .line 13
    .line 14
    const-string v7, "COMPLETE_REGISTRATION"

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object v8

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x1e

    .line 25
    .line 26
    :try_start_0
    new-array v9, v0, [F

    .line 27
    const/4 v10, 0x0

    .line 28
    move v11, v10

    .line 29
    :goto_0
    const/4 v12, 0x0

    .line 30
    .line 31
    if-ge v11, v0, :cond_1

    .line 32
    .line 33
    aput v12, v9, v11

    .line 34
    .line 35
    add-int/lit8 v11, v11, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-le v0, v11, :cond_2

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v12

    .line 53
    :goto_1
    const/4 v14, 0x3

    .line 54
    .line 55
    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v14

    .line 60
    .line 61
    if-lez v14, :cond_6

    .line 62
    move v0, v10

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v15, v0, 0x1

    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string/jumbo v8, "siblings.getJSONObject(i)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 79
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    :try_start_2
    const-string v8, "classtypebitmask"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    and-int/2addr v0, v11

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x5

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    :try_start_3
    aget v8, v9, v0

    .line 98
    add-float/2addr v8, v13

    .line 99
    .line 100
    aput v8, v9, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :cond_4
    :goto_3
    if-lt v15, v14, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v0, v15

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :catch_0
    :cond_6
    :goto_4
    const/16 v0, 0xd

    .line 115
    .line 116
    const/high16 v8, -0x40800000    # -1.0f

    .line 117
    .line 118
    :try_start_4
    aput v8, v9, v0

    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    aput v8, v9, v0

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 v8, 0x7c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    move-object/from16 v8, p5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12, v11, v8}, Lr7/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    const-string v12, "hintSB.toString()"

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    const-string/jumbo v12, "textSB.toString()"

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v6, v11}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    move-result v12

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    move v12, v13

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v12, 0x0

    .line 189
    .line 190
    :goto_5
    const/16 v14, 0xf

    .line 191
    .line 192
    aput v12, v9, v14

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7, v5, v0}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    move-result v12

    .line 197
    .line 198
    if-eqz v12, :cond_8

    .line 199
    move v12, v13

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v12, 0x0

    .line 202
    .line 203
    :goto_6
    const/16 v14, 0x10

    .line 204
    .line 205
    aput v12, v9, v14

    .line 206
    .line 207
    const-string v12, "BUTTON_ID"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7, v12, v8}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    move v7, v13

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const/4 v7, 0x0

    .line 217
    .line 218
    :goto_7
    const/16 v8, 0x11

    .line 219
    .line 220
    aput v7, v9, v8

    .line 221
    .line 222
    const-string v7, "password"

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v7, v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_a

    .line 229
    move v7, v13

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const/4 v7, 0x0

    .line 232
    .line 233
    :goto_8
    const/16 v8, 0x12

    .line 234
    .line 235
    aput v7, v9, v8

    .line 236
    .line 237
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7, v2}, Lr7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    move-result v7

    .line 242
    .line 243
    if-eqz v7, :cond_b

    .line 244
    move v7, v13

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    const/4 v7, 0x0

    .line 247
    .line 248
    :goto_9
    const/16 v8, 0x13

    .line 249
    .line 250
    aput v7, v9, v8

    .line 251
    .line 252
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7, v2}, Lr7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    move-result v7

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    move v7, v13

    .line 260
    goto :goto_a

    .line 261
    :cond_c
    const/4 v7, 0x0

    .line 262
    .line 263
    :goto_a
    const/16 v8, 0x14

    .line 264
    .line 265
    aput v7, v9, v8

    .line 266
    .line 267
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7, v2}, Lr7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    move v2, v13

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/4 v2, 0x0

    .line 277
    .line 278
    :goto_b
    const/16 v7, 0x15

    .line 279
    .line 280
    aput v2, v9, v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v6, v11}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    move v2, v13

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/4 v2, 0x0

    .line 290
    .line 291
    :goto_c
    const/16 v7, 0x16

    .line 292
    .line 293
    aput v2, v9, v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v5, v0}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    move v2, v13

    .line 301
    goto :goto_d

    .line 302
    :cond_f
    const/4 v2, 0x0

    .line 303
    .line 304
    :goto_d
    const/16 v4, 0x18

    .line 305
    .line 306
    aput v2, v9, v4

    .line 307
    .line 308
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v11}, Lr7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    move v2, v13

    .line 316
    goto :goto_e

    .line 317
    :cond_10
    const/4 v2, 0x0

    .line 318
    .line 319
    :goto_e
    const/16 v4, 0x19

    .line 320
    .line 321
    aput v2, v9, v4

    .line 322
    .line 323
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lr7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    move v2, v13

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    const/4 v2, 0x0

    .line 333
    .line 334
    :goto_f
    const/16 v4, 0x1b

    .line 335
    .line 336
    aput v2, v9, v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3, v6, v11}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_12

    .line 343
    move v2, v13

    .line 344
    goto :goto_10

    .line 345
    :cond_12
    const/4 v2, 0x0

    .line 346
    .line 347
    :goto_10
    const/16 v4, 0x1c

    .line 348
    .line 349
    aput v2, v9, v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3, v5, v0}, Lr7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    move v12, v13

    .line 357
    goto :goto_11

    .line 358
    :cond_13
    const/4 v12, 0x0

    .line 359
    .line 360
    :goto_11
    const/16 v0, 0x1d

    .line 361
    .line 362
    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    return-object v9

    .line 364
    .line 365
    .line 366
    :goto_12
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 367
    const/4 v2, 0x0

    .line 368
    return-object v2
.end method

.method public final g(Lorg/json/JSONObject;)[F
    .locals 11

    .line 1
    .line 2
    const-string v0, "(this as java.lang.String).toLowerCase()"

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    :try_start_0
    new-array v3, v1, [F

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v1, :cond_1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "text"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v5, "node.optString(TEXT_KEY)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v5, "hint"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v6, "node.optString(HINT_KEY)"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v6, "classname"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, "inputtype"

    .line 84
    const/4 v7, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-string v7, "$"

    .line 95
    .line 96
    const-string v8, "amount"

    .line 97
    .line 98
    const-string v9, "price"

    .line 99
    .line 100
    const-string/jumbo v10, "total"

    .line 101
    .line 102
    .line 103
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7, v5}, Lr7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    aget v7, v3, v4

    .line 115
    add-float/2addr v7, v8

    .line 116
    .line 117
    aput v7, v3, v4

    .line 118
    .line 119
    :cond_2
    const-string v7, "password"

    .line 120
    .line 121
    const-string v9, "pwd"

    .line 122
    .line 123
    .line 124
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v5}, Lr7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    const/4 v7, 0x1

    .line 133
    .line 134
    aget v9, v3, v7

    .line 135
    add-float/2addr v9, v8

    .line 136
    .line 137
    aput v9, v3, v7

    .line 138
    .line 139
    :cond_3
    const-string/jumbo v7, "tel"

    .line 140
    .line 141
    const-string v9, "phone"

    .line 142
    .line 143
    .line 144
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7, v5}, Lr7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x2

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    aget v7, v3, v9

    .line 155
    add-float/2addr v7, v8

    .line 156
    .line 157
    aput v7, v3, v9

    .line 158
    .line 159
    :cond_4
    const-string v7, "search"

    .line 160
    .line 161
    .line 162
    filled-new-array {v7}, [Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7, v5}, Lr7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    const/4 v5, 0x4

    .line 171
    .line 172
    aget v7, v3, v5

    .line 173
    add-float/2addr v7, v8

    .line 174
    .line 175
    aput v7, v3, v5

    .line 176
    .line 177
    :cond_5
    if-ltz v0, :cond_6

    .line 178
    const/4 v5, 0x5

    .line 179
    .line 180
    aget v7, v3, v5

    .line 181
    add-float/2addr v7, v8

    .line 182
    .line 183
    aput v7, v3, v5

    .line 184
    :cond_6
    const/4 v5, 0x3

    .line 185
    .line 186
    if-eq v0, v5, :cond_7

    .line 187
    .line 188
    if-ne v0, v9, :cond_8

    .line 189
    :cond_7
    const/4 v5, 0x6

    .line 190
    .line 191
    aget v7, v3, v5

    .line 192
    add-float/2addr v7, v8

    .line 193
    .line 194
    aput v7, v3, v5

    .line 195
    .line 196
    :cond_8
    const/16 v5, 0x20

    .line 197
    .line 198
    if-eq v0, v5, :cond_9

    .line 199
    .line 200
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    :cond_9
    const/4 v0, 0x7

    .line 212
    .line 213
    aget v5, v3, v0

    .line 214
    add-float/2addr v5, v8

    .line 215
    .line 216
    aput v5, v3, v0

    .line 217
    .line 218
    :cond_a
    const-string v0, "checkbox"

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    aget v5, v3, v0

    .line 229
    add-float/2addr v5, v8

    .line 230
    .line 231
    aput v5, v3, v0

    .line 232
    .line 233
    :cond_b
    const-string v0, "complete"

    .line 234
    .line 235
    const-string v5, "confirm"

    .line 236
    .line 237
    const-string v7, "done"

    .line 238
    .line 239
    const-string/jumbo v9, "submit"

    .line 240
    .line 241
    .line 242
    filled-new-array {v0, v5, v7, v9}, [Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lr7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    aget v1, v3, v0

    .line 258
    add-float/2addr v1, v8

    .line 259
    .line 260
    aput v1, v3, v0

    .line 261
    .line 262
    :cond_c
    const-string v0, "radio"

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    const-string v0, "button"

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    aget v1, v3, v0

    .line 281
    add-float/2addr v1, v8

    .line 282
    .line 283
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-lez v0, :cond_f

    .line 296
    .line 297
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    const-string v5, "childViews.getJSONObject(i)"

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Lr7/a;->g(Lorg/json/JSONObject;)[F

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v3, v4}, Lr7/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    if-lt v1, v0, :cond_e

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    move v4, v1

    .line 318
    goto :goto_1

    .line 319
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 323
    return-object v2
.end method

.method public final h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "childviews"

    .line 3
    .line 4
    const-string v1, "is_interacted"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    return v4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-lez v5, :cond_4

    .line 31
    move v6, v3

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    move v1, v4

    .line 45
    :goto_1
    move v5, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    if-lt v7, v5, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_8

    .line 54
    :cond_4
    :goto_2
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result p2

    .line 67
    .line 68
    if-lez p2, :cond_a

    .line 69
    move v0, v3

    .line 70
    .line 71
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    if-lt v1, p2, :cond_5

    .line 81
    goto :goto_7

    .line 82
    :cond_5
    move v0, v1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_9

    .line 90
    move v7, v3

    .line 91
    .line 92
    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-string v9, "child"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v7}, Lr7/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    move v5, v4

    .line 112
    .line 113
    :cond_7
    if-lt v8, v1, :cond_8

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_6
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_a
    :goto_7
    return v5

    .line 121
    .line 122
    .line 123
    :goto_8
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    :catch_0
    return v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

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
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "ENGLISH"

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
    :try_start_0
    sget-object v1, Lr7/a;->e:Lorg/json/JSONObject;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const-string v4, "rulesForLanguage"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lr7/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    :goto_1
    move-object p1, v3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    const-string v1, "rulesForEvent"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lr7/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_2
    if-nez p1, :cond_4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const-string v0, "positiveRules"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_5
    sget-object v0, Lr7/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    :goto_3
    if-nez v3, :cond_6

    .line 95
    goto :goto_4

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, v3, p3}, Lr7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    :goto_4
    return v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_7
    const-string/jumbo p1, "textTypeInfo"

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    throw v3

    .line 109
    .line 110
    :cond_8
    const-string p1, "eventInfo"

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    throw v3

    .line 115
    .line 116
    :cond_9
    const-string p1, "languageInfo"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    throw v3

    .line 121
    .line 122
    :cond_a
    const-string p1, "rules"

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    return v2
.end method

.method public final k([F[F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget v3, p1, v1

    .line 18
    .line 19
    aget v4, p2, v1

    .line 20
    add-float/2addr v3, v4

    .line 21
    .line 22
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-le v2, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 3
    .line 4
    const-string v1, ""

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
    const-string/jumbo v2, "text"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string/jumbo v3, "view.optString(TEXT_KEY, \"\")"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "hint"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v3, "view.optString(HINT_KEY, \"\")"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_2
    const-string v0, "childviews"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v3, "currentChildView"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, p2, p3}, Lr7/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :catch_0
    if-lt v2, v0, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method
