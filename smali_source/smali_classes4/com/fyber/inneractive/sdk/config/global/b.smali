.class public final Lcom/fyber/inneractive/sdk/config/global/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v4, "sdk"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v4, "os"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v4, "placement_type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v4, "pub_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v4, "demand"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v0

    .line 86
    .line 87
    .line 88
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :pswitch_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p2, v4}, Lcom/fyber/inneractive/sdk/config/global/j;-><init>(ZLjava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :pswitch_1
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/f;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p2, v4}, Lcom/fyber/inneractive/sdk/config/global/f;-><init>(ZLjava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :pswitch_2
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/h;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, p2}, Lcom/fyber/inneractive/sdk/config/global/h;-><init>(Lorg/json/JSONArray;Z)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :pswitch_3
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/i;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4, p2}, Lcom/fyber/inneractive/sdk/config/global/i;-><init>(Lorg/json/JSONArray;Z)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_4
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4, p2}, Lcom/fyber/inneractive/sdk/config/global/c;-><init>(Lorg/json/JSONArray;Z)V

    .line 140
    .line 141
    :goto_2
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v3, "b: Unsupported filter type: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-array v3, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :cond_6
    return-void

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x4f9915b5 -> :sswitch_4
        -0x3a427e63 -> :sswitch_3
        -0xcabc3ac -> :sswitch_2
        0xde4 -> :sswitch_1
        0x1bc3a -> :sswitch_0
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v0, "experiment: id=%s, variants=%s, filters=%s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
