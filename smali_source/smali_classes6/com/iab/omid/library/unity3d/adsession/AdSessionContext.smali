.class public final Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;
.super Ljava/lang/Object;


# instance fields
.field private final adSessionContextType:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

.field private final contentUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final customReferenceData:Ljava/lang/String;

.field private final injectedResourcesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final omidJsScriptContent:Ljava/lang/String;

.field private final partner:Lcom/iab/omid/library/unity3d/adsession/Partner;

.field private final verificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/unity3d/adsession/Partner;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iget-object p4, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iput-object p5, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static createHtmlAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Partner is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "WebView is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 22
    .line 23
    sget-object v9, Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;)V

    .line 34
    return-object v0
.end method

.method public static createJavascriptAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Partner is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "WebView is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 22
    .line 23
    sget-object v9, Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;)V

    .line 34
    return-object v0
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/unity3d/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Partner is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "OM SDK JS script content is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "VerificationScriptResources is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0, v1}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 27
    .line 28
    sget-object v9, Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v8, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public getAdSessionContextType()Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    .line 3
    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomReferenceData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInjectedResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOmidJsScriptContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartner()Lcom/iab/omid/library/unity3d/adsession/Partner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 3
    return-object v0
.end method

.method public getVerificationScriptResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method
