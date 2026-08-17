.class final Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n1#2:2264\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ9/c;

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(LQ9/c;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->a:LQ9/c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->b:Landroidx/compose/material3/RangeSliderState;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->a:LQ9/c;

    .line 10
    .line 11
    iget v2, v1, LQ9/c;->a:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v3

    .line 20
    .line 21
    iget v1, v1, LQ9/c;->b:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v4}, Lkotlin/ranges/a;->f(FFF)F

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->b:Landroidx/compose/material3/RangeSliderState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->f()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->f()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v0

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    move v7, p1

    .line 51
    move v8, v7

    .line 52
    move v6, v5

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v10

    .line 69
    int-to-float v11, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->f()I

    .line 73
    move-result v12

    .line 74
    add-int/2addr v12, v0

    .line 75
    int-to-float v12, v12

    .line 76
    div-float/2addr v11, v12

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 80
    move-result v9

    .line 81
    .line 82
    sub-float v10, v9, p1

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v11

    .line 87
    .line 88
    cmpg-float v11, v11, v7

    .line 89
    .line 90
    if-gtz v11, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v7

    .line 95
    move v8, v9

    .line 96
    .line 97
    :cond_0
    if-eq v6, v4, :cond_1

    .line 98
    add-int/2addr v6, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move p1, v8

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 104
    move-result v1

    .line 105
    .line 106
    cmpg-float v1, p1, v1

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    move v0, v5

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Landroidx/compose/material3/SliderKt;->c(FF)J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4}, Landroidx/compose/material3/SliderKt;->c(FF)J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    sget-object p1, Landroidx/compose/material3/SliderRange;->a:Landroidx/compose/material3/SliderRange$Companion;

    .line 133
    .line 134
    cmp-long p1, v1, v4

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/material3/SliderRange;->b(J)F

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroidx/compose/material3/RangeSliderState;->j(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/compose/material3/SliderRange;->a(J)F

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Landroidx/compose/material3/RangeSliderState;->i(F)V

    .line 152
    .line 153
    :goto_1
    iget-object p1, v3, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
