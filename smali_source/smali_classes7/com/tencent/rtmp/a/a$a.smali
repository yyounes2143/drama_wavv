.class final Lcom/tencent/rtmp/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/a/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/a/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/rtmp/a/a$a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;)F
    .locals 5

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p0, v4

    .line 16
    .line 17
    aget-object v0, p0, v3

    .line 18
    .line 19
    aget-object p0, p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v0, p0, v4

    .line 26
    .line 27
    aget-object p0, p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length v0, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    aget-object p0, p0, v4

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    move-object v0, p0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v0

    .line 50
    .line 51
    const/high16 v2, 0x42700000    # 60.0f

    .line 52
    mul-float/2addr v0, v2

    .line 53
    add-float/2addr v1, v0

    .line 54
    .line 55
    :cond_3
    if-eqz p0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result p0

    .line 64
    add-float/2addr v1, p0

    .line 65
    :cond_4
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "TXImageSprite"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/rtmp/a/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/tencent/rtmp/a/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rtmp/a/a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/tencent/rtmp/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v5, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const-string v3, "WEBVTT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v3, "-->"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v3, " --> "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    array-length v5, v3

    .line 74
    const/4 v6, 0x2

    .line 75
    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    new-instance v7, Lcom/tencent/rtmp/a/a$c;

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lcom/tencent/rtmp/a/a$c;-><init>(B)V

    .line 87
    .line 88
    aget-object v9, v3, v8

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lcom/tencent/rtmp/a/a$a;->a(Ljava/lang/String;)F

    .line 92
    move-result v9

    .line 93
    .line 94
    iput v9, v7, Lcom/tencent/rtmp/a/a$c;->a:F

    .line 95
    const/4 v9, 0x1

    .line 96
    .line 97
    aget-object v3, v3, v9

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/tencent/rtmp/a/a$a;->a(Ljava/lang/String;)F

    .line 101
    move-result v3

    .line 102
    .line 103
    iput v3, v7, Lcom/tencent/rtmp/a/a$c;->b:F

    .line 104
    .line 105
    iput-object v5, v7, Lcom/tencent/rtmp/a/a$c;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "#"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    const/4 v10, -0x1

    .line 113
    .line 114
    if-eq v3, v10, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iput-object v3, v7, Lcom/tencent/rtmp/a/a$c;->d:Ljava/lang/String;

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v2, v4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    :catch_0
    move-exception v1

    .line 127
    move-object v2, v4

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    :goto_0
    const-string v3, "="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eq v3, v10, :cond_3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    move-result v10

    .line 144
    .line 145
    if-ge v3, v10, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    move-result v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string v5, ","

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    array-length v5, v3

    .line 161
    const/4 v10, 0x4

    .line 162
    .line 163
    if-ne v5, v10, :cond_3

    .line 164
    .line 165
    aget-object v5, v3, v8

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v5

    .line 174
    .line 175
    iput v5, v7, Lcom/tencent/rtmp/a/a$c;->e:I

    .line 176
    .line 177
    aget-object v5, v3, v9

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v5

    .line 186
    .line 187
    iput v5, v7, Lcom/tencent/rtmp/a/a$c;->f:I

    .line 188
    .line 189
    aget-object v5, v3, v6

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v5

    .line 198
    .line 199
    iput v5, v7, Lcom/tencent/rtmp/a/a$c;->g:I

    .line 200
    const/4 v5, 0x3

    .line 201
    .line 202
    aget-object v3, v3, v5

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v3

    .line 211
    .line 212
    iput v3, v7, Lcom/tencent/rtmp/a/a$c;->h:I

    .line 213
    .line 214
    :cond_3
    if-eqz v1, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/tencent/rtmp/a/a;->a(Lcom/tencent/rtmp/a/a;)Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/tencent/rtmp/a/a;->a(Lcom/tencent/rtmp/a/a;)Ljava/util/List;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    :cond_4
    if-nez v2, :cond_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    :catch_1
    return-void

    .line 234
    .line 235
    :cond_5
    :goto_1
    :try_start_3
    const-string v2, "DownloadAndParseVTTFileTask : getVTT File Error!"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/tencent/rtmp/a/a;->c(Lcom/tencent/rtmp/a/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    :catch_2
    return-void

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :catch_3
    move-exception v1

    .line 251
    .line 252
    :goto_2
    :try_start_5
    const-string v3, "load image sprite failed."

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    .line 260
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 261
    :catch_4
    :cond_7
    return-void

    .line 262
    .line 263
    :goto_3
    if-eqz v2, :cond_8

    .line 264
    .line 265
    .line 266
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 267
    :catch_5
    :cond_8
    throw v0
.end method
