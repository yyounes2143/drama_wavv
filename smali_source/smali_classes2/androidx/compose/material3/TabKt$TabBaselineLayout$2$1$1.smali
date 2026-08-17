.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->d:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->g:Ljava/lang/Integer;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    sget v5, Landroidx/compose/material3/TabKt;->d:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget v5, Landroidx/compose/material3/TabKt;->e:F

    .line 38
    .line 39
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 43
    move-result v5

    .line 44
    .line 45
    sget-object v7, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget v7, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->c:F

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 54
    move-result v7

    .line 55
    add-int/2addr v7, v5

    .line 56
    .line 57
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 58
    .line 59
    sget-wide v8, Landroidx/compose/material3/TabKt;->f:J

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/unit/Density;->i1(J)I

    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v5

    .line 65
    sub-int/2addr v6, v3

    .line 66
    .line 67
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 68
    .line 69
    iget v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->d:I

    .line 70
    .line 71
    sub-int v3, v5, v3

    .line 72
    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    sub-int/2addr v1, v4

    .line 75
    sub-int/2addr v1, v7

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 79
    .line 80
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 81
    sub-int/2addr v5, v2

    .line 82
    .line 83
    div-int/lit8 v5, v5, 0x2

    .line 84
    sub-int/2addr v1, v6

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget v0, Landroidx/compose/material3/TabKt;->a:F

    .line 94
    .line 95
    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 96
    sub-int/2addr v1, v0

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget v2, Landroidx/compose/material3/TabKt;->a:F

    .line 107
    .line 108
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    .line 111
    div-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
