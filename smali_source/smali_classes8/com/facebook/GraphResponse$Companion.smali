.class public final Lcom/facebook/GraphResponse$Companion;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J*\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0002J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cJ-\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001fJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/GraphResponse$Companion;",
        "",
        "()V",
        "BODY_KEY",
        "",
        "CODE_KEY",
        "NON_JSON_RESPONSE_PROPERTY",
        "RESPONSE_LOG_TAG",
        "SUCCESS_KEY",
        "TAG",
        "constructErrorResponses",
        "",
        "Lcom/facebook/GraphResponse;",
        "requests",
        "Lcom/facebook/GraphRequest;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "error",
        "Lcom/facebook/FacebookException;",
        "createResponseFromObject",
        "request",
        "sourceObject",
        "originalResult",
        "createResponsesFromObject",
        "createResponsesFromStream",
        "stream",
        "Ljava/io/InputStream;",
        "Lcom/facebook/GraphRequestBatch;",
        "createResponsesFromStream$facebook_core_release",
        "createResponsesFromString",
        "responseString",
        "createResponsesFromString$facebook_core_release",
        "fromHttpConnection",
        "fromHttpConnection$facebook_core_release",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphResponse$Companion;-><init>()V

    return-void
.end method

.method private final createResponseFromObject(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookRequestError$Companion;

    .line 8
    .line 9
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/FacebookRequestError$Companion;->checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    sget-object p3, Lcom/facebook/GraphResponse;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    const/16 p3, 0xbe

    .line 27
    .line 28
    iget v0, p4, Lcom/facebook/FacebookRequestError;->b:I

    .line 29
    .line 30
    if-ne v0, p3, :cond_2

    .line 31
    .line 32
    sget-object p3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/16 p3, 0x1ed

    .line 51
    .line 52
    iget v2, p4, Lcom/facebook/FacebookRequestError;->c:I

    .line 53
    .line 54
    if-eq v2, p3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    iget-object p3, p3, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->expireCurrentAccessToken()V

    .line 92
    .line 93
    :cond_2
    :goto_1
    new-instance p3, Lcom/facebook/GraphResponse;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 97
    return-object p3

    .line 98
    .line 99
    :cond_3
    const-string p4, "body"

    .line 100
    .line 101
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p4, v0}, Lcom/facebook/internal/G;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    new-instance p4, Lcom/facebook/GraphResponse;

    .line 112
    .line 113
    check-cast p3, Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    return-object p4

    .line 122
    .line 123
    :cond_4
    instance-of p4, p3, Lorg/json/JSONArray;

    .line 124
    .line 125
    if-eqz p4, :cond_5

    .line 126
    .line 127
    new-instance p4, Lcom/facebook/GraphResponse;

    .line 128
    move-object v6, p3

    .line 129
    .line 130
    check-cast v6, Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    const-string/jumbo v0, "request"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v0, "rawResponse"

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string p3, "graphObjects"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v2, p4

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 158
    return-object p4

    .line 159
    .line 160
    :cond_5
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 161
    .line 162
    const-string p4, "NULL"

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_6
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne p3, p4, :cond_7

    .line 170
    .line 171
    new-instance p4, Lcom/facebook/GraphResponse;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p4, p1, p2, p3, v1}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    return-object p4

    .line 180
    .line 181
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    const-string p3, "Got unexpected object type in response, class: "

    .line 192
    .line 193
    .line 194
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method private final createResponsesFromObject(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    const-string v5, "body"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v5

    .line 39
    .line 40
    :goto_0
    const-string v6, "code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 59
    .line 60
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :goto_2
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 73
    .line 74
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_3
    move-object v5, p3

    .line 85
    .line 86
    :goto_4
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    move-object v2, v5

    .line 90
    .line 91
    check-cast v2, Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v4

    .line 96
    .line 97
    if-ne v4, v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    :goto_5
    add-int/lit8 v2, v3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 112
    :try_start_1
    move-object v6, v5

    .line 113
    .line 114
    check-cast v6, Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string v6, "obj"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v4, p1, v3, p3}, Lcom/facebook/GraphResponse$Companion;->createResponseFromObject(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    goto :goto_8

    .line 132
    :catch_2
    move-exception v3

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    move-exception v3

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :goto_6
    new-instance v6, Lcom/facebook/GraphResponse;

    .line 138
    .line 139
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :goto_7
    new-instance v6, Lcom/facebook/GraphResponse;

    .line 152
    .line 153
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :goto_8
    if-lt v2, v0, :cond_2

    .line 165
    goto :goto_9

    .line 166
    :cond_2
    move v3, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    :goto_9
    return-object v1

    .line 169
    .line 170
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 171
    .line 172
    const-string p2, "Unexpected number of results"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method


# virtual methods
.method public final constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/GraphResponse;

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, p2, v3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final createResponsesFromStream$facebook_core_release(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/internal/G;->N(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 12
    .line 13
    sget-object v1, Ld7/o;->c:Ld7/o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v2, v3, v4

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object p1, v3, v2

    .line 31
    .line 32
    const-string v2, "Response"

    .line 33
    .line 34
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromString$facebook_core_release(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final createResponsesFromString$facebook_core_release(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "responseString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONTokener;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "resultObject"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromObject(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 31
    .line 32
    sget-object v1, Ld7/o;->a:Ld7/o;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/facebook/GraphRequestBatch;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aput-object p3, v2, v3

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    aput-object p1, v2, p3

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    aput-object p2, v2, p1

    .line 55
    .line 56
    const-string p1, "Response"

    .line 57
    .line 58
    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-object p2
.end method

.method public final fromHttpConnection$facebook_core_release(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Response <Error>: %s"

    .line 5
    .line 6
    const-string v3, "Response"

    .line 7
    .line 8
    sget-object v4, Ld7/o;->a:Ld7/o;

    .line 9
    .line 10
    const-string v5, "connection"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v5, "requests"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ld7/j;->h()Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    move-result v6

    .line 30
    .line 31
    const/16 v7, 0x190

    .line 32
    .line 33
    if-lt v6, v7, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception v6

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v6

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v5, p1, p2}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromStream$facebook_core_release(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v5}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_1
    :try_start_1
    const-string v6, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 59
    .line 60
    sget-object v7, Lcom/facebook/GraphResponse;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    new-instance v7, Lcom/facebook/FacebookException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v7
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :goto_2
    :try_start_2
    sget-object v7, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v1, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4, v3, v2, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/FacebookException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :goto_3
    sget-object v7, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v1, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4, v3, v2, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, v6}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :goto_4
    return-object p1

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-static {v5}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 107
    throw p1
.end method
