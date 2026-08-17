.class public Lcom/taurusx/tax/m/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "sequence"

.field public static final w:Ljava/lang/String; = "InLine"

.field public static final y:Ljava/lang/String; = "Wrapper"


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
    iput-object p1, p0, Lcom/taurusx/tax/m/w;->z:Lorg/w3c/dom/Node;

    .line 9
    return-void
.end method


# virtual methods
.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/w;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string/jumbo v1, "sequence"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Lcom/taurusx/tax/m/n;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/w;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "Wrapper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taurusx/tax/m/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/taurusx/tax/m/n;-><init>(Lorg/w3c/dom/Node;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method

.method public z()Lcom/taurusx/tax/m/o;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/w;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "InLine"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taurusx/tax/m/o;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/taurusx/tax/m/o;-><init>(Lorg/w3c/dom/Node;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method
