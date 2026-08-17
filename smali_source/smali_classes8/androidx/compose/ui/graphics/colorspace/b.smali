.class public final synthetic Landroidx/compose/ui/graphics/colorspace/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/facebook/internal/FeatureManager$a;


# direct methods
.method public static c(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    return-object p0
.end method

.method public static d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object p1, Lm7/b;->a:Lm7/b;

    .line 5
    .line 6
    const-class p1, Lm7/b;

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
    sget-object v0, Lm7/b;->a:Lm7/b;

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
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/internal/FetchedAppSettings;->r:Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/internal/G;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sput-object v1, Lm7/b;->c:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lm7/b;->c:Ljava/util/HashSet;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    .line 71
    sput-boolean v0, Lm7/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    :cond_5
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
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

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
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    mul-double/2addr v2, v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    add-double/2addr v2, v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    mul-double/2addr v0, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method
