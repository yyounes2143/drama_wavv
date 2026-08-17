.class final Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n544#2,2:2009\n33#2,6:2011\n546#2:2017\n235#2,3:2018\n33#2,4:2021\n238#2,2:2025\n38#2:2027\n240#2:2028\n151#2,3:2029\n33#2,4:2032\n154#2,2:2036\n38#2:2038\n156#2:2039\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n*L\n1163#1:2009,2\n1163#1:2011,6\n1163#1:2017\n1174#1:2018,3\n1174#1:2021,4\n1174#1:2025,2\n1174#1:2027\n1174#1:2028\n1175#1:2029,3\n1175#1:2032,4\n1175#1:2036,2\n1175#1:2038\n1175#1:2039\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    .line 8
    return-void
.end method

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
    .locals 20
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
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    const-string v7, "Spacer"

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->a:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget v2, Landroidx/compose/material3/tokens/TimePickerTokens;->e:F

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 41
    move-result v11

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    const/16 v14, 0xc

    .line 47
    .line 48
    move-wide/from16 v8, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    move v6, v3

    .line 71
    .line 72
    :goto_1
    if-ge v6, v5, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    .line 79
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v5

    .line 109
    move v12, v3

    .line 110
    .line 111
    :goto_2
    if-ge v12, v5, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    .line 118
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 119
    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 122
    move-result v3

    .line 123
    .line 124
    div-int/lit8 v16, v3, 0x2

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    const/16 v19, 0xc

    .line 132
    .line 133
    move-wide/from16 v13, p3

    .line 134
    .line 135
    .line 136
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 137
    move-result-wide v9

    .line 138
    const/4 v13, 0x1

    .line 139
    move-object v11, v1

    .line 140
    .line 141
    .line 142
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 143
    move-result v12

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 152
    move-result v4

    .line 153
    .line 154
    new-instance v5, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v1, v2}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    const-string v1, "Collection contains no element matching the predicate."

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
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
