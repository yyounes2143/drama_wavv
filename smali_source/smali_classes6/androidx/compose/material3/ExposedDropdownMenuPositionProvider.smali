.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1490:1\n1#2:1491\n*E\n"
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
    .locals 19
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
    move-wide/from16 v0, p5

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    sget-object v7, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    shr-long v8, p2, v7

    .line 14
    long-to-int v8, v8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    and-long v11, p2, v9

    .line 22
    long-to-int v11, v11

    .line 23
    add-int/2addr v11, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v11}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 27
    move-result-wide v14

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    .line 31
    .line 32
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 33
    .line 34
    shr-long v11, v14, v7

    .line 35
    long-to-int v8, v11

    .line 36
    .line 37
    new-array v11, v3, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 38
    .line 39
    aput-object v6, v11, v5

    .line 40
    .line 41
    aput-object v6, v11, v4

    .line 42
    .line 43
    aput-object v6, v11, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 51
    move-result v13

    .line 52
    move v12, v5

    .line 53
    .line 54
    :goto_0
    if-ge v12, v13, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v16

    .line 59
    .line 60
    check-cast v16, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 61
    .line 62
    shr-long v5, v0, v7

    .line 63
    long-to-int v5, v5

    .line 64
    move v6, v12

    .line 65
    .line 66
    move-object/from16 v12, v16

    .line 67
    .line 68
    move/from16 v18, v13

    .line 69
    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    move-wide/from16 p2, v14

    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    move-object/from16 v17, p4

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v12 .. v17}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 80
    move-result v12

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 84
    move-result v13

    .line 85
    .line 86
    if-eq v6, v13, :cond_2

    .line 87
    .line 88
    if-ltz v12, :cond_0

    .line 89
    add-int/2addr v5, v12

    .line 90
    .line 91
    if-gt v5, v8, :cond_0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v12, v6, 0x1

    .line 95
    .line 96
    move-wide/from16 v14, p2

    .line 97
    .line 98
    move/from16 v13, v18

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    move-wide/from16 p2, v14

    .line 104
    const/4 v12, 0x0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    .line 108
    .line 109
    and-long v5, p2, v9

    .line 110
    long-to-int v5, v5

    .line 111
    .line 112
    new-array v3, v3, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    aput-object v6, v3, v7

    .line 117
    .line 118
    aput-object v6, v3, v4

    .line 119
    .line 120
    aput-object v6, v3, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    move-result v3

    .line 129
    move v6, v7

    .line 130
    .line 131
    :goto_2
    if-ge v6, v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 138
    .line 139
    and-long v13, v0, v9

    .line 140
    long-to-int v11, v13

    .line 141
    .line 142
    move-object/from16 v13, p1

    .line 143
    .line 144
    move-wide/from16 v14, p2

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v13, v14, v15, v11}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 148
    move-result v8

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eq v6, v7, :cond_4

    .line 155
    .line 156
    if-ltz v8, :cond_3

    .line 157
    add-int/2addr v11, v8

    .line 158
    .line 159
    if-le v11, v5, :cond_4

    .line 160
    :cond_3
    add-int/2addr v6, v4

    .line 161
    .line 162
    move-wide/from16 p2, v14

    .line 163
    const/4 v7, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v5, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v5, 0x0

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v12, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntRectKt;->a(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
.end method
