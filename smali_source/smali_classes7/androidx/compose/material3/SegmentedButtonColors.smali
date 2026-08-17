.class public final Landroidx/compose/material3/SegmentedButtonColors;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonColors;",
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
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,774:1\n708#2:775\n696#2:776\n708#2:777\n696#2:778\n708#2:779\n696#2:780\n708#2:781\n696#2:782\n708#2:783\n696#2:784\n708#2:785\n696#2:786\n708#2:787\n696#2:788\n708#2:789\n696#2:790\n708#2:791\n696#2:792\n708#2:793\n696#2:794\n708#2:795\n696#2:796\n708#2:797\n696#2:798\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n*L\n654#1:775\n654#1:776\n655#1:777\n655#1:778\n656#1:779\n656#1:780\n657#1:781\n657#1:782\n658#1:783\n658#1:784\n659#1:785\n659#1:786\n660#1:787\n660#1:788\n661#1:789\n661#1:790\n662#1:791\n662#1:792\n663#1:793\n663#1:794\n664#1:795\n664#1:796\n665#1:797\n665#1:798\n*E\n"
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/compose/material3/SegmentedButtonColors;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/material3/SegmentedButtonColors;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    return v1

    .line 53
    .line 54
    :cond_5
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    return v1

    .line 64
    .line 65
    :cond_6
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    return v1

    .line 75
    .line 76
    :cond_7
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    return v1

    .line 86
    .line 87
    :cond_8
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    return v1

    .line 97
    .line 98
    :cond_9
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    return v1

    .line 108
    .line 109
    :cond_a
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    return v1

    .line 119
    .line 120
    :cond_b
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_c

    .line 129
    return v1

    .line 130
    .line 131
    :cond_c
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_d

    .line 140
    return v1

    .line 141
    .line 142
    :cond_d
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_e

    .line 151
    return v1

    .line 152
    :cond_e
    return v0
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
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method
