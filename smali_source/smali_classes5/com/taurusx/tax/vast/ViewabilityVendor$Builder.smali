.class public Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/ViewabilityVendor;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "omid"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->y:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/taurusx/tax/vast/ViewabilityVendor;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/taurusx/tax/vast/ViewabilityVendor;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/vast/ViewabilityVendor;-><init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;Lcom/taurusx/tax/vast/ViewabilityVendor$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Warning: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "taurusx"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public withApiFramework(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withVendorKey(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withVerificationNotExecuted(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withVerificationParameters(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
