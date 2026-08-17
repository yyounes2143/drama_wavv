.class public Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private final creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field private final impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

.field private final impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 19
    .line 20
    :goto_0
    iput-boolean p5, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    .line 21
    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 7

    .line 1
    .line 2
    const-string v0, "CreativeType is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ImpressionType is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "Impression owner is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;)V

    .line 19
    .line 20
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNativeMediaEventsOwner()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 8
    .line 9
    const-string v2, "impressionOwner"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 15
    .line 16
    const-string v2, "mediaEventsOwner"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    .line 22
    .line 23
    const-string v2, "creativeType"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 29
    .line 30
    const-string v2, "impressionType"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "isolateVerificationScripts"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
