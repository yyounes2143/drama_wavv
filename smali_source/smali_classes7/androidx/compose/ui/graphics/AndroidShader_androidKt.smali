.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroid/graphics/Shader;",
        "Shader",
        "ui-graphics_release"
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
        "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,199:1\n65#2:200\n69#2:203\n65#2:206\n69#2:209\n65#2:212\n69#2:215\n65#2:218\n69#2:221\n60#3:201\n70#3:204\n60#3:207\n70#3:210\n60#3:213\n70#3:216\n60#3:219\n70#3:222\n22#4:202\n22#4:205\n22#4:208\n22#4:211\n22#4:214\n22#4:217\n22#4:220\n22#4:223\n70#5,6:224\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n40#1:200\n41#1:203\n42#1:206\n43#1:209\n60#1:212\n61#1:215\n77#1:218\n78#1:221\n40#1:201\n41#1:204\n42#1:207\n43#1:210\n60#1:213\n61#1:216\n77#1:219\n78#1:222\n40#1:202\n41#1:205\n42#1:208\n43#1:211\n60#1:214\n61#1:217\n77#1:220\n78#1:223\n136#1:224,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)I
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->a:J

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static final b(ILjava/util/List;)[I
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    .line 13
    new-array v0, p0, [I

    .line 14
    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 27
    move-result v1

    .line 28
    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    .line 40
    new-array p0, v0, [I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    .line 51
    :goto_1
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 58
    .line 59
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    cmpg-float v6, v6, v7

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v4, v3, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 80
    .line 81
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->a:J

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 89
    move-result v5

    .line 90
    .line 91
    aput v5, p0, v3

    .line 92
    :goto_2
    move v3, v4

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    add-int/lit8 v5, v2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 106
    .line 107
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->a:J

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 115
    move-result v5

    .line 116
    .line 117
    aput v5, p0, v3

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 127
    .line 128
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    .line 129
    .line 130
    add-int/lit8 v6, v3, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 134
    move-result-wide v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 138
    move-result v4

    .line 139
    .line 140
    aput v4, p0, v3

    .line 141
    .line 142
    add-int/lit8 v4, v2, 0x1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 149
    .line 150
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 156
    move-result-wide v4

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 160
    move-result v4

    .line 161
    .line 162
    aput v4, p0, v6

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 169
    move-result v4

    .line 170
    .line 171
    aput v4, p0, v3

    .line 172
    move v3, v6

    .line 173
    .line 174
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;I)[F
    .locals 8
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)[F

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    .line 18
    new-array p2, v0, [F

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v0

    .line 35
    .line 36
    :goto_1
    aput v2, p2, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    move v3, v2

    .line 43
    .line 44
    :goto_2
    if-ge v2, v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    int-to-float v6, v2

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    div-float/2addr v6, v7

    .line 73
    .line 74
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    aput v6, p2, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 80
    move-result v4

    .line 81
    .line 82
    cmpg-float v4, v4, v0

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    aput v6, p2, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v3, v7

    .line 91
    .line 92
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    if-eqz p0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result p0

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_5
    aput p0, p2, v3

    .line 115
    return-object p2
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    :goto_0
    return-void

    .line 31
    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "colors and colorStops arguments must have equal length."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
