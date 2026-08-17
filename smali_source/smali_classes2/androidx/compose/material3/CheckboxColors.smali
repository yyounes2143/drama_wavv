.class public final Landroidx/compose/material3/CheckboxColors;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxColors$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxColors;",
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,607:1\n708#2:608\n696#2:609\n708#2:610\n696#2:611\n708#2:612\n696#2:613\n708#2:614\n696#2:615\n708#2:616\n696#2:617\n708#2:618\n696#2:619\n708#2:620\n696#2:621\n708#2:622\n696#2:623\n708#2:624\n696#2:625\n708#2:626\n696#2:627\n708#2:628\n696#2:629\n708#2:630\n696#2:631\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxColors\n*L\n462#1:608\n462#1:609\n463#1:610\n463#1:611\n464#1:612\n464#1:613\n465#1:614\n465#1:615\n466#1:616\n466#1:617\n467#1:618\n467#1:619\n468#1:620\n468#1:621\n469#1:622\n469#1:623\n470#1:624\n470#1:625\n471#1:626\n471#1:627\n472#1:628\n472#1:629\n473#1:630\n473#1:631\n*E\n"
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
    if-eqz p1, :cond_e

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/CheckboxColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/material3/CheckboxColors;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

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
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    return v1

    .line 104
    .line 105
    :cond_9
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    return v1

    .line 115
    .line 116
    :cond_a
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    return v1

    .line 126
    .line 127
    :cond_b
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_c

    .line 136
    return v1

    .line 137
    .line 138
    :cond_c
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_d

    .line 147
    return v1

    .line 148
    :cond_d
    return v0

    .line 149
    :cond_e
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
