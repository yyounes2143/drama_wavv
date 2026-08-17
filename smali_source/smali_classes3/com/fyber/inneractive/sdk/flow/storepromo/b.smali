.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

.field public e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Z

.field public j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 16
    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/a;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;-><init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 8
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 9
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    if-eqz v3, :cond_2

    .line 11
    :try_start_0
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 12
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    .line 14
    :cond_2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 15
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    if-eqz v1, :cond_7

    .line 17
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    if-eqz v3, :cond_5

    .line 18
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->destroy()V

    .line 20
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    .line 21
    :cond_4
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    .line 22
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    .line 23
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    .line 24
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    .line 25
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 26
    :cond_5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;->destroy()V

    .line 28
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    .line 29
    :cond_6
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    .line 30
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 31
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    .line 32
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 33
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 34
    :cond_7
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 35
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 36
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 37
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    .line 38
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    :cond_8
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 3

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;->a(Lcom/fyber/inneractive/sdk/util/g0;)V

    .line 42
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;

    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    if-eqz v1, :cond_1

    .line 45
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;-><init>(ZZ)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;

    .line 48
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "StorePromoManager: reportStorePromoError: %s, msg: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    if-eqz v0, :cond_2

    .line 52
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 53
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "error"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 57
    const-string p2, "failedURL"

    invoke-virtual {v7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->ERROR_STORE_PROMO_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->j:Lcom/fyber/inneractive/sdk/flow/storepromo/a;

    :cond_2
    return-void
.end method
