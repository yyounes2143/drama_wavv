.class public Lcom/taurusx/tax/f/p0/z$z;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/p0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/taurusx/tax/f/p0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "FileDownloaderTask"


# instance fields
.field public c:J

.field public final w:Lcom/taurusx/tax/f/p0/w;

.field public final y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/f/p0/z$z;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/taurusx/tax/f/p0/w;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/taurusx/tax/f/p0/z$z;->c:J

    .line 8
    .line 9
    iput p1, p0, Lcom/taurusx/tax/f/p0/z$z;->z:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/taurusx/tax/f/p0/z$z;->w:Lcom/taurusx/tax/f/p0/w;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/taurusx/tax/f/p0/z$z;->y:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/taurusx/tax/f/p0/z;->z()Ljava/util/Deque;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/f/p0/z$z;->z([Ljava/lang/String;)Lcom/taurusx/tax/f/p0/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "taurusx"

    .line 3
    .line 4
    const-string v1, "FileDownloader task was cancelled."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/taurusx/tax/f/p0/z;->z()Ljava/util/Deque;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taurusx/tax/f/p0/z$z;->y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/f/p0/z$z;->w:Lcom/taurusx/tax/f/p0/w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/taurusx/tax/w/w;->TASK_CANCELED:Lcom/taurusx/tax/w/w;

    .line 23
    .line 24
    const-string v2, "FileDownloader task was cancelled"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/taurusx/tax/f/p0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/taurusx/tax/f/p0/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/f/p0/z$z;->z(Lcom/taurusx/tax/f/p0/y;)V

    .line 6
    return-void
.end method

.method public varargs z([Ljava/lang/String;)Lcom/taurusx/tax/f/p0/y;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "taurusx"

    const-string v4, "FileDownloader task threw an internal exception."

    const-string v5, "FileDownloader failed with unexpected statusCode: "

    const-string v6, "FileDownloader encountered unexpected statusCode: "

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_13

    .line 2
    array-length v9, p1

    if-eqz v9, :cond_13

    aget-object v9, p1, v2

    if-nez v9, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "start download file with type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/taurusx/tax/f/p0/z$z;->z:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FileDownloaderTask"

    invoke-static {v10, v9}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget-object p1, p1, v2

    .line 5
    iget-wide v9, p0, Lcom/taurusx/tax/f/p0/z$z;->c:J

    cmp-long v11, v9, v7

    if-lez v11, :cond_1

    .line 6
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 7
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/z;->z(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 9
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->s()I

    move-result v10

    int-to-long v10, v10

    .line 10
    invoke-static {p1, v10, v11, v10, v11}, Lcom/taurusx/tax/c/s;->z(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0x194

    if-eq v11, v12, :cond_3

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_2

    const/16 v12, 0x12c

    if-lt v11, v12, :cond_3

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/taurusx/tax/f/p0/y;

    sget-object v1, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    invoke-direct {v0, p1, v7, v8}, Lcom/taurusx/tax/f/p0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {v9}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_7

    .line 18
    :cond_3
    :try_start_3
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    iget v7, p0, Lcom/taurusx/tax/f/p0/z$z;->z:I

    if-ne v7, v1, :cond_4

    invoke-static {}, Lcom/taurusx/tax/f/p0/z;->w()I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-le v6, v7, :cond_4

    const-string p1, "FileDownloader failed with large video. (%d bytes / %d maximum)."

    .line 21
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/taurusx/tax/f/p0/z;->w()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/taurusx/tax/f/p0/y;

    sget-object v1, Lcom/taurusx/tax/w/w;->VIDEO_FILE_TOO_LARGE:Lcom/taurusx/tax/w/w;

    .line 25
    invoke-virtual {v1, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    int-to-long v1, v6

    invoke-direct {v0, p1, v1, v2}, Lcom/taurusx/tax/f/p0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    invoke-static {v5}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    .line 27
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    move-object v9, v5

    goto/16 :goto_b

    :catch_2
    move-exception p1

    move-object v9, v5

    move v2, v6

    goto/16 :goto_7

    .line 28
    :cond_4
    :try_start_7
    invoke-static {p1, v5}, Lcom/taurusx/tax/f/o0/z;->z(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    new-instance p1, Lcom/taurusx/tax/f/p0/y;

    sget-object v0, Lcom/taurusx/tax/w/w;->CACHE_PUT_FAILED:Lcom/taurusx/tax/w/w;

    const-string v1, "FileDownloader with cache put failed."

    .line 30
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    int-to-long v1, v6

    invoke-direct {p1, v0, v1, v2}, Lcom/taurusx/tax/f/p0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 31
    invoke-static {v5}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_5
    move v2, v6

    move-object v9, v10

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    move-object v9, v5

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move-object v10, v9

    goto/16 :goto_b

    :catch_4
    move-exception p1

    move-object v10, v9

    goto/16 :goto_7

    :cond_6
    move-object v5, v9

    .line 33
    :goto_3
    :try_start_8
    iget v6, p0, Lcom/taurusx/tax/f/p0/z$z;->z:I

    if-ne v6, v0, :cond_b

    .line 34
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/z;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/k0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    if-eqz v1, :cond_8

    const-string p1, ""

    goto :goto_5

    :cond_8
    const-string p1, "FileDownloader failed with unzip error"

    .line 39
    :goto_5
    :try_start_9
    new-instance v0, Lcom/taurusx/tax/f/p0/y;

    if-eqz v1, :cond_9

    .line 40
    sget-object p1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v10, v9

    goto/16 :goto_1

    :catch_5
    move-exception p1

    move-object v10, v9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/taurusx/tax/w/w;->UNZIP_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    :goto_6
    int-to-long v6, v2

    invoke-direct {v0, p1, v6, v7}, Lcom/taurusx/tax/f/p0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 41
    invoke-static {v5}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    if-eqz v9, :cond_a

    .line 42
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v0

    .line 43
    :cond_b
    :try_start_a
    new-instance p1, Lcom/taurusx/tax/f/p0/y;

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    int-to-long v6, v2

    invoke-direct {p1, v0, v6, v7}, Lcom/taurusx/tax/f/p0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 44
    invoke-static {v5}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    if-eqz v9, :cond_c

    .line 45
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object p1

    .line 46
    :goto_7
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 49
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v3, :cond_f

    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_d

    goto :goto_9

    .line 50
    :cond_d
    instance-of v3, p1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_e

    .line 51
    sget-object p1, Lcom/taurusx/tax/w/w;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

    :goto_8
    move-object v1, p1

    goto :goto_a

    .line 52
    :cond_e
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_10

    .line 53
    sget-object p1, Lcom/taurusx/tax/w/w;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

    goto :goto_8

    .line 54
    :cond_f
    :goto_9
    sget-object p1, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    goto :goto_8

    .line 55
    :cond_10
    :goto_a
    new-instance p1, Lcom/taurusx/tax/f/p0/y;

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    int-to-long v1, v2

    invoke-direct {p1, v0, v1, v2}, Lcom/taurusx/tax/f/p0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 56
    invoke-static {v9}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    if-eqz v10, :cond_11

    .line 57
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object p1

    .line 58
    :goto_b
    invoke-static {v9}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    if-eqz v10, :cond_12

    .line 59
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    :cond_12
    throw p1

    .line 61
    :cond_13
    :goto_c
    new-instance p1, Lcom/taurusx/tax/f/p0/y;

    sget-object v0, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    const-string v1, "FileDownloader task with empty url"

    .line 62
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    invoke-direct {p1, v0, v7, v8}, Lcom/taurusx/tax/f/p0/y;-><init>(Lcom/taurusx/tax/w/w;J)V

    return-object p1
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taurusx/tax/f/p0/z$z;->c:J

    return-void
.end method

.method public z(Lcom/taurusx/tax/f/p0/y;)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/taurusx/tax/f/p0/z$z;->onCancelled()V

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/f/p0/z;->z()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/f/p0/z$z;->y:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/taurusx/tax/f/p0/z$z;->w:Lcom/taurusx/tax/f/p0/w;

    if-eqz p1, :cond_1

    .line 67
    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

    const-string v1, "Download result is empty"

    .line 68
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 69
    invoke-interface {p1, v0, v1, v2}, Lcom/taurusx/tax/f/p0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/f/p0/z$z;->w:Lcom/taurusx/tax/f/p0/w;

    if-eqz v0, :cond_3

    .line 71
    iget-object v1, p1, Lcom/taurusx/tax/f/p0/y;->w:Lcom/taurusx/tax/w/w;

    iget-wide v2, p1, Lcom/taurusx/tax/f/p0/y;->z:J

    invoke-interface {v0, v1, v2, v3}, Lcom/taurusx/tax/f/p0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    :cond_3
    return-void
.end method
