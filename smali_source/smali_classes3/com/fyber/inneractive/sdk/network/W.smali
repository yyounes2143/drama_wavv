.class public final Lcom/fyber/inneractive/sdk/network/W;
.super Lcom/fyber/inneractive/sdk/network/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/b;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 3

    .line 1
    .line 2
    new-instance p3, Lcom/fyber/inneractive/sdk/network/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/util/Map;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/util/V;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcom/fyber/inneractive/sdk/util/V;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v1, p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/W;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/O;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    return-object p3

    .line 49
    .line 50
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p3, "failed parse cacheable network request"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    .line 61
    throw p2
.end method
