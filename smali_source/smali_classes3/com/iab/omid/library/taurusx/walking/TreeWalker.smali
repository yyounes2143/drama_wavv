.class public Lcom/iab/omid/library/taurusx/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/taurusx/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static i:Lcom/iab/omid/library/taurusx/walking/TreeWalker;

.field private static j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/taurusx/weakreference/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/taurusx/processor/b;

.field private f:Lcom/iab/omid/library/taurusx/walking/a;

.field private g:Lcom/iab/omid/library/taurusx/walking/b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->i:Lcom/iab/omid/library/taurusx/walking/TreeWalker;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->j:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker$b;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->l:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker$c;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->c:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/iab/omid/library/taurusx/walking/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/iab/omid/library/taurusx/walking/a;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 28
    .line 29
    new-instance v0, Lcom/iab/omid/library/taurusx/processor/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/iab/omid/library/taurusx/processor/b;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->e:Lcom/iab/omid/library/taurusx/processor/b;

    .line 35
    .line 36
    new-instance v0, Lcom/iab/omid/library/taurusx/walking/b;

    .line 37
    .line 38
    new-instance v1, Lcom/iab/omid/library/taurusx/walking/async/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/iab/omid/library/taurusx/walking/async/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/iab/omid/library/taurusx/walking/b;-><init>(Lcom/iab/omid/library/taurusx/walking/async/c;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->g:Lcom/iab/omid/library/taurusx/walking/b;

    .line 47
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/taurusx/walking/TreeWalker;)Lcom/iab/omid/library/taurusx/walking/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->g:Lcom/iab/omid/library/taurusx/walking/b;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/taurusx/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/taurusx/walking/c;Z)V
    .locals 6

    .line 4
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/c;->a:Lcom/iab/omid/library/taurusx/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :goto_0
    move v4, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iab/omid/library/taurusx/processor/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/taurusx/processor/a$a;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->e:Lcom/iab/omid/library/taurusx/processor/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/processor/b;->b()Lcom/iab/omid/library/taurusx/processor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/taurusx/walking/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/iab/omid/library/taurusx/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/taurusx/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/iab/omid/library/taurusx/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/taurusx/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/taurusx/walking/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/taurusx/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/taurusx/walking/a$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/iab/omid/library/taurusx/walking/TreeWalker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->l()V

    return-void
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/walking/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/iab/omid/library/taurusx/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/walking/a;->f(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iab/omid/library/taurusx/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/taurusx/walking/a;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/taurusx/utils/f;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->h:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a(J)V

    .line 11
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/c;->c()Lcom/iab/omid/library/taurusx/internal/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/internal/c;->a()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/iab/omid/library/taurusx/adsession/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/iab/omid/library/taurusx/adsession/a;->e()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->c:Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/iab/omid/library/taurusx/utils/f;->b()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->h:J

    .line 50
    return-void
.end method

.method public static getInstance()Lcom/iab/omid/library/taurusx/walking/TreeWalker;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->i:Lcom/iab/omid/library/taurusx/walking/TreeWalker;

    .line 3
    return-object v0
.end method

.method private i()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->l:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->d()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iab/omid/library/taurusx/processor/a;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 5
    invoke-static {p1}, Lcom/iab/omid/library/taurusx/utils/h;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/walking/a;->e(Landroid/view/View;)Lcom/iab/omid/library/taurusx/walking/c;

    move-result-object v5

    sget-object v0, Lcom/iab/omid/library/taurusx/walking/c;->c:Lcom/iab/omid/library/taurusx/walking/c;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/taurusx/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/iab/omid/library/taurusx/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move v6, p3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v0

    :goto_1
    iget-boolean p3, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/iab/omid/library/taurusx/walking/c;->b:Lcom/iab/omid/library/taurusx/walking/c;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->d:Ljava/util/List;

    new-instance p4, Lcom/iab/omid/library/taurusx/weakreference/a;

    invoke-direct {p4, p1}, Lcom/iab/omid/library/taurusx/weakreference/a;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/taurusx/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/taurusx/walking/c;Z)V

    :cond_5
    iget p1, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->b:I

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/walking/a;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/taurusx/utils/f;->b()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->e:Lcom/iab/omid/library/taurusx/processor/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/iab/omid/library/taurusx/processor/b;->a()Lcom/iab/omid/library/taurusx/processor/a;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/iab/omid/library/taurusx/walking/a;->b()Ljava/util/HashSet;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/iab/omid/library/taurusx/walking/a;->b()Ljava/util/HashSet;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3}, Lcom/iab/omid/library/taurusx/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iget-object v7, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lcom/iab/omid/library/taurusx/walking/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4, v7, v6}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/iab/omid/library/taurusx/utils/c;->b(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    new-instance v7, Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    iget-object v4, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->g:Lcom/iab/omid/library/taurusx/walking/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/iab/omid/library/taurusx/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/iab/omid/library/taurusx/walking/a;->c()Ljava/util/HashSet;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v3}, Lcom/iab/omid/library/taurusx/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v7, Lcom/iab/omid/library/taurusx/walking/c;->a:Lcom/iab/omid/library/taurusx/walking/c;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    move-object v6, v2

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/taurusx/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/taurusx/walking/c;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/iab/omid/library/taurusx/utils/c;->b(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    iget-object v3, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->g:Lcom/iab/omid/library/taurusx/walking/b;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/iab/omid/library/taurusx/walking/a;->c()Ljava/util/HashSet;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/iab/omid/library/taurusx/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->c:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/c;->c()Lcom/iab/omid/library/taurusx/internal/c;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/internal/c;->a()Ljava/util/Collection;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/iab/omid/library/taurusx/adsession/a;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->d:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/taurusx/adsession/a;->a(Ljava/util/List;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->g:Lcom/iab/omid/library/taurusx/walking/b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/walking/b;->b()V

    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->f:Lcom/iab/omid/library/taurusx/walking/a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/walking/a;->a()V

    .line 164
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->k()V

    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->i()V

    .line 4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    sget-object v0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->j:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/iab/omid/library/taurusx/walking/TreeWalker$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/iab/omid/library/taurusx/walking/TreeWalker$a;-><init>(Lcom/iab/omid/library/taurusx/walking/TreeWalker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/taurusx/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/walking/TreeWalker;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method
