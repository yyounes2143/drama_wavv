.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SkipToLookaheadNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkipToLookaheadNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,179:1\n54#2:180\n59#2:182\n54#2:188\n59#2:193\n85#3:181\n90#3:183\n53#3,3:185\n85#3:189\n60#3:191\n90#3:194\n70#3:196\n80#3:199\n31#4:184\n41#5:190\n46#5:195\n22#6:192\n22#6:197\n30#7:198\n61#8:200\n63#8:201\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n*L\n67#1:180\n67#1:182\n78#1:188\n79#1:193\n67#1:181\n67#1:183\n68#1:185,3\n78#1:189\n78#1:191\n79#1:194\n79#1:196\n77#1:199\n68#1:184\n78#1:190\n79#1:195\n78#1:192\n79#1:197\n77#1:198\n76#1:200\n75#1:201\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/SkipToLookaheadNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->a:Landroidx/compose/animation/SkipToLookaheadNode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->d:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->a:Landroidx/compose/animation/SkipToLookaheadNode;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-wide v6, v2, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    shr-long v8, v6, v4

    .line 53
    long-to-int v8, v8

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v9, 0xffffffffL

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    and-long v11, v6, v9

    .line 63
    long-to-int v8, v11

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    iget-wide v11, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->c:J

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 76
    move-result-wide v11

    .line 77
    .line 78
    iget-object v8, v3, Landroidx/compose/animation/ScaleToBoundsImpl;->a:Landroidx/compose/ui/layout/ContentScale;

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v6, v7, v11, v12}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 82
    move-result-wide v6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v7

    .line 90
    int-to-long v7, v7

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v6

    .line 95
    int-to-long v11, v6

    .line 96
    .line 97
    shl-long v6, v7, v4

    .line 98
    and-long/2addr v11, v9

    .line 99
    or-long/2addr v6, v11

    .line 100
    .line 101
    sget v8, Landroidx/compose/ui/layout/ScaleFactor;->b:I

    .line 102
    .line 103
    :goto_1
    iget-wide v11, v2, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 104
    shr-long/2addr v11, v4

    .line 105
    long-to-int v8, v11

    .line 106
    int-to-float v8, v8

    .line 107
    .line 108
    shr-long v11, v6, v4

    .line 109
    long-to-int v11, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v11

    .line 114
    mul-float/2addr v11, v8

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, LN9/c;->b(F)I

    .line 118
    move-result v8

    .line 119
    .line 120
    iget-wide v11, v2, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 121
    and-long/2addr v11, v9

    .line 122
    long-to-int v2, v11

    .line 123
    int-to-float v2, v2

    .line 124
    .line 125
    and-long v11, v6, v9

    .line 126
    long-to-int v11, v11

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    move-result v11

    .line 131
    mul-float/2addr v11, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, LN9/c;->b(F)I

    .line 135
    move-result v2

    .line 136
    int-to-long v11, v8

    .line 137
    shl-long/2addr v11, v4

    .line 138
    int-to-long v13, v2

    .line 139
    and-long/2addr v13, v9

    .line 140
    .line 141
    or-long v16, v11, v13

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->d:Landroidx/compose/ui/layout/MeasureScope;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 149
    move-result-object v20

    .line 150
    .line 151
    iget-object v15, v3, Landroidx/compose/animation/ScaleToBoundsImpl;->b:Landroidx/compose/ui/Alignment;

    .line 152
    .line 153
    iget-wide v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->c:J

    .line 154
    .line 155
    move-wide/from16 v18, v2

    .line 156
    .line 157
    .line 158
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 162
    .line 163
    shr-long v11, v2, v4

    .line 164
    long-to-int v4, v11

    .line 165
    and-long/2addr v2, v9

    .line 166
    long-to-int v8, v2

    .line 167
    .line 168
    new-instance v9, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v6, v7}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;-><init>(J)V

    .line 172
    const/4 v6, 0x4

    .line 173
    move-object v2, v5

    .line 174
    move v3, v4

    .line 175
    move v4, v8

    .line 176
    move-object v5, v9

    .line 177
    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 185
    .line 186
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    return-object v1
.end method
