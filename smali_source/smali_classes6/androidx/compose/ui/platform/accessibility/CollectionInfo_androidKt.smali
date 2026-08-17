.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


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
        "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,158:1\n34#2,6:159\n34#2,6:165\n367#2,8:171\n375#2,3:189\n398#2,7:192\n65#3:179\n69#3:182\n71#3:199\n65#3:200\n73#3:203\n69#3:204\n60#4:180\n70#4:183\n53#4,3:186\n60#4:201\n70#4:205\n22#5:181\n22#5:184\n22#5:202\n22#5:206\n30#6:185\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:159,6\n87#1:165,6\n124#1:171,8\n124#1:189,3\n133#1:192,7\n126#1:179\n127#1:182\n131#1:199\n131#1:200\n130#1:203\n130#1:204\n126#1:180\n127#1:183\n125#1:186,3\n131#1:201\n130#1:205\n126#1:181\n127#1:184\n131#1:202\n130#1:206\n125#1:185\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 40
    move-result v7

    .line 41
    move v8, v1

    .line 42
    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    .line 52
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->d()J

    .line 62
    move-result-wide v11

    .line 63
    shr-long/2addr v11, v5

    .line 64
    long-to-int v11, v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->d()J

    .line 76
    move-result-wide v12

    .line 77
    shr-long/2addr v12, v5

    .line 78
    long-to-int v12, v12

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v12

    .line 83
    sub-float/2addr v11, v12

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->d()J

    .line 95
    move-result-wide v12

    .line 96
    and-long/2addr v12, v3

    .line 97
    long-to-int v6, v12

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->d()J

    .line 109
    move-result-wide v12

    .line 110
    and-long/2addr v12, v3

    .line 111
    long-to-int v10, v12

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v10

    .line 116
    sub-float/2addr v6, v10

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v10

    .line 125
    int-to-long v10, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v6

    .line 130
    int-to-long v12, v6

    .line 131
    shl-long/2addr v10, v5

    .line 132
    and-long/2addr v12, v3

    .line 133
    or-long/2addr v10, v12

    .line 134
    .line 135
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    move-object v6, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object p0, v0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 157
    .line 158
    iget-wide v6, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 178
    move-result v6

    .line 179
    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    move v7, v2

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 188
    .line 189
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 190
    .line 191
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 192
    .line 193
    iget-wide v10, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 197
    move-result-wide v8

    .line 198
    .line 199
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_5
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 210
    .line 211
    iget-wide v6, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    long-to-int p0, v8

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result p0

    .line 219
    and-long/2addr v3, v6

    .line 220
    long-to-int v0, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result v0

    .line 225
    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move v2, v1

    .line 231
    :goto_4
    return v2
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12
    .param p0    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/semantics/CollectionItemInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->a:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v6

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v2, v1, Landroidx/compose/ui/semantics/CollectionInfo;->a:I

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->b:I

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    :cond_2
    return-void

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v2, 0x4

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move v4, v3

    .line 123
    move v5, v4

    .line 124
    .line 125
    :goto_0
    if-ge v4, v2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    .line 144
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 159
    move-result v6

    .line 160
    .line 161
    iget-object v7, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 165
    move-result v7

    .line 166
    .line 167
    if-ge v6, v7, :cond_5

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/ArrayList;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    move v6, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v6, v5

    .line 188
    .line 189
    :goto_1
    if-eqz v0, :cond_8

    .line 190
    move v8, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v8, v3

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->a:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v11

    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v7, 0x1

    .line 219
    .line 220
    .line 221
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 226
    :cond_9
    return-void
.end method
