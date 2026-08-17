.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic g:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->g:Landroidx/compose/runtime/MutableFloatState;

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
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/tokens/BadgeTokens;->a:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget v2, Landroidx/compose/material3/tokens/BadgeTokens;->b:F

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget v2, Landroidx/compose/material3/BadgeKt;->a:F

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget v2, Landroidx/compose/material3/BadgeKt;->c:F

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v1, Landroidx/compose/material3/BadgeKt;->b:F

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    sget v1, Landroidx/compose/material3/BadgeKt;->c:F

    .line 40
    .line 41
    :goto_2
    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v5, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 45
    .line 46
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v4, v2

    .line 52
    .line 53
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 54
    neg-int v2, v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/FloatState;->a()F

    .line 65
    move-result v2

    .line 66
    int-to-float v3, v1

    .line 67
    add-float/2addr v2, v3

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->a()F

    .line 73
    move-result v3

    .line 74
    int-to-float v5, v4

    .line 75
    add-float/2addr v3, v5

    .line 76
    .line 77
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 78
    int-to-float v5, v5

    .line 79
    add-float/2addr v3, v5

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/FloatState;->a()F

    .line 85
    move-result v5

    .line 86
    sub-float/2addr v5, v3

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->a()F

    .line 92
    move-result v3

    .line 93
    sub-float/2addr v2, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    cmpg-float v6, v5, v3

    .line 97
    .line 98
    if-gez v6, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LN9/c;->b(F)I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v4, v5

    .line 104
    .line 105
    :cond_3
    cmpg-float v3, v2, v3

    .line 106
    .line 107
    if-gez v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LN9/c;->b(F)I

    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p1, v0, v4, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
