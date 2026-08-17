.class final Landroidx/compose/material3/EqualWeightContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/EqualWeightContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "<init>",
        "()V",
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
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n311#1:460,3\n311#1:463,4\n311#1:467,2\n311#1:469\n311#1:470\n316#1:471,6\n325#1:477,3\n325#1:480,4\n325#1:484,2\n325#1:486\n325#1:487\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-ge v6, v7, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$1;->a:Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$1;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    move-result v7

    .line 49
    .line 50
    :goto_0
    if-ge v8, v7, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 62
    move-result-wide v10

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    div-int v6, v4, v6

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 82
    move-result v7

    .line 83
    move v9, v8

    .line 84
    .line 85
    :goto_1
    if-ge v9, v7, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 95
    move-result v10

    .line 96
    .line 97
    if-ge v5, v10, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 101
    move-result v5

    .line 102
    .line 103
    if-le v10, v5, :cond_2

    .line 104
    move v10, v5

    .line 105
    :cond_2
    move v5, v10

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 121
    move-result v9

    .line 122
    move v14, v8

    .line 123
    .line 124
    :goto_2
    if-ge v14, v9, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    move-object v10, v8

    .line 130
    .line 131
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 132
    .line 133
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 141
    move-result-wide v11

    .line 142
    const/4 v15, 0x1

    .line 143
    move-object v13, v7

    .line 144
    .line 145
    .line 146
    invoke-static/range {v10 .. v15}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 147
    move-result v14

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v6, v7

    .line 150
    .line 151
    :cond_6
    new-instance v1, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v6}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5;-><init>(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
