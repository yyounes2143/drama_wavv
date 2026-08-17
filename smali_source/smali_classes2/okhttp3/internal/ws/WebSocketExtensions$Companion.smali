.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "responseHeaders"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v1, :cond_13

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    const-string v12, "Sec-WebSocket-Extensions"

    .line 27
    const/4 v13, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v12, v13}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v14

    .line 45
    .line 46
    if-ge v12, v14, :cond_12

    .line 47
    .line 48
    const/16 v15, 0x2c

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x4

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    move-object v14, v5

    .line 56
    .line 57
    move/from16 v16, v12

    .line 58
    .line 59
    .line 60
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 61
    move-result v14

    .line 62
    .line 63
    const/16 v15, 0x3b

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    add-int/2addr v2, v13

    .line 73
    .line 74
    const-string v3, "permessage-deflate"

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v3, v13}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_11

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    move v11, v13

    .line 84
    :cond_1
    move v12, v2

    .line 85
    .line 86
    :cond_2
    :goto_2
    if-ge v12, v14, :cond_10

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 90
    move-result v2

    .line 91
    .line 92
    const/16 v3, 0x3d

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3, v12, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-ge v3, v2, :cond_3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v12, v2, 0x1

    .line 117
    .line 118
    const-string v2, "client_max_window_bits"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2, v13}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    move v11, v13

    .line 128
    .line 129
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    move-object v7, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v7, 0x0

    .line 137
    .line 138
    :goto_4
    if-nez v7, :cond_2

    .line 139
    :cond_6
    :goto_5
    move v11, v13

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    const-string v2, "client_no_context_takeover"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v2, v13}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    move v11, v13

    .line 152
    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    move v11, v13

    .line 155
    :cond_9
    move v8, v13

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_a
    const-string v2, "server_max_window_bits"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2, v13}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    if-eqz v9, :cond_b

    .line 167
    move v11, v13

    .line 168
    .line 169
    :cond_b
    if-eqz v3, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    move-object v9, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const/4 v9, 0x0

    .line 177
    .line 178
    :goto_6
    if-nez v9, :cond_2

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_d
    const-string v2, "server_no_context_takeover"

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2, v13}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    if-eqz v10, :cond_e

    .line 190
    move v11, v13

    .line 191
    .line 192
    :cond_e
    if-eqz v3, :cond_f

    .line 193
    move v11, v13

    .line 194
    :cond_f
    move v10, v13

    .line 195
    goto :goto_2

    .line 196
    :cond_10
    move v6, v13

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    :cond_11
    move v12, v2

    .line 200
    move v11, v13

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 209
    move-object v5, v0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 213
    return-object v0
.end method
