.class public Lcom/tp/vast/VastExtensionParentXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;


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
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tp/vast/VastExtensionParentXmlManager;->a:Lorg/w3c/dom/Node;

    .line 9
    return-void
.end method
