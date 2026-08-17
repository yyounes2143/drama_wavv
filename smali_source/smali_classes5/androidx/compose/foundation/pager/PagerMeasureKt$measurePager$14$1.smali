.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,702:1\n34#2,6:703\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1\n*L\n474#1:703,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->a:Ljava/util/ArrayList;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v5, v3, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 22
    .line 23
    iget v7, v6, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    if-eq v7, v8, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo v7, "position() should be called first"

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    iget-object v7, v6, Landroidx/compose/foundation/pager/MeasuredPage;->b:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    :goto_2
    if-ge v9, v8, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    mul-int/lit8 v11, v9, 0x2

    .line 52
    .line 53
    iget-object v12, v6, Landroidx/compose/foundation/pager/MeasuredPage;->k:[I

    .line 54
    .line 55
    aget v13, v12, v11

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    aget v11, v12, v11

    .line 60
    int-to-long v12, v13

    .line 61
    .line 62
    const/16 v14, 0x20

    .line 63
    shl-long/2addr v12, v14

    .line 64
    move v15, v5

    .line 65
    int-to-long v4, v11

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v16, 0xffffffffL

    .line 71
    .line 72
    and-long v4, v4, v16

    .line 73
    or-long/2addr v4, v12

    .line 74
    .line 75
    sget-object v11, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 76
    .line 77
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/MeasuredPage;->h:Z

    .line 78
    .line 79
    iget-boolean v12, v6, Landroidx/compose/foundation/pager/MeasuredPage;->i:Z

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    move-object v11, v2

    .line 85
    .line 86
    shr-long v1, v4, v14

    .line 87
    long-to-int v1, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    move-object v11, v2

    .line 90
    .line 91
    shr-long v1, v4, v14

    .line 92
    long-to-int v1, v1

    .line 93
    .line 94
    iget v2, v6, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    .line 95
    sub-int/2addr v2, v1

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    iget v1, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    iget v1, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 103
    .line 104
    :goto_3
    sub-int v1, v2, v1

    .line 105
    .line 106
    :goto_4
    if-eqz v12, :cond_4

    .line 107
    .line 108
    and-long v4, v4, v16

    .line 109
    long-to-int v2, v4

    .line 110
    .line 111
    iget v4, v6, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    .line 112
    sub-int/2addr v4, v2

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    iget v2, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_3
    iget v2, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 120
    :goto_5
    sub-int/2addr v4, v2

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_4
    and-long v4, v4, v16

    .line 124
    long-to-int v4, v4

    .line 125
    :goto_6
    int-to-long v1, v1

    .line 126
    shl-long/2addr v1, v14

    .line 127
    int-to-long v4, v4

    .line 128
    .line 129
    and-long v4, v4, v16

    .line 130
    or-long/2addr v4, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    move-object v11, v2

    .line 133
    .line 134
    :goto_7
    iget-wide v1, v6, Landroidx/compose/foundation/pager/MeasuredPage;->c:J

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 138
    move-result-wide v1

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 144
    goto :goto_8

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 148
    .line 149
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    move-object v2, v11

    .line 153
    move v5, v15

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v11, v2

    .line 156
    move v15, v5

    .line 157
    .line 158
    add-int/lit8 v5, v15, 0x1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object v0
.end method
