.class public Lcom/taurusx/tax/m/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "event"

.field public static final c:Ljava/lang/String; = "vendor"

.field public static final f:Ljava/lang/String; = "omid"

.field public static final g:Ljava/lang/String; = "apiFramework"

.field public static final m:Ljava/lang/String; = "verificationNotExecuted"

.field public static final n:Ljava/lang/String; = "VerificationParameters"

.field public static final o:Ljava/lang/String; = "JavaScriptResource"

.field public static final s:Ljava/lang/String; = "TrackingEvents"

.field public static final t:Ljava/lang/String; = "Tracking"

.field public static final w:Ljava/lang/String; = "AdVerifications"

.field public static final y:Ljava/lang/String; = "Verification"


# instance fields
.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/m/z;->z:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/taurusx/tax/m/z;->z(Lorg/w3c/dom/Node;)V

    .line 16
    :cond_0
    return-void
.end method

.method private z(Lorg/w3c/dom/Node;)V
    .locals 7

    const-string v0, "AdVerifications"

    .line 1
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "Verification"

    .line 2
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 5
    const-string v1, "omid"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "JavaScriptResource"

    const-string v4, "apiFramework"

    .line 6
    invoke-static {v0, v3, v4, v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "TrackingEvents"

    .line 7
    invoke-static {v0, v3}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string/jumbo v4, "verificationNotExecuted"

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Tracking"

    const-string v6, "event"

    .line 9
    invoke-static {v3, v5, v6, v4}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "VerificationParameters"

    .line 10
    invoke-static {v0, v4}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 11
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    invoke-direct {v5, v2}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    move-result-object v1

    const-string/jumbo v2, "vendor"

    .line 14
    invoke-static {v0, v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    move-result-object v0

    .line 15
    invoke-static {v4}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    move-result-object v0

    .line 16
    invoke-static {v3}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withVerificationNotExecuted(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->build()Lcom/taurusx/tax/vast/ViewabilityVendor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/taurusx/tax/m/z;->z:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/m/z;->z:Ljava/util/Set;

    return-object v0
.end method
