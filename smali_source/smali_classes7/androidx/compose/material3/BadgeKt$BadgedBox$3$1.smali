.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;
.super Ljava/lang/Object;
.source "Badge.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,243:1\n544#2,2:244\n33#2,6:246\n546#2:252\n544#2,2:253\n33#2,6:255\n546#2:261\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n*L\n106#1:244,2\n106#1:246,6\n106#1:252\n114#1:253,2\n114#1:255,6\n114#1:261\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v5, v3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "badge"

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    .line 40
    const/16 v15, 0xb

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    move v5, v4

    .line 56
    .line 57
    :goto_1
    if-ge v5, v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    const-string/jumbo v9, "anchor"

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    move-wide/from16 v8, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v5}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 94
    move-result v6

    .line 95
    .line 96
    iget v7, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 97
    .line 98
    iget v8, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    new-instance v9, Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v3, Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/4 v1, 0x2

    .line 118
    .line 119
    new-array v1, v1, [Lkotlin/Pair;

    .line 120
    .line 121
    aput-object v9, v1, v4

    .line 122
    .line 123
    aput-object v3, v1, v2

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;

    .line 130
    .line 131
    iget-object v14, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 132
    .line 133
    iget-object v15, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 136
    .line 137
    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 138
    move-object v10, v2

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 148
    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v7, v8, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    .line 156
    :cond_0
    move-object/from16 v10, p1

    .line 157
    .line 158
    move-wide/from16 v8, p3

    .line 159
    add-int/2addr v5, v2

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    .line 168
    :cond_2
    move-object/from16 v10, p1

    .line 169
    .line 170
    move-wide/from16 v8, p3

    .line 171
    add-int/2addr v5, v2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
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
