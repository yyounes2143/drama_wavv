.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n113#2:147\n113#2:148\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n65#1:147\n108#1:148\n104#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    move v1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    int-to-float v2, v0

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-wide v4, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p7, 0x10

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-wide v6, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide v6, p5

    .line 32
    :goto_2
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-gtz v0, :cond_4

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v0, p0

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    :goto_3
    new-instance v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 46
    move-object v0, v8

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v0

    .line 57
    :goto_4
    return-object v0
.end method
