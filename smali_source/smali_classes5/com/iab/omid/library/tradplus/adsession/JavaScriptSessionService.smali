.class public Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;
    }
.end annotation


# static fields
.field private static JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String; = "adSessionId"

.field private static JS_MESSAGE_KEY_DATA:Ljava/lang/String; = "data"

.field private static JS_MESSAGE_KEY_METHOD:Ljava/lang/String; = "method"

.field private static JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String; = "omidJsSessionService"

.field private static JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String; = "finishSession"

.field private static JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String; = "startSession"

.field private static webViewUtil:Lcom/iab/omid/library/tradplus/utils/i;


# instance fields
.field private final adSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/tradplus/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private final friendlyObstructions:Lcom/iab/omid/library/tradplus/internal/f;

.field private final isHtmlAdView:Z

.field private final partner:Lcom/iab/omid/library/tradplus/adsession/Partner;

.field private weakAdView:Lcom/iab/omid/library/tradplus/weakreference/a;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/tradplus/utils/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iab/omid/library/tradplus/utils/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/tradplus/utils/i;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/iab/omid/library/tradplus/internal/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/iab/omid/library/tradplus/internal/f;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/tradplus/internal/f;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/iab/omid/library/tradplus/utils/g;->a()V

    .line 21
    .line 22
    const-string v0, "Partner is null"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/iab/omid/library/tradplus/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "WebView is null"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/iab/omid/library/tradplus/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/tradplus/adsession/Partner;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->addWebViewListener()V

    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->removeWebViewListener()V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_METHOD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_DATA:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->startSession(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->finishSession(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addWebViewListener()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->removeWebViewListener()V

    .line 12
    .line 13
    new-instance v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$2;-><init>(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;)V

    .line 17
    .line 18
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/tradplus/utils/i;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    const-string v5, "*"

    .line 27
    .line 28
    .line 29
    filled-new-array {v5}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iab/omid/library/tradplus/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static create(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Z)Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;-><init>(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Z)V

    .line 6
    return-object v0
.end method

.method private createAdSessionConfiguration()Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 3
    .line 4
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    .line 5
    .line 6
    sget-object v2, Lcom/iab/omid/library/tradplus/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tradplus/adsession/CreativeType;Lcom/iab/omid/library/tradplus/adsession/ImpressionType;Lcom/iab/omid/library/tradplus/adsession/Owner;Lcom/iab/omid/library/tradplus/adsession/Owner;Z)Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private createAdSessionContext()Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/tradplus/adsession/Partner;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/tradplus/adsession/Partner;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private finishSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method private removeWebViewListener()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/tradplus/utils/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    sget-object v2, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/tradplus/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private startSession(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/tradplus/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->createAdSessionConfiguration()Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->createAdSessionContext()Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/iab/omid/library/tradplus/adsession/a;-><init>(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/tradplus/adsession/a;->registerAdView(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/tradplus/internal/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/internal/f;->a()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/iab/omid/library/tradplus/internal/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/internal/e;->c()Lcom/iab/omid/library/tradplus/weakreference/a;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/internal/e;->b()Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/internal/e;->a()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/iab/omid/library/tradplus/adsession/a;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/a;->start()V

    .line 80
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/tradplus/internal/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/tradplus/internal/f;->a(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/tradplus/weakreference/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    :goto_0
    return-object v0
.end method

.method public removeAllFriendlyObstructions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/tradplus/internal/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/internal/f;->b()V

    .line 32
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/tradplus/internal/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/tradplus/internal/f;->c(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "For HTML-rendered ads, the ad view is automatically set to the web view and cannot be changed."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcom/iab/omid/library/tradplus/weakreference/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/iab/omid/library/tradplus/weakreference/a;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/tradplus/weakreference/a;

    .line 51
    return-void
.end method

.method public tearDown(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    new-instance v1, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;-><init>(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method
