.class public final Lcom/tp/ads/adx/utils/AdSessionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static ensureOmidActivated(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/iab/omid/library/tradplus/Omid;->activate(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static getHtmlAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tp/ads/adx/utils/AdSessionUtil;->ensureOmidActivated(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p0, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 8
    .line 9
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 10
    .line 11
    if-eq p3, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/Owner;->NONE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0, v0, v1, v2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tradplus/adsession/CreativeType;Lcom/iab/omid/library/tradplus/adsession/ImpressionType;Lcom/iab/omid/library/tradplus/adsession/Owner;Lcom/iab/omid/library/tradplus/adsession/Owner;Z)Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string p3, "Tradplus"

    .line 29
    .line 30
    const-string v0, "40.14.4.0.1"

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, Lcom/iab/omid/library/tradplus/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/Partner;

    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1, v0, p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 47
    return-object p0
.end method

.method public static getJsAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tp/ads/adx/utils/AdSessionUtil;->ensureOmidActivated(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p0, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 8
    .line 9
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/Owner;->NONE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p0, v0, v1, v2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tradplus/adsession/CreativeType;Lcom/iab/omid/library/tradplus/adsession/ImpressionType;Lcom/iab/omid/library/tradplus/adsession/Owner;Lcom/iab/omid/library/tradplus/adsession/Owner;Z)Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p3, "Tradplus"

    .line 23
    .line 24
    const-string v0, "40.14.4.0.1"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/iab/omid/library/tradplus/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/Partner;

    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1, v0, p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/tp/ads/adx/utils/AdSessionUtil;->ensureOmidActivated(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 10
    .line 11
    if-ne p5, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 19
    .line 20
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 21
    .line 22
    if-eq p5, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 25
    .line 26
    if-ne p5, v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v3, v2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_3
    :goto_1
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/Owner;->NONE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    .line 32
    :goto_2
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p5, v1, v2, v3, v4}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tradplus/adsession/CreativeType;Lcom/iab/omid/library/tradplus/adsession/ImpressionType;Lcom/iab/omid/library/tradplus/adsession/Owner;Lcom/iab/omid/library/tradplus/adsession/Owner;Z)Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    const-string v1, "Tradplus"

    .line 39
    .line 40
    const-string v2, "40.14.4.0.1"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/iab/omid/library/tradplus/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/Partner;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/tp/ads/adx/utils/OmidJsLoader;->getOmidJs(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getVerificationScriptResources(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, p1, v0, p4}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static getVerificationScriptResources(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
