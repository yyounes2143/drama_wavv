.class public Lcom/tradplus/ads/common/UrlResolutionTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final REDIRECT_LIMIT:I = 0xa


# instance fields
.field private final mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/UrlResolutionTask;->mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;

    .line 6
    return-void
.end method

.method private getRedirectLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/net/URLConnection;

    .line 17
    .line 18
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/UrlResolutionTask;->resolveRedirectLocation(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    :cond_0
    throw p1
.end method

.method public static getResolvedUrl(Ljava/lang/String;Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/UrlResolutionTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;-><init>(Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/tradplus/ads/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    const-string v0, "Failed to resolve url"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static resolveRedirectLocation(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    move-result p0

    .line 10
    .line 11
    const-string v1, "Location"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-lt p0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x190

    .line 22
    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    new-instance p0, Ljava/net/URISyntaxException;

    .line 35
    .line 36
    const-string v0, "Unable to parse invalid URL"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    sget-object v2, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;->getRedirectLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlResolutionTask;->mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;

    .line 6
    .line 7
    const-string v1, "Task for resolving url was cancelled"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlResolutionTask;->mListener:Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/UrlResolutionTask;->onCancelled()V

    :goto_1
    return-void
.end method
