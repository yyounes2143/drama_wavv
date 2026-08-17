.class public Lcom/taurusx/tax/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "event"

.field public static final c:Ljava/lang/String; = "TrackingEvents"

.field public static final f:Ljava/lang/String; = "creativeView"

.field public static final g:Ljava/lang/String; = "adSlotID"

.field public static final n:Ljava/lang/String; = "width"

.field public static final o:Ljava/lang/String; = "CompanionClickThrough"

.field public static final s:Ljava/lang/String; = "CompanionClickTracking"

.field public static final t:Ljava/lang/String; = "height"

.field public static final y:Ljava/lang/String; = "Tracking"


# instance fields
.field public final w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

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
    const-string v0, "companionNode cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/m/c;->z:Lorg/w3c/dom/Node;

    .line 11
    .line 12
    new-instance v0, Lcom/taurusx/tax/vast/VastResourceXmlManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/taurusx/tax/vast/VastResourceXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/taurusx/tax/m/c;->w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->z:Lorg/w3c/dom/Node;

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

.method public c()Ljava/util/List;
    .locals 5
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
    iget-object v1, p0, Lcom/taurusx/tax/m/c;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "TrackingEvents"

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
    const-string v2, "creativeView"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "Tracking"

    .line 25
    .line 26
    const-string v4, "event"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResourceXmlManager;->y()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResourceXmlManager;->z()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResourceXmlManager;->w()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->z:Lorg/w3c/dom/Node;

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

.method public s()Lcom/taurusx/tax/vast/VastResourceXmlManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "CompanionClickThrough"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/m/c;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "CompanionClickTracking"

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
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/c;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string v1, "adSlotID"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
