.class public Lcom/iab/omid/library/fyber/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/fyber/internal/d$a;
.implements Lcom/iab/omid/library/fyber/devicevolume/c;


# static fields
.field private static f:Lcom/iab/omid/library/fyber/internal/i;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/fyber/devicevolume/e;

.field private final c:Lcom/iab/omid/library/fyber/devicevolume/b;

.field private d:Lcom/iab/omid/library/fyber/devicevolume/d;

.field private e:Lcom/iab/omid/library/fyber/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/devicevolume/e;Lcom/iab/omid/library/fyber/devicevolume/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/iab/omid/library/fyber/internal/i;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/iab/omid/library/fyber/internal/i;->b:Lcom/iab/omid/library/fyber/devicevolume/e;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/iab/omid/library/fyber/internal/i;->c:Lcom/iab/omid/library/fyber/devicevolume/b;

    .line 11
    return-void
.end method

.method private a()Lcom/iab/omid/library/fyber/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/i;->e:Lcom/iab/omid/library/fyber/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/c;->c()Lcom/iab/omid/library/fyber/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/fyber/internal/i;->e:Lcom/iab/omid/library/fyber/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/i;->e:Lcom/iab/omid/library/fyber/internal/c;

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/fyber/internal/i;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/fyber/internal/i;->f:Lcom/iab/omid/library/fyber/internal/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/iab/omid/library/fyber/devicevolume/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/iab/omid/library/fyber/devicevolume/b;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/fyber/devicevolume/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iab/omid/library/fyber/devicevolume/e;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lcom/iab/omid/library/fyber/internal/i;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/fyber/internal/i;-><init>(Lcom/iab/omid/library/fyber/devicevolume/e;Lcom/iab/omid/library/fyber/devicevolume/b;)V

    .line 20
    .line 21
    sput-object v2, Lcom/iab/omid/library/fyber/internal/i;->f:Lcom/iab/omid/library/fyber/internal/i;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/iab/omid/library/fyber/internal/i;->f:Lcom/iab/omid/library/fyber/internal/i;

    .line 24
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/iab/omid/library/fyber/internal/i;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/fyber/internal/i;->a()Lcom/iab/omid/library/fyber/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/fyber/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/i;->c:Lcom/iab/omid/library/fyber/devicevolume/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/devicevolume/b;->a()Lcom/iab/omid/library/fyber/devicevolume/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/fyber/internal/i;->b:Lcom/iab/omid/library/fyber/devicevolume/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/fyber/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/fyber/devicevolume/a;Lcom/iab/omid/library/fyber/devicevolume/c;)Lcom/iab/omid/library/fyber/devicevolume/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/fyber/internal/i;->d:Lcom/iab/omid/library/fyber/devicevolume/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->g()V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/iab/omid/library/fyber/internal/i;->a:F

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/b;->g()Lcom/iab/omid/library/fyber/internal/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/fyber/internal/d;->a(Lcom/iab/omid/library/fyber/internal/d$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/b;->g()Lcom/iab/omid/library/fyber/internal/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/d;->e()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->h()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/i;->d:Lcom/iab/omid/library/fyber/devicevolume/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/devicevolume/d;->c()V

    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/b;->g()Lcom/iab/omid/library/fyber/internal/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/d;->f()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/i;->d:Lcom/iab/omid/library/fyber/devicevolume/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/devicevolume/d;->d()V

    .line 20
    return-void
.end method
