.class public Lcom/tp/adx/sdk/util/UrlResolutionTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/UrlResolutionTask$a;
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


# instance fields
.field public final a:Lcom/tp/adx/sdk/util/UrlResolutionTask$a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/util/UrlResolutionTask$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlResolutionTask;->a:Lcom/tp/adx/sdk/util/UrlResolutionTask$a;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

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
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 23
    .line 24
    new-instance v2, Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    move-result p0

    .line 32
    .line 33
    const-string v3, "Location"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    if-lt p0, v4, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x190

    .line 44
    .line 45
    if-ge p0, v4, :cond_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :catch_0
    :try_start_3
    new-instance p0, Ljava/net/URISyntaxException;

    .line 60
    .line 61
    const-string v1, "Unable to parse invalid URL"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_1
    throw p0
.end method

.method public static getResolvedUrl(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlResolutionTask$a;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/sdk/util/UrlResolutionTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tp/adx/sdk/util/UrlResolutionTask;-><init>(Lcom/tp/adx/sdk/util/UrlResolutionTask$a;)V

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
    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    check-cast p1, Lcom/tp/adx/sdk/util/UrlHandler$c;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/tp/adx/sdk/util/UrlHandler$c;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tp/adx/sdk/util/UrlHandler$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Failed to resolve url"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/UrlResolutionTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v2, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tp/adx/sdk/util/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/tp/adx/sdk/util/UrlResolutionTask;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/util/UrlResolutionTask;->a:Lcom/tp/adx/sdk/util/UrlResolutionTask$a;

    .line 6
    .line 7
    check-cast v0, Lcom/tp/adx/sdk/util/UrlHandler$c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/tp/adx/sdk/util/UrlHandler$c;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tp/adx/sdk/util/UrlHandler$c;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Task for resolving url was cancelled"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v2, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 27
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/UrlResolutionTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/util/UrlResolutionTask;->a:Lcom/tp/adx/sdk/util/UrlResolutionTask$a;

    check-cast v0, Lcom/tp/adx/sdk/util/UrlHandler$c;

    .line 2
    iget-object v1, v0, Lcom/tp/adx/sdk/util/UrlHandler$c;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    .line 4
    iget-object v2, v0, Lcom/tp/adx/sdk/util/UrlHandler$c;->a:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/tp/adx/sdk/util/UrlHandler$c;->b:Z

    iget-object v0, v0, Lcom/tp/adx/sdk/util/UrlHandler$c;->c:Ljava/lang/Iterable;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/UrlResolutionTask;->onCancelled()V

    :goto_1
    return-void
.end method
