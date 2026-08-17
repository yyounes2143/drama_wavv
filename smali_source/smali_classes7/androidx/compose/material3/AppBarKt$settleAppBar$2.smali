.class final Landroidx/compose/material3/AppBarKt$settleAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroidx/compose/material3/TopAppBarState;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->b:Landroidx/compose/material3/TopAppBarState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 21
    sub-float/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->b:Landroidx/compose/material3/TopAppBarState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->b()F

    .line 27
    move-result v3

    .line 28
    .line 29
    add-float v4, v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroidx/compose/material3/TopAppBarState;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->b()F

    .line 36
    move-result v2

    .line 37
    sub-float/2addr v3, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v3

    .line 56
    .line 57
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 72
    sub-float/2addr v0, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v0

    .line 77
    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    .line 86
    .line 87
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
