.class public Lcom/taurusx/tax/vast/VastResourceXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field public static final HTML_RESOURCE:Ljava/lang/String; = "HTMLResource"

.field public static final IFRAME_RESOURCE:Ljava/lang/String; = "IFrameResource"

.field public static final STATIC_RESOURCE:Ljava/lang/String; = "StaticResource"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastResourceXmlManager;->z:Lorg/w3c/dom/Node;

    .line 9
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResourceXmlManager;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "StaticResource"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "creativeType"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResourceXmlManager;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "IFrameResource"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResourceXmlManager;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "StaticResource"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResourceXmlManager;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "HTMLResource"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
