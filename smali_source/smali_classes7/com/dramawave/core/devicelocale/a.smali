.class public final synthetic Lcom/dramawave/core/devicelocale/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/devicelocale/b;->a:Lcom/dramawave/core/devicelocale/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    :try_start_0
    sget-object v4, La1/a;->a:La1/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "adb_enabled"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    :goto_0
    move v2, v3

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    :catch_0
    move-exception v4

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "getprop persist.sys.usb.config"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v5, Ljava/io/BufferedReader;

    .line 52
    .line 53
    new-instance v6, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v4

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    move-object v4, v1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 88
    .line 89
    const-string v5, "adb"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 100
    .line 101
    .line 102
    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v5, "getprop service.adb.tcp.port"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    new-instance v5, Ljava/io/BufferedReader;

    .line 112
    .line 113
    new-instance v6, Ljava/io/InputStreamReader;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    move-object v4, v1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 147
    .line 148
    new-instance v5, Lkotlin/text/Regex;

    .line 149
    .line 150
    const-string v6, "\\d+"

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 164
    .line 165
    .line 166
    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    const-string v5, "getprop init.svc.adbd"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    new-instance v5, Ljava/io/BufferedReader;

    .line 176
    .line 177
    new-instance v6, Ljava/io/InputStreamReader;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v1, v4

    .line 217
    goto :goto_5

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 223
    .line 224
    const-string v0, "running"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 236
    goto :goto_7

    .line 237
    :catch_4
    move-exception v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
