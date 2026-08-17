.class public Lcom/iab/omid/library/fyber/internal/b;
.super Lcom/iab/omid/library/fyber/internal/d;


# static fields
.field private static d:Lcom/iab/omid/library/fyber/internal/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/fyber/internal/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iab/omid/library/fyber/internal/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iab/omid/library/fyber/internal/b;->d:Lcom/iab/omid/library/fyber/internal/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/fyber/internal/d;-><init>()V

    .line 4
    return-void
.end method

.method public static g()Lcom/iab/omid/library/fyber/internal/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/fyber/internal/b;->d:Lcom/iab/omid/library/fyber/internal/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/c;->c()Lcom/iab/omid/library/fyber/internal/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/c;->b()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/iab/omid/library/fyber/adsession/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/c;->c()Lcom/iab/omid/library/fyber/internal/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/c;->a()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/iab/omid/library/fyber/adsession/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/a;->c()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
