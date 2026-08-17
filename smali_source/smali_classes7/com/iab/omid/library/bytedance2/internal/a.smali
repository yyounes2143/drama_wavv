.class public Lcom/iab/omid/library/bytedance2/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/bytedance2/internal/d$a;


# static fields
.field private static f:Lcom/iab/omid/library/bytedance2/internal/a;


# instance fields
.field protected a:Lcom/iab/omid/library/bytedance2/utils/f;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lcom/iab/omid/library/bytedance2/internal/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/bytedance2/internal/a;

    .line 3
    .line 4
    new-instance v1, Lcom/iab/omid/library/bytedance2/internal/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/iab/omid/library/bytedance2/internal/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/iab/omid/library/bytedance2/internal/a;-><init>(Lcom/iab/omid/library/bytedance2/internal/d;)V

    .line 11
    .line 12
    sput-object v0, Lcom/iab/omid/library/bytedance2/internal/a;->f:Lcom/iab/omid/library/bytedance2/internal/a;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/bytedance2/internal/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/bytedance2/utils/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/utils/f;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->a:Lcom/iab/omid/library/bytedance2/utils/f;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->d:Lcom/iab/omid/library/bytedance2/internal/d;

    .line 13
    return-void
.end method

.method public static a()Lcom/iab/omid/library/bytedance2/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/internal/a;->f:Lcom/iab/omid/library/bytedance2/internal/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->b:Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/c;->c()Lcom/iab/omid/library/bytedance2/internal/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/c;->a()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/a;->b()Ljava/util/Date;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->d:Lcom/iab/omid/library/bytedance2/internal/d;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/internal/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->d:Lcom/iab/omid/library/bytedance2/internal/d;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/bytedance2/internal/d;->a(Lcom/iab/omid/library/bytedance2/internal/d$a;)V

    iget-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->d:Lcom/iab/omid/library/bytedance2/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/internal/d;->e()V

    iget-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->d:Lcom/iab/omid/library/bytedance2/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/internal/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/a;->d()V

    :cond_0
    iput-boolean p1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->b:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Date;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->a:Lcom/iab/omid/library/bytedance2/utils/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/utils/f;->a()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/internal/a;->b:Ljava/util/Date;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/a;->b:Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/internal/a;->c()V

    .line 22
    :cond_1
    return-void
.end method
