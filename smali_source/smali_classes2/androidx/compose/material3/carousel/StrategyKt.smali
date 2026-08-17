.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n235#2,3:627\n33#2,4:630\n238#2,2:634\n38#2:636\n240#2:637\n277#2,3:638\n69#2,4:641\n280#2,2:645\n74#2:647\n282#2:648\n1549#3:649\n1620#3,3:650\n1855#3,2:653\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n483#1:627,3\n483#1:630,4\n483#1:634,2\n483#1:636\n483#1:637\n501#1:638,3\n501#1:641,4\n501#1:645,2\n501#1:647\n501#1:648\n562#1:649\n562#1:650,3\n590#1:653,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget v1, Landroidx/collection/FloatListKt;->a:I

    .line 4
    .line 5
    new-instance v1, Landroidx/collection/MutableFloatList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/collection/MutableFloatList;->a(F)V

    .line 13
    .line 14
    cmpg-float v2, p0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    iget-boolean v4, v2, LQ9/f;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/collections/L;->nextInt()I

    .line 57
    move-result v4

    .line 58
    .line 59
    add-int/lit8 v5, v4, -0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Landroidx/compose/material3/carousel/KeylineList;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 80
    .line 81
    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 88
    .line 89
    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 90
    sub-float/2addr v7, v6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 98
    .line 99
    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 106
    .line 107
    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 108
    .line 109
    sub-float v7, v6, v7

    .line 110
    :goto_1
    div-float/2addr v7, p0

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ne v4, v6, :cond_3

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    if-ltz v5, :cond_4

    .line 122
    .line 123
    iget v4, v1, Landroidx/collection/FloatList;->b:I

    .line 124
    .line 125
    if-ge v5, v4, :cond_4

    .line 126
    .line 127
    iget-object v4, v1, Landroidx/collection/FloatList;->a:[F

    .line 128
    .line 129
    aget v4, v4, v5

    .line 130
    add-float/2addr v4, v7

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/collection/MutableFloatList;->a(F)V

    .line 134
    .line 135
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    const-string p0, "Index must be between 0 and size"

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final b(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/material3/carousel/KeylineList;->c(I)Landroidx/compose/material3/carousel/Keyline;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/compose/material3/carousel/Keyline;->e:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    .line 43
    div-float v1, p3, v1

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v2, v1, v2

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    iget v4, v4, Landroidx/compose/material3/carousel/Keyline;->b:F

    .line 52
    sub-float/2addr v4, v2

    .line 53
    .line 54
    add-float v6, v4, p3

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget v7, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c()I

    .line 73
    move-result v8

    .line 74
    .line 75
    iget v9, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 76
    .line 77
    iget-object v12, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    move/from16 v5, p5

    .line 80
    .line 81
    move/from16 v10, p1

    .line 82
    .line 83
    move/from16 v11, p2

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    .line 107
    :goto_1
    if-ge v3, v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/compose/material3/carousel/KeylineList;->c(I)Landroidx/compose/material3/carousel/Keyline;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->c(I)Landroidx/compose/material3/carousel/Keyline;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iget v10, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 118
    .line 119
    iget v8, v5, Landroidx/compose/material3/carousel/Keyline;->a:F

    .line 120
    .line 121
    new-instance v6, Landroidx/compose/material3/carousel/Keyline;

    .line 122
    .line 123
    iget v9, v5, Landroidx/compose/material3/carousel/Keyline;->b:F

    .line 124
    .line 125
    iget-boolean v11, v5, Landroidx/compose/material3/carousel/Keyline;->d:Z

    .line 126
    .line 127
    iget-boolean v12, v5, Landroidx/compose/material3/carousel/Keyline;->e:Z

    .line 128
    .line 129
    iget-boolean v13, v5, Landroidx/compose/material3/carousel/Keyline;->f:Z

    .line 130
    .line 131
    iget v14, v5, Landroidx/compose/material3/carousel/Keyline;->g:F

    .line 132
    move-object v7, v6

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v4}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 147
    return-object v0
.end method

.method public static final c(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 11

    .line 1
    .line 2
    if-le p1, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->c(I)Landroidx/compose/material3/carousel/Keyline;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->a:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->c(I)Landroidx/compose/material3/carousel/Keyline;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->g:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    add-float/2addr v1, p4

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v1, v2

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/material3/carousel/KeylineList;->b:I

    .line 24
    .line 25
    add-int v3, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;->c(I)Landroidx/compose/material3/carousel/Keyline;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->b:F

    .line 32
    .line 33
    add-float v4, v0, v1

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;II)V

    .line 39
    .line 40
    new-instance p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c()I

    .line 52
    move-result v6

    .line 53
    .line 54
    iget v7, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    .line 55
    .line 56
    iget-object v10, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    .line 57
    move v8, p3

    .line 58
    move v9, p4

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 68
    return-object p1
.end method
