.class public Lcom/tp/vast/ViewabilityVendor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/ViewabilityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/tp/vast/ViewabilityVendor;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/tp/vast/ViewabilityVendor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tp/vast/ViewabilityVendor;-><init>(Lcom/tp/vast/ViewabilityVendor$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Warning: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public withApiFramework(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withVendorKey(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withVerificationNotExecuted(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withVerificationParameters(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
