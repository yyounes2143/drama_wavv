.class public Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;


# instance fields
.field private GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

.field Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;Lcom/bytedance/sdk/component/Yhp/Kjv/mc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    .line 16
    return-void
.end method

.method private static Kjv(Ljava/net/HttpURLConnection;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "delegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "client"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRetryOnConnectionFailure"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    sget-object v2, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->kU:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private Yhp(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    sget-object v2, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    if-eq v1, v2, :cond_2

    return v0

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->mc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private kU()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->mc()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->mc()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Content-Type"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;->Kjv:I

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->Kjv()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->mc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->mc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->mc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    const-string v6, "_disable_retry"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->GNk:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_3

    .line 18
    iget-wide v4, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Yhp:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    iget-object v3, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->GNk:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->kU:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->mc:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v1

    if-nez v1, :cond_5

    .line 22
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->kU()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    if-eqz v1, :cond_6

    .line 24
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->GNk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->kU:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->mc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 32
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 34
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yhp()V

    .line 36
    :cond_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 37
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->GNk()V

    .line 39
    :cond_b
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->kU()V

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->mc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "internal error"

    goto :goto_5

    .line 46
    :cond_d
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->mc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 48
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 49
    :catchall_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->mc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :goto_5
    new-instance v2, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;

    invoke-direct {v2, v0, v1, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)V

    return-object v2

    .line 52
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->hMq()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->Yhp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->fWG()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->enB()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$2;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;ILjava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Yy()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->hMq()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;->Kjv()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->GNk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->GNk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->mc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->Kjv()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;

    sget v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;->Kjv:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/fWG;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)V

    return-object v0

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    iget-object v1, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    iget-object v1, v1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Yhp/Kjv/VN;

    new-instance v2, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 17
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->mc()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mc()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;Lcom/bytedance/sdk/component/Yhp/Kjv/mc;)V

    .line 10
    return-object v0
.end method
