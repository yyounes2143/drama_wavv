.class public final Lv0/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lv0/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IgnitePropertyCallback"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v4, "%s : unable to retrieve property: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p0, Lv0/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lz0/a;

    .line 35
    .line 36
    iget-object v4, v4, Lz0/a;->a:Lw0/h;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "OneDTAuthenticator"

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    const-string v6, "%s : on one dt error"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v5, v4, Lw0/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    iget-object v4, v4, Lw0/h;->d:Lu0/a;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "IgniteManager"

    .line 63
    .line 64
    aput-object v5, v4, v3

    .line 65
    .line 66
    aput-object p1, v4, v2

    .line 67
    .line 68
    const-string v5, "%s : on one dt error : %s"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IgnitePropertyCallback"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s : property retrieved"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v2, p0, Lv0/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lz0/a;

    .line 33
    .line 34
    iget-object v3, v3, Lz0/a;->a:Lw0/h;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string v6, "IgniteManager"

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v7, "OneDTAuthenticator"

    .line 49
    .line 50
    aput-object v7, v5, v4

    .line 51
    .line 52
    const-string v7, "%s : on one dt error"

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v5, v3, Lw0/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    iget-object v3, v3, Lw0/h;->d:Lu0/a;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v3, v4

    .line 69
    .line 70
    const-string v5, "One DT is empty"

    .line 71
    .line 72
    aput-object v5, v3, v1

    .line 73
    .line 74
    const-string v5, "%s : on one dt error : %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_1
    sget-object v3, Ly0/d;->c:Ly0/d;

    .line 80
    .line 81
    sget-object v5, Ly0/c;->b:Ly0/c;

    .line 82
    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v6, "error_code"

    .line 86
    .line 87
    aput-object v6, v5, v4

    .line 88
    .line 89
    const-string v6, "received empty one dt from the service"

    .line 90
    .line 91
    aput-object v6, v5, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object v5, v3, Lw0/h;->e:LI0/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v7, Ly0/d;->b:Ly0/d;

    .line 103
    .line 104
    const-string v8, "odt"

    .line 105
    .line 106
    :try_start_0
    iget-object v9, v5, LI0/a;->b:LH0/b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p1}, LH0/b;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    new-instance v10, Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    iget-object v5, v5, LI0/a;->a:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v5

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v5

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v5

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception v5

    .line 152
    goto :goto_2

    .line 153
    :catch_4
    move-exception v5

    .line 154
    goto :goto_2

    .line 155
    :catch_5
    move-exception v5

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :goto_1
    sget-object v8, Ly0/c;->d:Ly0/c;

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v8}, LG0/a;->a(Ljava/lang/Throwable;Ly0/c;)[Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v5}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :goto_2
    sget-object v8, Ly0/c;->d:Ly0/c;

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v8}, LG0/a;->a(Ljava/lang/Throwable;Ly0/c;)[Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v5}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 176
    .line 177
    :goto_3
    iget-object v5, v3, Lw0/h;->f:LD0/b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LD0/b;->a(Ljava/lang/String;)Lu0/c;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    iput-object v5, v3, Lw0/h;->g:Lu0/c;

    .line 187
    .line 188
    iget-object v3, v3, Lw0/h;->d:Lu0/a;

    .line 189
    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    new-array v7, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v6, v7, v4

    .line 195
    .line 196
    const-string v6, "%s : setting one dt entity"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    iput-object v5, v3, Lu0/a;->b:Lu0/c;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    :cond_3
    return-void
.end method
