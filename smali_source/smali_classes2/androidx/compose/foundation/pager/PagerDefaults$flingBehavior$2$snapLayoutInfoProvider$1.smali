.class final Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "flingVelocity",
        "lowerBound",
        "upperBound",
        "invoke",
        "(FFF)Ljava/lang/Float;"
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

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/pager/PagerState;)F

    .line 66
    move-result v4

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v4, v2

    .line 69
    :goto_1
    float-to-int v2, v4

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    sub-float v2, v4, v2

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v6}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result p1

    .line 95
    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    cmpl-float p1, p1, v2

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    .line 110
    .line 111
    sget v3, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    div-float/2addr v3, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v2, v0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v0

    .line 138
    .line 139
    cmpl-float p1, p1, v0

    .line 140
    .line 141
    if-ltz p1, :cond_5

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v0

    .line 153
    .line 154
    cmpg-float p1, p1, v0

    .line 155
    .line 156
    if-gez p1, :cond_7

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    :cond_7
    :goto_2
    move p2, p3

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 173
    move-result p3

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move p2, v3

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method
