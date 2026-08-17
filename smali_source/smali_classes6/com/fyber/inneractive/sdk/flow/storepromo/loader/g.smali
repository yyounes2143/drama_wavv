.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

.field public final d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 30
    .line 31
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/network/U;

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 29
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "Something went wrong during promo\'s resources download"

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    if-nez p1, :cond_4

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "StorePromoManager : onPromoLoadSucceed"

    invoke-static {p4, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p3, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/b;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object p3, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 20
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 21
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 22
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    if-eqz p1, :cond_4

    .line 24
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;)V

    .line 25
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;

    invoke-direct {p4, p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
