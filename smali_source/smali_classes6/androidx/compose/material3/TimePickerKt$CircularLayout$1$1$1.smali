.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n69#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n*L\n1893#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->d:J

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->e:F

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->f:F

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    .line 22
    :goto_0
    iget-wide v5, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->d:J

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 34
    move-result v8

    .line 35
    .line 36
    div-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 39
    .line 40
    div-int/lit8 v9, v9, 0x2

    .line 41
    sub-int/2addr v8, v9

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 45
    move-result v5

    .line 46
    .line 47
    div-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 50
    .line 51
    div-int/lit8 v6, v6, 0x2

    .line 52
    sub-int/2addr v5, v6

    .line 53
    .line 54
    iget v6, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->e:F

    .line 55
    float-to-double v9, v6

    .line 56
    int-to-float v6, v2

    .line 57
    .line 58
    iget v11, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->f:F

    .line 59
    mul-float/2addr v11, v6

    .line 60
    float-to-double v11, v11

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 66
    sub-double/2addr v11, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v9

    .line 72
    .line 73
    move-object/from16 p1, v3

    .line 74
    move v15, v4

    .line 75
    int-to-double v3, v8

    .line 76
    add-double/2addr v13, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v3

    .line 81
    mul-double/2addr v3, v9

    .line 82
    int-to-double v5, v5

    .line 83
    add-double/2addr v3, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14}, LN9/c;->a(D)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LN9/c;->a(D)I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    move v4, v15

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 108
    move-result v3

    .line 109
    .line 110
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 111
    sub-int/2addr v3, v4

    .line 112
    .line 113
    div-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 117
    move-result v4

    .line 118
    .line 119
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 120
    sub-int/2addr v4, v5

    .line 121
    .line 122
    div-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 126
    .line 127
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object v1
.end method
