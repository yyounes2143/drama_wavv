.class public Lcom/iab/omid/library/taurusx/adsession/a;
.super Lcom/iab/omid/library/taurusx/adsession/AdSession;


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;

.field private final b:Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/taurusx/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/taurusx/weakreference/a;

.field private e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/iab/omid/library/taurusx/adsession/PossibleObstructionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/iab/omid/library/taurusx/adsession/a;->l:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/adsession/AdSession;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->c:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/iab/omid/library/taurusx/adsession/a;->b:Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/iab/omid/library/taurusx/adsession/a;->a:Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->h:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/iab/omid/library/taurusx/adsession/a;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/iab/omid/library/taurusx/publisher/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/taurusx/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    :goto_1
    new-instance v0, Lcom/iab/omid/library/taurusx/publisher/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcom/iab/omid/library/taurusx/publisher/a;-><init>(Landroid/webkit/WebView;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :goto_2
    iget-object p2, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->i()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/c;->c()Lcom/iab/omid/library/taurusx/internal/c;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/taurusx/internal/c;->a(Lcom/iab/omid/library/taurusx/adsession/a;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;)V

    .line 94
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/iab/omid/library/taurusx/adsession/a;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Lcom/iab/omid/library/taurusx/internal/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/taurusx/internal/e;

    invoke-virtual {v1}, Lcom/iab/omid/library/taurusx/internal/e;->c()Lcom/iab/omid/library/taurusx/weakreference/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/c;->c()Lcom/iab/omid/library/taurusx/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/taurusx/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/taurusx/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/taurusx/adsession/a;->d:Lcom/iab/omid/library/taurusx/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iab/omid/library/taurusx/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/taurusx/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->d:Lcom/iab/omid/library/taurusx/weakreference/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/taurusx/weakreference/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/taurusx/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iab/omid/library/taurusx/adsession/a;->k:Lcom/iab/omid/library/taurusx/adsession/PossibleObstructionListener;

    iget-object v1, p0, Lcom/iab/omid/library/taurusx/adsession/a;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/taurusx/adsession/PossibleObstructionListener;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/taurusx/adsession/a;->j:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/taurusx/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/taurusx/adsession/a;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/iab/omid/library/taurusx/adsession/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/a;->b(Landroid/view/View;)Lcom/iab/omid/library/taurusx/internal/e;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/iab/omid/library/taurusx/internal/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/taurusx/internal/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/taurusx/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->d:Lcom/iab/omid/library/taurusx/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/taurusx/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->k:Lcom/iab/omid/library/taurusx/adsession/PossibleObstructionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public error(Lcom/iab/omid/library/taurusx/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Error type is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/iab/omid/library/taurusx/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "Message is null"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/iab/omid/library/taurusx/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/taurusx/adsession/ErrorType;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "AdSession is finished"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->d:Lcom/iab/omid/library/taurusx/weakreference/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->removeAllFriendlyObstructions()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->f()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/c;->c()Lcom/iab/omid/library/taurusx/internal/c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/taurusx/internal/c;->b(Lcom/iab/omid/library/taurusx/adsession/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->b()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->k:Lcom/iab/omid/library/taurusx/adsession/PossibleObstructionListener;

    .line 43
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 3
    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->b:Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->b:Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->f:Z

    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->g()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->i:Z

    .line 14
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->h()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->j:Z

    .line 14
    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "AdView is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iab/omid/library/taurusx/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->c()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/a;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/iab/omid/library/taurusx/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->a()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/a;->c(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/taurusx/adsession/a;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/iab/omid/library/taurusx/adsession/a;->b(Landroid/view/View;)Lcom/iab/omid/library/taurusx/internal/e;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    return-void
.end method

.method public setPossibleObstructionListener(Lcom/iab/omid/library/taurusx/adsession/PossibleObstructionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/taurusx/adsession/a;->k:Lcom/iab/omid/library/taurusx/adsession/PossibleObstructionListener;

    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/c;->c()Lcom/iab/omid/library/taurusx/internal/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/taurusx/internal/c;->c(Lcom/iab/omid/library/taurusx/adsession/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/h;->c()Lcom/iab/omid/library/taurusx/internal/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/iab/omid/library/taurusx/internal/h;->b()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->a(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/iab/omid/library/taurusx/internal/a;->a()Lcom/iab/omid/library/taurusx/internal/a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/iab/omid/library/taurusx/internal/a;->b()Ljava/util/Date;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/a;->e:Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/iab/omid/library/taurusx/adsession/a;->a:Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/taurusx/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/taurusx/adsession/a;Lcom/iab/omid/library/taurusx/adsession/AdSessionContext;)V

    .line 49
    return-void
.end method
