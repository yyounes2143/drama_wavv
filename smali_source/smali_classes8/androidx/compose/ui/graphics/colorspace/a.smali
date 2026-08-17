.class public final synthetic Landroidx/compose/ui/graphics/colorspace/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/facebook/internal/FeatureManager$a;


# direct methods
.method public static c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object p1, Lm7/d;->a:Lm7/d;

    .line 5
    .line 6
    const-class p1, Lm7/d;

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
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lm7/d;->a:Lm7/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lcom/facebook/internal/FetchedAppSettings;->q:Lorg/json/JSONArray;

    .line 42
    .line 43
    sput-object v1, Lm7/d;->c:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lm7/d;->c:Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    sput-boolean v0, Lm7/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public b(D)D
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    neg-double v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 17
    .line 18
    cmpl-double v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 35
    sub-double/2addr v0, v2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 41
    :goto_1
    div-double/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method
