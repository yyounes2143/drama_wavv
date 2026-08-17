.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentInViewNode.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Request",
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
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,471:1\n50#2,5:472\n50#2,5:489\n314#3,11:477\n1#4:488\n61#5:494\n57#5:497\n61#5:519\n57#5:526\n57#5:537\n61#5:540\n70#6:495\n60#6:498\n60#6:514\n70#6:517\n70#6:520\n53#6,3:523\n60#6:527\n53#6,3:530\n85#6:534\n90#6:536\n60#6:538\n70#6:541\n22#7:496\n22#7:499\n22#7:515\n22#7:518\n22#7:521\n22#7:528\n22#7:539\n22#7:542\n107#8,2:500\n109#8:511\n447#9,9:502\n150#10:512\n65#10:513\n69#10:516\n30#11:522\n30#11:529\n54#12:533\n59#12:535\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n119#1:472,5\n203#1:489,5\n135#1:477,11\n345#1:494\n351#1:497\n410#1:519\n420#1:526\n435#1:537\n436#1:540\n345#1:495\n351#1:498\n395#1:514\n396#1:517\n410#1:520\n403#1:523,3\n420#1:527\n414#1:530,3\n429#1:534\n430#1:536\n435#1:538\n436#1:541\n345#1:496\n351#1:499\n395#1:515\n396#1:518\n410#1:521\n420#1:528\n435#1:539\n436#1:542\n359#1:500,2\n359#1:511\n359#1:502,9\n385#1:512\n395#1:513\n396#1:516\n403#1:522\n414#1:529\n429#1:533\n430#1:535\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 27
    return-void
.end method

.method public static final M1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 32
    array-length v6, v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    if-ge v4, v6, :cond_5

    .line 43
    move-object v6, v10

    .line 44
    .line 45
    :goto_1
    if-ltz v4, :cond_6

    .line 46
    .line 47
    aget-object v11, v2, v4

    .line 48
    .line 49
    check-cast v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 50
    .line 51
    iget-object v11, v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 63
    move-result-wide v12

    .line 64
    .line 65
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 69
    move-result-wide v14

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-ne v3, v5, :cond_1

    .line 80
    shr-long/2addr v12, v9

    .line 81
    long-to-int v3, v12

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v3

    .line 86
    .line 87
    shr-long v12, v14, v9

    .line 88
    long-to-int v12, v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v12

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    new-instance v0, LB9/n;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    throw v0

    .line 104
    :cond_2
    and-long/2addr v12, v7

    .line 105
    long-to-int v3, v12

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v3

    .line 110
    .line 111
    and-long v12, v14, v7

    .line 112
    long-to-int v12, v12

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v12

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 120
    move-result v3

    .line 121
    .line 122
    :goto_2
    if-gtz v3, :cond_3

    .line 123
    move-object v6, v11

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    if-nez v6, :cond_6

    .line 127
    move-object v6, v11

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v6, v10

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-nez v6, :cond_9

    .line 135
    .line 136
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->O1()Landroidx/compose/ui/geometry/Rect;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    :cond_7
    if-nez v10, :cond_8

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    move-object v6, v10

    .line 147
    .line 148
    :cond_9
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 152
    move-result-wide v2

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-ne v0, v5, :cond_a

    .line 163
    .line 164
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 165
    .line 166
    iget v4, v6, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 167
    sub-float/2addr v0, v4

    .line 168
    shr-long/2addr v2, v9

    .line 169
    long-to-int v2, v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4, v0, v2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 177
    move-result v0

    .line 178
    :goto_5
    move v3, v0

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_a
    new-instance v0, LB9/n;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_b
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 188
    .line 189
    iget v4, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 190
    sub-float/2addr v0, v4

    .line 191
    and-long/2addr v2, v7

    .line 192
    long-to-int v2, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v4, v0, v2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 200
    move-result v0

    .line 201
    goto :goto_5

    .line 202
    :goto_6
    return v3
.end method


# virtual methods
.method public final N1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P1(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    new-instance v1, LSa/m;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LSa/m;->q()V

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;LSa/m;)V

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget v6, v4, Lkotlin/ranges/IntProgression;->a:I

    .line 75
    .line 76
    iget v4, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 77
    .line 78
    if-gt v6, v4, :cond_4

    .line 79
    .line 80
    :goto_0
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v7, v7, v4

    .line 83
    .line 84
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 85
    .line 86
    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1, v7}, Landroidx/compose/ui/geometry/Rect;->g(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    add-int/2addr v4, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    iget v8, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 127
    sub-int/2addr v8, v0

    .line 128
    .line 129
    if-gt v8, v4, :cond_3

    .line 130
    .line 131
    :goto_1
    iget-object v9, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v9, v9, v4

    .line 134
    .line 135
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:LSa/m;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, LSa/m;->s(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    if-eq v8, v4, :cond_3

    .line 143
    add-int/2addr v8, v0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    :goto_2
    if-eq v4, v6, :cond_4

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 153
    .line 154
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Q1()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_4
    invoke-virtual {v1}, LSa/m;->p()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    sget-object v0, LD9/a;->a:LD9/a;

    .line 166
    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "frame"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    :cond_6
    if-ne p1, v0, :cond_7

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method

.method public final O1()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final P1(JLandroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->R1(JLandroidx/compose/ui/geometry/Rect;)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const/16 p3, 0x20

    .line 7
    .line 8
    shr-long v0, p1, p3

    .line 9
    long-to-int p3, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p3

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpg-float p3, p3, v0

    .line 22
    .line 23
    if-gtz p3, :cond_0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final Q1()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "launchAnimation called when previous animation was running"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec$foundation_release()Landroidx/compose/animation/core/AnimationSpec;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, LSa/N;->d:LSa/N;

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/coroutines/e;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v3, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 50
    return-void
.end method

.method public final R1(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 36
    .line 37
    :cond_0
    iget v5, p3, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 38
    .line 39
    iget p3, p3, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 40
    sub-float/2addr v5, p3

    .line 41
    shr-long/2addr p1, v4

    .line 42
    long-to-int p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p3, v5, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    shl-long/2addr p1, v4

    .line 62
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p1, v0

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p1, LB9/n;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 85
    .line 86
    :cond_3
    iget v5, p3, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 87
    .line 88
    iget p3, p3, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 89
    sub-float/2addr v5, p3

    .line 90
    and-long/2addr p1, v2

    .line 91
    long-to-int p1, p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p3, v5, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p2

    .line 104
    int-to-long p2, p2

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result p1

    .line 109
    int-to-long v0, p1

    .line 110
    .line 111
    shl-long p1, p2, v4

    .line 112
    and-long/2addr v0, v2

    .line 113
    or-long/2addr p1, v0

    .line 114
    .line 115
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 116
    :goto_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    .line 21
    shr-long v4, v0, v2

    .line 22
    long-to-int p2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, LB9/n;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v4, 0xffffffffL

    .line 39
    and-long/2addr p1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int p2, v4

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    :goto_0
    if-ltz p1, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->O1()Landroidx/compose/ui/geometry/Rect;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P1(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic n(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
