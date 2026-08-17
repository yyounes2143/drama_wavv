.class final Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n1#2:2264\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->a:Landroidx/compose/material3/SliderState;

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
    .locals 12

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->a:Landroidx/compose/material3/SliderState;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/material3/SliderState;->c:LQ9/d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lkotlin/ranges/a;->f(FFF)F

    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    iget v3, v0, Landroidx/compose/material3/SliderState;->a:I

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    add-int/2addr v3, v2

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    move v6, p1

    .line 45
    move v7, v6

    .line 46
    move v5, v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, LQ9/e;->getStart()Ljava/lang/Comparable;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LQ9/e;->d()Ljava/lang/Comparable;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v9

    .line 67
    int-to-float v10, v5

    .line 68
    int-to-float v11, v3

    .line 69
    div-float/2addr v10, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 73
    move-result v8

    .line 74
    .line 75
    sub-float v9, v8, p1

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v10

    .line 80
    .line 81
    cmpg-float v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v6

    .line 88
    move v7, v8

    .line 89
    .line 90
    :cond_0
    if-eq v5, v3, :cond_1

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move p1, v7

    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 97
    move-object v3, v1

    .line 98
    .line 99
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 103
    move-result v3

    .line 104
    .line 105
    cmpg-float v3, p1, v3

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 115
    move-result v1

    .line 116
    .line 117
    cmpg-float v1, p1, v1

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->d(F)V

    .line 124
    .line 125
    :goto_1
    iget-object p1, v0, Landroidx/compose/material3/SliderState;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
