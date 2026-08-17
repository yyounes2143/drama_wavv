.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
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
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 17
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-wide/from16 v6, p2

    .line 3
    .line 4
    move-wide/from16 v8, p5

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x3

    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 15
    .line 16
    const/16 v15, 0x20

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 19
    .line 20
    shr-long v0, v6, v15

    .line 21
    long-to-int v5, v0

    .line 22
    .line 23
    new-array v0, v11, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 24
    .line 25
    aput-object v14, v0, v13

    .line 26
    .line 27
    aput-object v14, v0, v12

    .line 28
    .line 29
    aput-object v14, v0, v10

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    move v3, v13

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 47
    .line 48
    shr-long v10, v8, v15

    .line 49
    long-to-int v10, v10

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    move v11, v2

    .line 53
    move v15, v3

    .line 54
    .line 55
    move-wide/from16 v2, p2

    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    move v4, v10

    .line 59
    move v13, v5

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eq v15, v1, :cond_2

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    add-int/2addr v10, v0

    .line 75
    .line 76
    if-gt v10, v13, :cond_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v15, 0x1

    .line 80
    move v2, v11

    .line 81
    move v5, v13

    .line 82
    .line 83
    move-object/from16 v4, v16

    .line 84
    const/4 v10, 0x2

    .line 85
    const/4 v11, 0x3

    .line 86
    const/4 v13, 0x0

    .line 87
    .line 88
    const/16 v15, 0x20

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v1, 0xffffffffL

    .line 99
    .line 100
    and-long v3, v6, v1

    .line 101
    long-to-int v3, v3

    .line 102
    const/4 v4, 0x4

    .line 103
    .line 104
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    aput-object v14, v4, v5

    .line 108
    .line 109
    aput-object v14, v4, v12

    .line 110
    const/4 v5, 0x2

    .line 111
    .line 112
    aput-object v14, v4, v5

    .line 113
    const/4 v5, 0x3

    .line 114
    .line 115
    aput-object v14, v4, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    move-result v5

    .line 124
    const/4 v10, 0x0

    .line 125
    .line 126
    :goto_2
    if-ge v10, v5, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    check-cast v11, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 133
    .line 134
    and-long v14, v8, v1

    .line 135
    long-to-int v14, v14

    .line 136
    .line 137
    move-object/from16 v15, p1

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v15, v6, v7, v14}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eq v10, v1, :cond_5

    .line 148
    .line 149
    if-ltz v11, :cond_3

    .line 150
    add-int/2addr v14, v11

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    add-int/lit8 v2, v3, 0x0

    .line 154
    .line 155
    if-le v14, v2, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    :goto_3
    add-int/2addr v10, v12

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v1, 0xffffffffL

    .line 164
    const/4 v14, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    move v11, v1

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v0, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    .line 171
    move-result-wide v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/IntRectKt;->a(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    return v3

    .line 8
    .line 9
    :cond_0
    instance-of v4, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    return v5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget p1, Landroidx/compose/ui/unit/DpOffset;->c:I

    .line 21
    .line 22
    cmp-long p1, v0, v0

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v5

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    return v5

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/unit/DpOffset;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->a(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", density="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", onPositionCalculated="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
