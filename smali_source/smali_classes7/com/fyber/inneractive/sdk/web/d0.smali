.class public final Lcom/fyber/inneractive/sdk/web/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "max-age=(\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/web/d0;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    sput-object v0, Lcom/fyber/inneractive/sdk/web/d0;->h:Ljava/text/SimpleDateFormat;

    .line 20
    return-void
.end method

.method public constructor <init>([BLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d0;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/d0;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/d0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/d0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/fyber/inneractive/sdk/web/d0;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/web/d0;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d0;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d0;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    move v3, v2

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v7, "Cache-Control"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d0;->b:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/web/d0;->g:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-ne v8, v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 92
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v1

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    const-string v9, "public"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    const-string v9, "private"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    int-to-long v8, v3

    .line 120
    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    cmp-long v3, v8, v5

    .line 130
    .line 131
    if-lez v3, :cond_8

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const-string v5, "no-"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "must-"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    if-eqz v4, :cond_6

    .line 159
    .line 160
    const-string v7, "Vary"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const-string v7, "Pragma"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/d0;->b:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    const-string v3, "no-cache"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    move-result v3

    .line 194
    xor-int/2addr v3, v2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    if-eqz v4, :cond_1

    .line 199
    .line 200
    const-string v7, "Expires"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-eqz v7, :cond_1

    .line 207
    .line 208
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d0;->b:Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    :try_start_0
    sget-object v7, Lcom/fyber/inneractive/sdk/web/d0;->h:Ljava/text/SimpleDateFormat;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 228
    move-result-wide v7

    .line 229
    .line 230
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5, v6, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 236
    move-result-wide v4

    .line 237
    add-long/2addr v7, v4

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    cmp-long v3, v7, v3

    .line 244
    .line 245
    if-lez v3, :cond_8

    .line 246
    .line 247
    :goto_3
    goto/16 :goto_0

    .line 248
    :cond_8
    :goto_4
    move v3, v1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    :cond_9
    :goto_5
    return v3
.end method
