.class final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,592:1\n65#2:593\n69#2:596\n65#2:598\n69#2:601\n65#2:604\n69#2:607\n60#3:594\n70#3:597\n60#3:599\n70#3:602\n60#3:605\n70#3:608\n22#4:595\n22#4:600\n22#4:603\n22#4:606\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n505#1:593\n505#1:596\n510#1:598\n511#1:601\n534#1:604\n534#1:607\n505#1:594\n505#1:597\n510#1:599\n511#1:602\n534#1:605\n534#1:608\n505#1:595\n510#1:600\n511#1:603\n534#1:606\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    return-void
.end method


# virtual methods
.method public final M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 p5, 0x0

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, p1, p5, p5}, Landroidx/compose/ui/unit/Velocity;->a(JIFF)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, p1, p5, p5}, Landroidx/compose/ui/unit/Velocity;->a(JIFF)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    :goto_0
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 24
    return-object p3
.end method

.method public final b0(IJ)J
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 29
    .line 30
    cmpl-double v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v1

    .line 60
    int-to-float v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 68
    move-result v2

    .line 69
    neg-float v2, v2

    .line 70
    mul-float/2addr v1, v2

    .line 71
    add-float/2addr v1, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    cmpl-float v2, v2, v3

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    move v9, v1

    .line 82
    move v1, v0

    .line 83
    move v0, v9

    .line 84
    .line 85
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    if-ne v3, v2, :cond_1

    .line 97
    .line 98
    shr-long v7, p2, v4

    .line 99
    :goto_0
    long-to-int v7, v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v7

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    and-long v7, p2, v5

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v7, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 111
    move-result v0

    .line 112
    neg-float v0, v0

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

    .line 118
    move-result p1

    .line 119
    neg-float p1, p1

    .line 120
    .line 121
    if-ne v3, v2, :cond_2

    .line 122
    move v0, p1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_2
    shr-long v0, p2, v4

    .line 126
    long-to-int v0, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    move-result v0

    .line 131
    .line 132
    :goto_2
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 133
    .line 134
    if-ne v3, v1, :cond_3

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    and-long p1, p2, v5

    .line 138
    long-to-int p1, p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result p1

    .line 143
    .line 144
    :goto_3
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result p2

    .line 149
    int-to-long p2, p2

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result p1

    .line 154
    int-to-long v0, p1

    .line 155
    .line 156
    shl-long p1, p2, v4

    .line 157
    and-long/2addr v0, v5

    .line 158
    or-long/2addr p1, v0

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_4
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 165
    move-result-wide p1

    .line 166
    :goto_4
    return-wide p1
.end method

.method public final synthetic g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->b()Landroidx/compose/ui/unit/Velocity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(IJJ)J
    .locals 0

    .line 1
    .line 2
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shr-long p1, p4, p1

    .line 23
    :goto_0
    long-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide p1, 0xffffffffL

    .line 34
    and-long/2addr p1, p4

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p2, 0x0

    .line 37
    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    const-string p2, "Scroll cancelled"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    :goto_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method
