.class public Lcom/taurusx/tax/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "minBitrate"

.field public static final c:Ljava/lang/String; = "delivery"

.field public static final n:Ljava/lang/String; = "maxBitrate"

.field public static final o:Ljava/lang/String; = "type"

.field public static final s:Ljava/lang/String; = "bitrate"

.field public static final w:Ljava/lang/String; = "width"

.field public static final y:Ljava/lang/String; = "height"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "mediaNode cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 11
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string/jumbo v1, "width"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "delivery"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "height"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "bitrate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 14
    .line 15
    const-string v1, "minBitrate"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taurusx/tax/m/a;->z:Lorg/w3c/dom/Node;

    .line 22
    .line 23
    const-string v2, "maxBitrate"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object v1
.end method
