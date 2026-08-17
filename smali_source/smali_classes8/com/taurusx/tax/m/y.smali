.class public abstract Lcom/taurusx/tax/m/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CompanionAds"

.field public static final c:Ljava/lang/String; = "Linear"

.field public static final n:Ljava/lang/String; = "Error"

.field public static final o:Ljava/lang/String; = "Creatives"

.field public static final s:Ljava/lang/String; = "Creative"

.field public static final t:Ljava/lang/String; = "Extensions"

.field public static final w:Ljava/lang/String; = "Impression"

.field public static final y:Ljava/lang/String; = "Companion"


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
    iput-object p1, p0, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    .line 9
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/m/s;",
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
    iget-object v1, p0, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "Creatives"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v2, "Creative"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lorg/w3c/dom/Node;

    .line 42
    .line 43
    const-string v3, "Linear"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v3, Lcom/taurusx/tax/m/s;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/taurusx/tax/m/s;-><init>(Lorg/w3c/dom/Node;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public o()Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "Extensions"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 18
    return-object v1
.end method

.method public w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
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
    iget-object v1, p0, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "Error"

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
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

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
    .line 35
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "Impression"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/m/c;",
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
    iget-object v1, p0, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "Creatives"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v2, "Creative"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lorg/w3c/dom/Node;

    .line 42
    .line 43
    const-string v3, "CompanionAds"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    const-string v3, "Companion"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lorg/w3c/dom/Node;

    .line 76
    .line 77
    new-instance v4, Lcom/taurusx/tax/m/c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3}, Lcom/taurusx/tax/m/c;-><init>(Lorg/w3c/dom/Node;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-object v0
.end method
