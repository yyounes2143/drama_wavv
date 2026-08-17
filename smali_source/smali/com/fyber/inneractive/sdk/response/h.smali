.class public final Lcom/fyber/inneractive/sdk/response/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/response/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 13
    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "parser: Parsing finished. parser is ready"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string v1, "Error parsing Ad XML: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Start reading Response"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 19
    .line 20
    new-instance v3, Ljava/io/StringReader;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 30
    .line 31
    const-string/jumbo p1, "tns:Response"

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    move-result p1

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    if-eq p1, v5, :cond_9

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string/jumbo v6, "tns:Ad"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "Start reading Ad"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    move-result p1

    .line 77
    const/4 v5, 0x4

    .line 78
    .line 79
    if-ne p1, v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-array v5, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v5, v1

    .line 96
    .line 97
    const-string p1, "No text: %s"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-array v5, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v5, v1

    .line 111
    .line 112
    const-string v6, "Ad content: %s"

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    move-object p1, v4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v5, Lcom/fyber/inneractive/sdk/util/S;->b:Lcom/fyber/inneractive/sdk/util/S;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    const/16 v6, 0x26

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-gez v6, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    new-instance v7, Ljava/io/StringWriter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result v8

    .line 140
    int-to-double v8, v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    move-result v10

    .line 145
    int-to-double v10, v10

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 151
    mul-double/2addr v10, v12

    .line 152
    add-double/2addr v10, v8

    .line 153
    double-to-int v8, v10

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/io/StringWriter;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v5, v7, p1, v6}, Lcom/fyber/inneractive/sdk/util/S;->a(Ljava/io/StringWriter;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 171
    move-result p1

    .line 172
    .line 173
    if-ne p1, v3, :cond_8

    .line 174
    move p1, v0

    .line 175
    .line 176
    :goto_3
    if-eqz p1, :cond_0

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eq v6, v3, :cond_7

    .line 183
    .line 184
    if-eq v6, v5, :cond_6

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/2addr p1, v0

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    throw p1

    .line 197
    :cond_9
    return-void
.end method
