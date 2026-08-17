.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "TextSubstitutionValue",
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
        "SMAP\nTextAnnotatedStringNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,588:1\n1#2:589\n26#3:590\n26#3:591\n54#4:592\n54#4:594\n59#4:596\n59#4:598\n54#4:600\n59#4:602\n54#4:605\n59#4:607\n85#5:593\n85#5:595\n90#5:597\n90#5:599\n85#5:601\n90#5:603\n85#5:606\n90#5:608\n53#5,3:610\n233#6:604\n33#7:609\n635#8:613\n635#8:614\n*S KotlinDebug\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n*L\n437#1:590\n438#1:591\n449#1:592\n450#1:594\n451#1:596\n452#1:598\n456#1:600\n456#1:602\n528#1:605\n529#1:607\n449#1:593\n450#1:595\n451#1:597\n452#1:599\n456#1:601\n456#1:603\n528#1:606\n529#1:608\n530#1:610,3\n522#1:604\n530#1:609\n552#1:613\n554#1:614\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/compose/foundation/text/modifiers/SelectionController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroidx/compose/ui/graphics/ColorProducer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 13
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final M1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17
    move-result-wide p3

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 36
    .line 37
    iget-object v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eq v2, v7, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eq v2, v5, :cond_6

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    .line 78
    iget v5, v4, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 79
    .line 80
    cmpg-float v2, v2, v5

    .line 81
    .line 82
    if-ltz v2, :cond_9

    .line 83
    .line 84
    iget-boolean v2, v4, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 95
    .line 96
    iget-wide v4, v2, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    const/4 p3, 0x0

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_8
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 118
    :goto_1
    move p3, v3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :goto_3
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 133
    .line 134
    if-eqz p4, :cond_10

    .line 135
    .line 136
    iget-object v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 142
    .line 143
    if-eqz p3, :cond_e

    .line 144
    const/4 p3, 0x2

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p3}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1()V

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->b:Landroidx/compose/ui/text/TextLayoutResult;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 171
    .line 172
    iget-object v2, p4, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 173
    .line 174
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 175
    .line 176
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 185
    .line 186
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->e(J)V

    .line 190
    .line 191
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 192
    const/4 v2, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, p4, v3}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->a(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    :cond_d
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 210
    .line 211
    iget v1, p4, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 225
    .line 226
    iget v1, p4, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    .line 240
    .line 241
    :cond_e
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    if-eqz p3, :cond_f

    .line 244
    .line 245
    iget-object v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    :cond_f
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    iget-wide v1, p4, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 255
    .line 256
    shr-long v3, v1, v0

    .line 257
    long-to-int p4, v3

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v3, 0xffffffffL

    .line 263
    .line 264
    and-long v0, v1, v3

    .line 265
    long-to-int v0, v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p4, p4, v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 269
    move-result-wide v1

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p4, v0, p3, v1}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    const-string/jumbo p2, "You must call layoutWithConstraints first"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1
.end method

.method public final N1(ZZZZ)V
    .locals 9

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e(Landroidx/compose/ui/text/TextStyle;)V

    .line 32
    .line 33
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 34
    .line 35
    iput v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 36
    .line 37
    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    .line 38
    .line 39
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:I

    .line 40
    .line 41
    iput v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 42
    .line 43
    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:Ljava/util/List;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 49
    const/4 v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    .line 52
    .line 53
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 74
    .line 75
    :cond_4
    if-nez p2, :cond_5

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    if-eqz p4, :cond_6

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 90
    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 95
    :cond_7
    return-void
.end method

.method public final O1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 17
    .line 18
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 19
    .line 20
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 21
    .line 22
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public final P1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    .line 24
    return-object v0
.end method

.method public final Q1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/modifiers/SelectionController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    .line 17
    move p1, v1

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 28
    move p1, v1

    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eq p2, p4, :cond_3

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lkotlin/jvm/functions/Function1;

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v1, p1

    .line 37
    :goto_1
    return v1
.end method

.method public final R1(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 21
    move v0, v1

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 28
    move v0, v1

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 31
    .line 32
    if-eq p1, p4, :cond_2

    .line 33
    .line 34
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 35
    move v0, v1

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 38
    .line 39
    if-eq p1, p5, :cond_3

    .line 40
    .line 41
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 42
    move v0, v1

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 53
    move v0, v1

    .line 54
    .line 55
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p7}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 64
    move v0, v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move v1, v0

    .line 74
    :goto_0
    return v1
.end method

