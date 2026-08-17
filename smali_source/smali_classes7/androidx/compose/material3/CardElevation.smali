.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CardElevation;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,851:1\n1223#2,6:852\n1223#2,6:858\n1223#2,6:864\n1223#2,6:870\n1223#2,6:876\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n*L\n662#1:852,6\n672#1:858,6\n673#1:864,6\n725#1:870,6\n727#1:876,6\n*E\n"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/CardElevation;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/material3/CardElevation;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    return v1

    .line 60
    :cond_6
    return v0

    .line 61
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LU8/n;->b(FII)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LU8/n;->b(FII)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LU8/n;->b(FII)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
