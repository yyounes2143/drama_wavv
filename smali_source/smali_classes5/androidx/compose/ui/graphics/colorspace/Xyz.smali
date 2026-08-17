.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Xyz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Xyz;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXyz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,74:1\n71#1:75\n71#1:86\n71#1:97\n71#1:108\n71#1:122\n71#1:133\n71#1:144\n71#1:155\n71#1:166\n65#2,10:76\n65#2,10:87\n65#2,10:98\n65#2,10:109\n65#2,10:123\n65#2,10:134\n65#2,10:145\n65#2,10:156\n65#2,10:167\n65#2,10:177\n53#3,3:119\n*S KotlinDebug\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n*L\n38#1:75\n39#1:86\n40#1:97\n45#1:108\n49#1:122\n59#1:133\n63#1:144\n64#1:155\n65#1:166\n38#1:76,10\n39#1:87,10\n40#1:98,10\n45#1:109,10\n49#1:123,10\n59#1:134,10\n63#1:145,10\n64#1:156,10\n65#1:167,10\n71#1:177,10\n45#1:119,3\n*E\n"
    }
.end annotation


# virtual methods
.method public final a([F)[F
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, -0x40000000    # -2.0f

    .line 6
    .line 7
    cmpg-float v3, v1, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    move v1, v2

    .line 11
    .line 12
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    move v1, v3

    .line 18
    .line 19
    :cond_1
    aput v1, p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    cmpg-float v4, v1, v2

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    move v1, v2

    .line 28
    .line 29
    :cond_2
    cmpl-float v4, v1, v3

    .line 30
    .line 31
    if-lez v4, :cond_3

    .line 32
    move v1, v3

    .line 33
    .line 34
    :cond_3
    aput v1, p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aget v1, p1, v0

    .line 38
    .line 39
    cmpg-float v4, v1, v2

    .line 40
    .line 41
    if-gez v4, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v2, v1

    .line 44
    .line 45
    :goto_0
    cmpl-float v1, v2, v3

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v2

    .line 50
    .line 51
    :goto_1
    aput v3, p1, v0

    .line 52
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    .line 2
    const/high16 p1, -0x40000000    # -2.0f

    .line 3
    return p1
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    .line 2
    const/high16 p3, -0x40000000    # -2.0f

    .line 3
    .line 4
    cmpg-float v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    move p1, v0

    .line 15
    .line 16
    :cond_1
    cmpg-float v1, p2, p3

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    move p2, p3

    .line 20
    .line 21
    :cond_2
    cmpl-float p3, p2, v0

    .line 22
    .line 23
    if-lez p3, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p3

    .line 35
    int-to-long v0, p3

    .line 36
    .line 37
    const/16 p3, 0x20

    .line 38
    shl-long/2addr p1, p3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    and-long/2addr v0, v2

    .line 45
    or-long/2addr p1, v0

    .line 46
    return-wide p1
.end method

.method public final f([F)[F
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, -0x40000000    # -2.0f

    .line 6
    .line 7
    cmpg-float v3, v1, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    move v1, v2

    .line 11
    .line 12
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    move v1, v3

    .line 18
    .line 19
    :cond_1
    aput v1, p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    cmpg-float v4, v1, v2

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    move v1, v2

    .line 28
    .line 29
    :cond_2
    cmpl-float v4, v1, v3

    .line 30
    .line 31
    if-lez v4, :cond_3

    .line 32
    move v1, v3

    .line 33
    .line 34
    :cond_3
    aput v1, p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aget v1, p1, v0

    .line 38
    .line 39
    cmpg-float v4, v1, v2

    .line 40
    .line 41
    if-gez v4, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v2, v1

    .line 44
    .line 45
    :goto_0
    cmpl-float v1, v2, v3

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v2

    .line 50
    .line 51
    :goto_1
    aput v3, p1, v0

    .line 52
    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    .line 1
    .line 2
    const/high16 p1, -0x40000000    # -2.0f

    .line 3
    .line 4
    cmpg-float p2, p3, p1

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    move p3, p1

    .line 8
    .line 9
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float p2, p3, p1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    move p3, p1

    .line 15
    :cond_1
    return p3
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 3
    .param p5    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    move p1, v1

    .line 15
    .line 16
    :cond_1
    cmpg-float v2, p2, v0

    .line 17
    .line 18
    if-gez v2, :cond_2

    .line 19
    move p2, v0

    .line 20
    .line 21
    :cond_2
    cmpl-float v2, p2, v1

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    move p2, v1

    .line 25
    .line 26
    :cond_3
    cmpg-float v2, p3, v0

    .line 27
    .line 28
    if-gez v2, :cond_4

    .line 29
    move p3, v0

    .line 30
    .line 31
    :cond_4
    cmpl-float v0, p3, v1

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    move v1, p3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2, v1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method
