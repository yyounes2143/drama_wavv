.class public final Lcom/tp/vast/VideoDownloader$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tp/vast/VideoDownloader$a;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tp/vast/VideoDownloader$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tp/vast/VideoDownloader$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/vast/VideoDownloader$b;->a:Lcom/tp/vast/VideoDownloader$a;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tp/vast/VideoDownloader$b;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tp/vast/VideoDownloader;->a()Ljava/util/ArrayDeque;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "VideoDownloader encountered unexpected statusCode: "

    .line 6
    .line 7
    const-string v2, "VideoDownloader task threw an internal exception."

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    array-length v3, p1

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/tp/common/TPHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v6, 0xc8

    .line 39
    .line 40
    if-lt v3, v6, :cond_3

    .line 41
    .line 42
    const/16 v6, 0x12c

    .line 43
    .line 44
    if-lt v3, v6, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    move-result v1

    .line 50
    .line 51
    const/high16 v3, 0x1900000

    .line 52
    .line 53
    if-le v1, v3, :cond_2

    .line 54
    .line 55
    const-string p1, "VideoDownloader encountered video larger than disk cap. (%d bytes / %d maximum)."

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    const/4 v6, 0x2

    .line 65
    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v6, v0

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    aput-object v3, v6, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_7

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1, v5}, Lcom/tp/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v5}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    goto :goto_9

    .line 118
    :goto_3
    move-object v3, v4

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    move-object v4, v3

    .line 126
    goto :goto_6

    .line 127
    :catch_2
    move-exception p1

    .line 128
    move-object v4, v3

    .line 129
    :goto_4
    move-object v5, v3

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :goto_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    goto :goto_9

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    move-object v4, v3

    .line 159
    move-object v3, v5

    .line 160
    :goto_6
    move-object v5, v3

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-static {v5}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    :cond_4
    throw p1

    .line 170
    .line 171
    :cond_5
    :goto_8
    const-string p1, "VideoDownloader task tried to execute null or empty url."

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    :cond_6
    :goto_9
    return-object p1
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "VideoDownloader task was cancelled."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tp/vast/VideoDownloader$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tp/vast/VideoDownloader$b;->a:Lcom/tp/vast/VideoDownloader$a;

    .line 15
    .line 16
    check-cast v0, Lcom/tp/vast/VastManager$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tp/vast/VastManager$a;->a(Z)V

    .line 21
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tp/vast/VideoDownloader$b;->onCancelled()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tp/vast/VideoDownloader$b;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tp/vast/VideoDownloader$b;->a:Lcom/tp/vast/VideoDownloader$a;

    .line 24
    .line 25
    check-cast p1, Lcom/tp/vast/VastManager$a;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastManager$a;->a(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tp/vast/VideoDownloader$b;->a:Lcom/tp/vast/VideoDownloader$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    check-cast v0, Lcom/tp/vast/VastManager$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/tp/vast/VastManager$a;->a(Z)V

    .line 42
    :goto_0
    return-void
.end method
