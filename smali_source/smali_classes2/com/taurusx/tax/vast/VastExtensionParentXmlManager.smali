.class public Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String; = "Extension"


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
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z:Lorg/w3c/dom/Node;

    .line 9
    return-void
.end method


# virtual methods
.method public z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastExtensionXmlManager;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "Extension"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lorg/w3c/dom/Node;

    .line 33
    .line 34
    new-instance v3, Lcom/taurusx/tax/vast/VastExtensionXmlManager;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastExtensionXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method
