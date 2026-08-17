.class public final synthetic Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/facebook/internal/FeatureManager$a;


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lm7/f;->a:Lm7/f;

    .line 5
    .line 6
    const-class p1, Lm7/f;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lm7/f;->a:Lm7/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm7/f;->a()V

    .line 19
    .line 20
    sget-object v0, Lm7/f;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Lm7/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public b(D)D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
