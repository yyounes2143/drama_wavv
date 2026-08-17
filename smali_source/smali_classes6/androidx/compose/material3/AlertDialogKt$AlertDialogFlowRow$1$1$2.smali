.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,464:1\n69#2,4:465\n69#2,6:469\n74#2:475\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n429#1:465,4\n445#1:469,6\n429#1:475\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->e:Ljava/util/ArrayList;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    .line 23
    .line 24
    new-array v9, v5, [I

    .line 25
    move v6, v2

    .line 26
    .line 27
    :goto_1
    iget-object v7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 28
    .line 29
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 36
    .line 37
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 41
    move-result v10

    .line 42
    .line 43
    if-ge v6, v10, :cond_0

    .line 44
    .line 45
    iget v10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->c:F

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v10}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v7, v2

    .line 52
    :goto_2
    add-int/2addr v8, v7

    .line 53
    .line 54
    aput v8, v9, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 65
    .line 66
    new-array v12, v5, [I

    .line 67
    move v8, v2

    .line 68
    .line 69
    :goto_3
    if-ge v8, v5, :cond_2

    .line 70
    .line 71
    aput v2, v12, v8

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    iget v8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->d:I

    .line 81
    move-object v11, v12

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/layout/Arrangement$End$1;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v5

    .line 89
    move v6, v2

    .line 90
    .line 91
    :goto_4
    if-ge v6, v5, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 98
    .line 99
    aget v8, v12, v6

    .line 100
    .line 101
    iget-object v9, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v7, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