.method public final S1(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 38
    :cond_3
    return v1
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    .line 31
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 32
    .line 33
    const/16 v6, 0xe

    .line 34
    .line 35
    aget-object v6, v5, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    aget-object v3, v5, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 94
    .line 95
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 112
    .line 113
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 123
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    iget-object v10, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v11, 0xffffffffL

    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->b()Landroidx/collection/LongObjectMap;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 45
    .line 46
    iget-boolean v2, v2, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v5, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget v5, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget v2, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget v2, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 61
    .line 62
    :goto_1
    if-ne v5, v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/Selectable;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->e()I

    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    .line 76
    :goto_2
    if-le v5, v3, :cond_6

    .line 77
    move v5, v3

    .line 78
    .line 79
    :cond_6
    if-le v2, v3, :cond_7

    .line 80
    move v2, v3

    .line 81
    .line 82
    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->b:Landroidx/compose/ui/text/TextLayoutResult;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 90
    move-result-object v2

    .line 91
    :goto_3
    move-object v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :goto_4
    if-nez v3, :cond_9

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->b:Landroidx/compose/ui/text/TextLayoutResult;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 112
    move-result v5

    .line 113
    .line 114
    iget v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 130
    move-result-wide v4

    .line 131
    shr-long/2addr v4, v13

    .line 132
    long-to-int v2, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v18

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 140
    move-result-wide v4

    .line 141
    and-long/2addr v4, v11

    .line 142
    long-to-int v2, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v19

    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 152
    move-result v20

    .line 153
    .line 154
    iget-object v8, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 158
    move-result-wide v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 166
    .line 167
    :try_start_0
    iget-object v15, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v15 .. v20}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 175
    .line 176
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .line 178
    const/16 v0, 0x3c

    .line 179
    const/4 v15, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    move-wide v11, v6

    .line 185
    move v6, v15

    .line 186
    .line 187
    move-object/from16 v7, v16

    .line 188
    move-object v15, v8

    .line 189
    move v8, v0

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v11, v12}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 196
    goto :goto_6

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-wide v11, v6

    .line 201
    move-object v15, v8

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {v15, v11, v12}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 205
    throw v0

    .line 206
    :cond_a
    const/4 v7, 0x0

    .line 207
    .line 208
    const/16 v8, 0x3c

    .line 209
    .line 210
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    .line 216
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 217
    .line 218
    :cond_b
    :goto_6
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 229
    .line 230
    if-eqz v0, :cond_1c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    .line 234
    move-result v2

    .line 235
    const/4 v11, 0x1

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 245
    move-result v3

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-nez v2, :cond_c

    .line 252
    move v12, v11

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const/4 v12, 0x0

    .line 255
    .line 256
    :goto_7
    if-eqz v12, :cond_d

    .line 257
    .line 258
    iget-wide v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 259
    .line 260
    shr-long v4, v2, v13

    .line 261
    long-to-int v4, v4

    .line 262
    int-to-float v4, v4

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide v5, 0xffffffffL

    .line 268
    and-long/2addr v2, v5

    .line 269
    long-to-int v2, v2

    .line 270
    int-to-float v2, v2

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 276
    move-result-wide v7

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    move-result v3

    .line 281
    int-to-long v3, v3

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    move-result v2

    .line 286
    int-to-long v14, v2

    .line 287
    .line 288
    shl-long v2, v3, v13

    .line 289
    .line 290
    and-long v4, v14, v5

    .line 291
    or-long/2addr v2, v4

    .line 292
    .line 293
    sget-object v4, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v2}, Landroidx/compose/ui/graphics/y;->b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 304
    .line 305
    :cond_d
    :try_start_2
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 306
    .line 307
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 308
    .line 309
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 310
    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 317
    move-result-object v2

    .line 318
    :cond_e
    move-object v7, v2

    .line 319
    goto :goto_8

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :goto_8
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 325
    .line 326
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 327
    .line 328
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 329
    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 336
    move-result-object v2

    .line 337
    :cond_f
    move-object v6, v2

    .line 338
    .line 339
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 340
    .line 341
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 342
    .line 343
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 344
    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 348
    :cond_10
    move-object v8, v3

    .line 349
    .line 350
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/Brush;

    .line 354
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    .line 356
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 357
    .line 358
    if-eqz v4, :cond_11

    .line 359
    .line 360
    :try_start_3
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 361
    .line 362
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 368
    move-result v5

    .line 369
    move-object v3, v10

    .line 370
    .line 371
    .line 372
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->j(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 373
    goto :goto_c

    .line 374
    .line 375
    :cond_11
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 381
    move-result-wide v3

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 388
    move-result-wide v3

    .line 389
    .line 390
    :goto_9
    const-wide/16 v13, 0x10

    .line 391
    .line 392
    cmp-long v0, v3, v13

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    :goto_a
    move-wide v4, v3

    .line 396
    goto :goto_b

    .line 397
    .line 398
    :cond_13
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    .line 402
    move-result-wide v3

    .line 403
    .line 404
    cmp-long v0, v3, v13

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    .line 412
    move-result-wide v3

    .line 413
    goto :goto_a

    .line 414
    .line 415
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 419
    move-result-wide v3

    .line 420
    goto :goto_a

    .line 421
    :goto_b
    move-object v3, v10

    .line 422
    .line 423
    .line 424
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->i(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    .line 426
    :goto_c
    if-eqz v12, :cond_15

    .line 427
    .line 428
    .line 429
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 430
    .line 431
    :cond_15
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    .line 436
    .line 437
    if-ne v0, v11, :cond_16

    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_d

    .line 440
    .line 441
    :cond_16
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 445
    move-result v0

    .line 446
    .line 447
    :goto_d
    if-nez v0, :cond_19

    .line 448
    .line 449
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    goto :goto_e

    .line 459
    :cond_17
    const/4 v14, 0x0

    .line 460
    goto :goto_f

    .line 461
    :cond_18
    :goto_e
    move v14, v11

    .line 462
    .line 463
    :goto_f
    if-nez v14, :cond_1a

    .line 464
    .line 465
    .line 466
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 467
    :cond_1a
    return-void

    .line 468
    .line 469
    :goto_10
    if-eqz v12, :cond_1b

    .line 470
    .line 471
    .line 472
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 473
    :cond_1b
    throw v0

    .line 474
    .line 475
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v2, "You must call layoutWithConstraints first"

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0
.end method

.method public final synthetic s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
