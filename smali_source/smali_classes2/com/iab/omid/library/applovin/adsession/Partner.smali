.class public Lcom/iab/omid/library/applovin/adsession/Partner;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/Partner;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/Partner;->version:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/Partner;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Name is null or empty"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Version is null or empty"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/applovin/adsession/Partner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/Partner;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/Partner;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method
