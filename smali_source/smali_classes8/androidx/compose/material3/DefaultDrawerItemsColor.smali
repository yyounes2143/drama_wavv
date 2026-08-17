.class final Landroidx/compose/material3/DefaultDrawerItemsColor;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Landroidx/compose/material3/NavigationDrawerItemColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultDrawerItemsColor;",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    return v1

    .line 49
    .line 50
    :cond_4
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    return v1

    .line 60
    .line 61
    :cond_5
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    return v1

    .line 71
    .line 72
    :cond_6
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    return v1

    .line 82
    .line 83
    :cond_7
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    return v1

    .line 93
    .line 94
    :cond_8
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 100
    move-result p1

    .line 101
    return p1
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
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method
