.class public final Lcom/fyber/inneractive/sdk/network/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/cache/a;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/cache/l;
    .locals 6

    const-string v0, "IAConfigurationPreferences"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/network/C;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/C;-><init>()V

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/l;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/l;-><init>()V

    return-object v2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/l;

    invoke-direct {v4, v2, v3}, Lcom/fyber/inneractive/sdk/cache/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 10
    :catch_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/D;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/D;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/l;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/l;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Failed closing local file: %s"

    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "reading local file: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/D;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 17
    new-array v5, v5, [B

    .line 18
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v2, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v4, v2

    .line 22
    :goto_1
    :try_start_3
    instance-of v6, v5, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_1

    .line 23
    const-string v6, "Failed reading local file: %s"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    .line 24
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "local file %s read successfully"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 27
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v2, :cond_2

    .line 28
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_2
    :goto_4
    throw p1
.end method
