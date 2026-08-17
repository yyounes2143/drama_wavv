.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "VerificationParameters"

    .line 3
    .line 4
    const-string v1, "JavaScriptResource"

    .line 5
    .line 6
    const-string v2, "Tracking"

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    if-eq v5, v6, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-ne v5, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v7, "Verification"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->fWG:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v8, "vendor"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v9, v8

    .line 56
    move-object v10, v9

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    move-result v11

    .line 61
    .line 62
    const-string v12, "omid"

    .line 63
    .line 64
    if-ne v11, v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v8, v5, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 98
    move-result v11

    .line 99
    .line 100
    if-ne v11, v3, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const/4 v13, -0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v14

    .line 113
    .line 114
    .line 115
    sparse-switch v14, :sswitch_data_0

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :sswitch_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v13, v3

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :sswitch_1
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-nez v11, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v13, 0x1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :sswitch_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v13, 0x0

    .line 143
    .line 144
    .line 145
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :pswitch_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :pswitch_1
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->fWG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v13, "apiFramework"

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_2
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->fWG:Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, "event"

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    const-string/jumbo v12, "verificationNotExecuted"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    .line 186
    if-eqz v11, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    :cond_9
    return-object v4

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :sswitch_data_0
    .sparse-switch
        0x4f9482d7 -> :sswitch_2
        0x5d0eccdb -> :sswitch_1
        0x68437a85 -> :sswitch_0
    .end sparse-switch

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
