.class public Lcom/iab/omid/library/taurusx/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/taurusx/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.8-Taurusx"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/taurusx/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/taurusx/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/h;->c()Lcom/iab/omid/library/taurusx/internal/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/internal/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/b;->g()Lcom/iab/omid/library/taurusx/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/taurusx/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/taurusx/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/taurusx/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/f;->b()Lcom/iab/omid/library/taurusx/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/internal/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/a;->a()Lcom/iab/omid/library/taurusx/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/internal/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iab/omid/library/taurusx/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/b;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/taurusx/utils/g;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/a;->a()Lcom/iab/omid/library/taurusx/internal/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/internal/a;->d()V

    .line 11
    return-void
.end method
