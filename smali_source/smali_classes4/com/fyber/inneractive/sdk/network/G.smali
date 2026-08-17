.class public final Lcom/fyber/inneractive/sdk/network/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/network/G;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/k;

.field public b:Lcom/fyber/inneractive/sdk/network/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/G;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/G;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/k;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->a:Lcom/fyber/inneractive/sdk/network/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/network/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->b:Lcom/fyber/inneractive/sdk/network/p0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "fyber.marketplace.http_executor_stack_name"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    const-string v0, "hurl"

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "okhttp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/network/p0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/p0;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->b:Lcom/fyber/inneractive/sdk/network/p0;

    .line 33
    .line 34
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->b:Lcom/fyber/inneractive/sdk/network/p0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/G;->a:Lcom/fyber/inneractive/sdk/network/k;

    .line 40
    :goto_1
    return-object v0
.end method
