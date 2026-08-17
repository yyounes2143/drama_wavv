.class public final synthetic Lcom/applovin/impl/F3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/facebook/internal/FeatureManager$a;


# direct methods
.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld7/w;->c()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/f;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 36
    .line 37
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/appevents/l;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/appevents/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/v4;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/q2;->w(Lcom/applovin/impl/v4;)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
