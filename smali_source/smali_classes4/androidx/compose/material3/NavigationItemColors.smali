.class public final Landroidx/compose/material3/NavigationItemColors;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationItemColors;",
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
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,731:1\n708#2:732\n696#2:733\n708#2:734\n696#2:735\n708#2:736\n696#2:737\n708#2:738\n696#2:739\n708#2:740\n696#2:741\n708#2:742\n696#2:743\n708#2:744\n696#2:745\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n*L\n135#1:732\n135#1:733\n136#1:734\n136#1:735\n137#1:736\n137#1:737\n138#1:738\n138#1:739\n139#1:740\n139#1:741\n140#1:742\n140#1:743\n141#1:744\n141#1:745\n*E\n"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    if-eqz p1, :cond_9

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/NavigationItemColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/material3/NavigationItemColors;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    return v1

    .line 59
    .line 60
    :cond_5
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    return v1

    .line 70
    .line 71
    :cond_6
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    return v1

    .line 81
    .line 82
    :cond_7
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    return v1

    .line 92
    :cond_8
    return v0

    .line 93
    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    mul-int/2addr v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method
