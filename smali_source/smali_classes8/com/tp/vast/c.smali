.class public final Lcom/tp/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;

.field public final b:Lcom/tp/vast/VastResourceXmlManager;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "companionNode cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    .line 11
    .line 12
    new-instance v0, Lcom/tp/vast/VastResourceXmlManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/tp/vast/VastResourceXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tp/vast/c;->b:Lcom/tp/vast/VastResourceXmlManager;

    .line 18
    return-void
.end method
