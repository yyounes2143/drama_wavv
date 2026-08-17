.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "AdVerifications"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const-string v1, "Verification"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lorg/w3c/dom/Node;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v4, "vendor"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/i;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "JavaScriptResource"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/measurement/i;->g:Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "apiFramework"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/i;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/net/URL;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/i;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/i;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    :cond_2
    const-string v4, "TrackingEvents"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const-string v5, "Tracking"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lorg/w3c/dom/Node;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 122
    .line 123
    const-string v7, "event"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "offset"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v7, "verificationNotExecuted"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/measurement/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    const-string v2, "VerificationParameters"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/measurement/i;->d:Ljava/lang/String;

    .line 178
    :cond_6
    move-object v2, v3

    .line 179
    .line 180
    :goto_3
    if-eqz v2, :cond_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/i;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-array v3, v0, [Ljava/lang/Object;

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    aput-object v1, v3, v4

    .line 190
    .line 191
    const-string v1, "Verification Found - %s"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "AdSystem"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v3, "version"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v2, "Error"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v2, "Impression"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lorg/w3c/dom/Node;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    const-string v2, "Creatives"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string/jumbo v3, "type"

    .line 87
    .line 88
    if-eqz v2, :cond_21

    .line 89
    .line 90
    const-string v5, "Creative"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_21

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lorg/w3c/dom/Node;

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 123
    .line 124
    const-string v7, "AdID"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    const-string v7, "adId"

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    const-string v7, "id"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v8, "sequence"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    const-string v8, "Linear"

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    const-string v9, "offset"

    .line 158
    .line 159
    const-string v10, "event"

    .line 160
    .line 161
    const-string v11, "Tracking"

    .line 162
    .line 163
    const-string v12, "TrackingEvents"

    .line 164
    .line 165
    const-string v13, "apiFramework"

    .line 166
    .line 167
    const-string v14, "height"

    .line 168
    .line 169
    const-string/jumbo v15, "width"

    .line 170
    .line 171
    if-eqz v8, :cond_11

    .line 172
    .line 173
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    const-string v2, "MediaFiles"

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    const-string v1, "MediaFile"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Lorg/w3c/dom/Node;

    .line 222
    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_6
    move-object/from16 v17, v1

    .line 230
    .line 231
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    .line 235
    .line 236
    const-string v0, "delivery"

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "bitrate"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 278
    .line 279
    const-string v0, "maintainAspectRatio"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v18

    .line 288
    .line 289
    if-nez v18, :cond_7

    .line 290
    .line 291
    .line 292
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    :catch_0
    :cond_7
    const-string/jumbo v0, "scalable"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v18

    .line 303
    .line 304
    if-nez v18, :cond_8

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    :catch_1
    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 314
    .line 315
    :goto_3
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    :cond_9
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v1, v17

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_a
    const-string v0, "VideoClicks"

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    const-string v1, "ClickThrough"

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "ClickTracking"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lorg/w3c/dom/Node;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-nez v2, :cond_b

    .line 391
    .line 392
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_4

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    check-cast v1, Lorg/w3c/dom/Node;

    .line 436
    .line 437
    if-nez v1, :cond_d

    .line 438
    .line 439
    move-object/from16 v17, v0

    .line 440
    const/4 v2, 0x0

    .line 441
    goto :goto_6

    .line 442
    .line 443
    :cond_d
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 447
    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 467
    .line 468
    :goto_6
    if-eqz v2, :cond_e

    .line 469
    .line 470
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    :cond_e
    move-object/from16 v0, v17

    .line 476
    goto :goto_5

    .line 477
    .line 478
    :cond_f
    const-string v0, "Duration"

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 491
    .line 492
    :cond_10
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 493
    goto :goto_7

    .line 494
    .line 495
    :cond_11
    move-object/from16 v16, v2

    .line 496
    .line 497
    :goto_7
    const-string v0, "CompanionAds"

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    .line 509
    .line 510
    const-string/jumbo v2, "required"

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    const-string v4, "all"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    move-result v4

    .line 521
    .line 522
    if-eqz v4, :cond_12

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :cond_12
    const-string v4, "none"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    :goto_8
    const-string v2, "Companion"

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v2

    .line 548
    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    check-cast v2, Lorg/w3c/dom/Node;

    .line 556
    .line 557
    if-nez v2, :cond_13

    .line 558
    .line 559
    move-object/from16 v17, v0

    .line 560
    const/4 v4, 0x0

    .line 561
    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_13
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v5

    .line 584
    .line 585
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    const-string v5, "expandedWidth"

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 594
    .line 595
    const-string v5, "expandedHeight"

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 599
    .line 600
    const-string v5, "StaticResource"

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    if-eqz v5, :cond_14

    .line 607
    .line 608
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 609
    .line 610
    .line 611
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    .line 612
    .line 613
    move-object/from16 v17, v0

    .line 614
    .line 615
    const-string v0, "creativeType"

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 630
    goto :goto_a

    .line 631
    .line 632
    :cond_14
    move-object/from16 v17, v0

    .line 633
    .line 634
    :goto_a
    const-string v0, "HTMLResource"

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 647
    .line 648
    :cond_15
    const-string v0, "IFrameResource"

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 661
    .line 662
    :cond_16
    const-string v0, "CompanionClickThrough"

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 675
    .line 676
    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    const-string v0, "CompanionClickTracking"

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 689
    move-result v5

    .line 690
    .line 691
    if-lez v5, :cond_19

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v5

    .line 700
    .line 701
    if-eqz v5, :cond_19

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    .line 707
    check-cast v5, Lorg/w3c/dom/Node;

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 711
    move-result-object v5

    .line 712
    .line 713
    .line 714
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    move-result v8

    .line 716
    .line 717
    if-nez v8, :cond_18

    .line 718
    .line 719
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_b

    .line 724
    .line 725
    :cond_19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    move-result v2

    .line 743
    .line 744
    if-nez v2, :cond_1c

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v2

    .line 753
    .line 754
    if-eqz v2, :cond_1c

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    check-cast v2, Lorg/w3c/dom/Node;

    .line 761
    .line 762
    if-nez v2, :cond_1b

    .line 763
    const/4 v5, 0x0

    .line 764
    goto :goto_d

    .line 765
    .line 766
    :cond_1b
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 767
    .line 768
    .line 769
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v8

    .line 774
    .line 775
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 779
    move-result-object v8

    .line 780
    .line 781
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 788
    .line 789
    :goto_d
    if-eqz v5, :cond_1a

    .line 790
    .line 791
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    goto :goto_c

    .line 796
    .line 797
    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    .line 798
    .line 799
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    :cond_1d
    move-object/from16 v0, v17

    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :cond_1e
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 809
    .line 810
    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    .line 811
    .line 812
    if-eqz v6, :cond_20

    .line 813
    .line 814
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    :cond_20
    move-object/from16 v1, p1

    .line 820
    .line 821
    move-object/from16 v2, v16

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_21
    const-string v1, "Extensions"

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    if-eqz v1, :cond_40

    .line 834
    .line 835
    const-string v4, "Extension"

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    .line 846
    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v4

    .line 848
    .line 849
    if-eqz v4, :cond_40

    .line 850
    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v4

    .line 854
    .line 855
    check-cast v4, Lorg/w3c/dom/Node;

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    move-result-object v5

    .line 860
    .line 861
    const-string v6, "AdVerifications"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 865
    move-result v5

    .line 866
    .line 867
    if-eqz v5, :cond_23

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 871
    .line 872
    .line 873
    :cond_23
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    .line 876
    const-string v6, "FMPCompanionAssets"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    move-result v5

    .line 881
    const/4 v7, 0x0

    .line 882
    .line 883
    if-eqz v5, :cond_2c

    .line 884
    .line 885
    new-array v5, v7, [Ljava/lang/Object;

    .line 886
    .line 887
    const-string v8, "parseFMPCompanionAssetsTag"

    .line 888
    .line 889
    .line 890
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 894
    move-result-object v5

    .line 895
    .line 896
    if-eqz v5, :cond_2c

    .line 897
    .line 898
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 899
    .line 900
    .line 901
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    .line 902
    .line 903
    const-string v8, "enableMultipleCompanions"

    .line 904
    .line 905
    .line 906
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object v8

    .line 908
    .line 909
    const-string v9, "false"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 913
    move-result v9

    .line 914
    .line 915
    if-nez v9, :cond_24

    .line 916
    .line 917
    const-string v9, "0"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v8

    .line 922
    .line 923
    if-eqz v8, :cond_25

    .line 924
    .line 925
    :cond_24
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 926
    .line 927
    :cond_25
    const-string v8, "Name"

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 931
    move-result-object v8

    .line 932
    .line 933
    if-eqz v8, :cond_26

    .line 934
    .line 935
    .line 936
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 937
    move-result-object v8

    .line 938
    .line 939
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 940
    .line 941
    :cond_26
    const-string v8, "Description"

    .line 942
    .line 943
    .line 944
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 945
    move-result-object v8

    .line 946
    .line 947
    if-eqz v8, :cond_27

    .line 948
    .line 949
    .line 950
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 951
    .line 952
    :cond_27
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 956
    .line 957
    const-string v8, "Icons"

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 961
    move-result-object v8

    .line 962
    .line 963
    if-eqz v8, :cond_28

    .line 964
    .line 965
    const-string v9, "Icon"

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 969
    move-result-object v8

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    move-result-object v8

    .line 974
    .line 975
    .line 976
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    move-result v9

    .line 978
    .line 979
    if-eqz v9, :cond_28

    .line 980
    .line 981
    .line 982
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    move-result-object v9

    .line 984
    .line 985
    check-cast v9, Lorg/w3c/dom/Node;

    .line 986
    .line 987
    .line 988
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 989
    move-result-object v9

    .line 990
    .line 991
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    goto :goto_11

    .line 996
    .line 997
    :cond_28
    const-string v8, "Rating"

    .line 998
    .line 999
    .line 1000
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1001
    move-result-object v8

    .line 1002
    .line 1003
    if-eqz v8, :cond_29

    .line 1004
    .line 1005
    .line 1006
    :try_start_2
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1007
    move-result-object v8

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1011
    .line 1012
    :catch_2
    :cond_29
    const-string v8, "Screenshots"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1016
    move-result-object v5

    .line 1017
    .line 1018
    if-eqz v5, :cond_2b

    .line 1019
    .line 1020
    new-instance v8, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    const-string v8, "Screenshot"

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1031
    move-result-object v5

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1035
    move-result-object v5

    .line 1036
    .line 1037
    .line 1038
    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    move-result v8

    .line 1040
    .line 1041
    if-eqz v8, :cond_2b

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    move-result-object v8

    .line 1046
    .line 1047
    check-cast v8, Lorg/w3c/dom/Node;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1051
    move-result-object v8

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    move-result v9

    .line 1056
    .line 1057
    if-nez v9, :cond_2a

    .line 1058
    .line 1059
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    goto :goto_12

    .line 1064
    .line 1065
    :cond_2b
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 1066
    .line 1067
    .line 1068
    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v5

    .line 1070
    .line 1071
    const-string v6, "DynamicVideoControlsURL"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1075
    move-result v5

    .line 1076
    .line 1077
    if-eqz v5, :cond_2e

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1081
    move-result-object v5

    .line 1082
    .line 1083
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    .line 1087
    .line 1088
    if-eqz v5, :cond_2d

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1092
    move-result-object v5

    .line 1093
    .line 1094
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    :cond_2d
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1100
    move-result v5

    .line 1101
    .line 1102
    if-nez v5, :cond_2e

    .line 1103
    .line 1104
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_2e
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    move-result-object v5

    .line 1112
    .line 1113
    const-string v6, "StorePromoAssets"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1117
    move-result v5

    .line 1118
    .line 1119
    if-eqz v5, :cond_22

    .line 1120
    .line 1121
    const-string v5, "DTSPR"

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1125
    move-result-object v4

    .line 1126
    .line 1127
    if-eqz v4, :cond_22

    .line 1128
    .line 1129
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    .line 1133
    .line 1134
    const-string v6, "DTSPNm"

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1138
    move-result-object v6

    .line 1139
    .line 1140
    if-eqz v6, :cond_2f

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1144
    move-result-object v6

    .line 1145
    .line 1146
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 1147
    .line 1148
    :cond_2f
    const-string v6, "DTSPTUrl"

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1152
    move-result-object v6

    .line 1153
    .line 1154
    if-eqz v6, :cond_30

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1158
    move-result-object v6

    .line 1159
    .line 1160
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 1161
    .line 1162
    :cond_30
    const-string v6, "DTSPPNm"

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1166
    move-result-object v6

    .line 1167
    .line 1168
    if-eqz v6, :cond_31

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1172
    move-result-object v6

    .line 1173
    .line 1174
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 1175
    .line 1176
    :cond_31
    const-string v6, "DTSPIap"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1180
    move-result-object v6

    .line 1181
    .line 1182
    if-eqz v6, :cond_32

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1186
    move-result-object v6

    .line 1187
    .line 1188
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 1189
    .line 1190
    :cond_32
    const-string v6, "DTSPCads"

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1194
    move-result-object v6

    .line 1195
    .line 1196
    if-eqz v6, :cond_33

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1200
    move-result-object v6

    .line 1201
    .line 1202
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 1203
    .line 1204
    :cond_33
    const-string v6, "DTSPMedia"

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1208
    move-result-object v6

    .line 1209
    .line 1210
    if-eqz v6, :cond_38

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1214
    move-result-object v6

    .line 1215
    .line 1216
    if-eqz v6, :cond_38

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1220
    move-result v8

    .line 1221
    .line 1222
    if-nez v8, :cond_34

    .line 1223
    goto :goto_15

    .line 1224
    :cond_34
    move v8, v7

    .line 1225
    .line 1226
    .line 1227
    :goto_13
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1228
    move-result v9

    .line 1229
    .line 1230
    if-ge v8, v9, :cond_38

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1234
    move-result-object v9

    .line 1235
    .line 1236
    if-eqz v9, :cond_37

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1240
    move-result-object v10

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1244
    move-result-object v9

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1248
    move-result v11

    .line 1249
    .line 1250
    if-nez v11, :cond_37

    .line 1251
    .line 1252
    const-string v11, "DTSPScrn"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1256
    move-result v11

    .line 1257
    .line 1258
    if-eqz v11, :cond_35

    .line 1259
    .line 1260
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    goto :goto_14

    .line 1265
    .line 1266
    :cond_35
    const-string v11, "DTSPVid"

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1270
    move-result v11

    .line 1271
    .line 1272
    if-eqz v11, :cond_36

    .line 1273
    .line 1274
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    goto :goto_14

    .line 1279
    .line 1280
    :cond_36
    const-string v11, "DTSPIcon"

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1284
    move-result v10

    .line 1285
    .line 1286
    if-eqz v10, :cond_37

    .line 1287
    .line 1288
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    :cond_37
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1291
    goto :goto_13

    .line 1292
    .line 1293
    :cond_38
    :goto_15
    const-string v6, "DTSPMetadata"

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1297
    move-result-object v4

    .line 1298
    .line 1299
    if-eqz v4, :cond_3f

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1303
    move-result-object v4

    .line 1304
    .line 1305
    if-eqz v4, :cond_3f

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1309
    move-result v6

    .line 1310
    .line 1311
    if-nez v6, :cond_39

    .line 1312
    goto :goto_18

    .line 1313
    :cond_39
    const/4 v6, 0x0

    .line 1314
    const/4 v8, 0x0

    .line 1315
    const/4 v9, 0x0

    .line 1316
    .line 1317
    .line 1318
    :goto_16
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1319
    move-result v10

    .line 1320
    .line 1321
    if-ge v7, v10, :cond_3d

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1325
    move-result-object v10

    .line 1326
    .line 1327
    if-eqz v10, :cond_3c

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1331
    move-result-object v11

    .line 1332
    .line 1333
    const-string v12, "DTSPLabel"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1337
    move-result v12

    .line 1338
    .line 1339
    if-eqz v12, :cond_3a

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1343
    move-result-object v6

    .line 1344
    goto :goto_17

    .line 1345
    .line 1346
    :cond_3a
    const-string v12, "DTSPRating"

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1350
    move-result v12

    .line 1351
    .line 1352
    if-eqz v12, :cond_3b

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1356
    move-result-object v8

    .line 1357
    goto :goto_17

    .line 1358
    .line 1359
    :cond_3b
    const-string v12, "DTSPSize"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1363
    move-result v11

    .line 1364
    .line 1365
    if-eqz v11, :cond_3c

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1369
    move-result-object v9

    .line 1370
    .line 1371
    :cond_3c
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 1372
    goto :goto_16

    .line 1373
    .line 1374
    .line 1375
    :cond_3d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1376
    move-result v4

    .line 1377
    .line 1378
    if-nez v4, :cond_3f

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1382
    move-result v4

    .line 1383
    .line 1384
    if-nez v4, :cond_3f

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1388
    move-result v4

    .line 1389
    .line 1390
    if-eqz v4, :cond_3e

    .line 1391
    goto :goto_18

    .line 1392
    .line 1393
    :cond_3e
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v4, v8, v6, v9}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 1399
    .line 1400
    :cond_3f
    :goto_18
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1401
    .line 1402
    goto/16 :goto_10

    .line 1403
    .line 1404
    .line 1405
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 1406
    return-void
.end method
