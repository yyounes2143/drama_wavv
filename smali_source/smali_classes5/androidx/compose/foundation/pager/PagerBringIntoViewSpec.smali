.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    add-float/2addr p1, p2

    .line 15
    .line 16
    cmpl-float p1, p1, p3

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    .line 23
    cmpg-float p1, p1, v1

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p1

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_4

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget p1, p2, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 p3, -0x1

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p1, p3

    .line 46
    .line 47
    :goto_2
    cmpl-float p3, v0, v1

    .line 48
    .line 49
    if-lez p3, :cond_3

    .line 50
    .line 51
    cmpg-float p3, p1, v0

    .line 52
    .line 53
    if-gez p3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    add-float/2addr p1, p3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    :goto_3
    cmpg-float p3, v0, v1

    .line 63
    .line 64
    if-gez p3, :cond_4

    .line 65
    .line 66
    cmpl-float p3, p1, v0

    .line 67
    .line 68
    if-lez p3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    sub-float/2addr p1, p3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v1, p1

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_4
    iget p1, p2, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result p1

    .line 84
    int-to-double v2, p1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 90
    .line 91
    cmpg-double p1, v2, v4

    .line 92
    .line 93
    if-gez p1, :cond_6

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_6
    iget p1, p2, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 97
    int-to-float p1, p1

    .line 98
    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    mul-float/2addr p1, v0

    .line 101
    .line 102
    iget-object v0, p2, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    add-float/2addr p1, p2

    .line 123
    :cond_7
    neg-float p2, p3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lkotlin/ranges/a;->f(FFF)F

    .line 127
    move-result v1

    .line 128
    :goto_5
    return v1
.end method
