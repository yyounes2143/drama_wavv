.class final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/MutableIntState;

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    sget v3, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    div-float/2addr v3, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v2

    .line 73
    .line 74
    cmpl-float v1, v1, v2

    .line 75
    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
