.class public Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/api/TaurusXAdsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->o:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/taurusx/tax/api/TaurusXAdsConfiguration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/api/TaurusXAdsConfiguration;-><init>(Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;Lcom/taurusx/tax/api/TaurusXAdsConfiguration$1;)V

    .line 7
    return-object v0
.end method

.method public setBirth(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAdsConfiguration$Builder;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method
