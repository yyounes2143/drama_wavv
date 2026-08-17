.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
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
        "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,473:1\n1#2:474\n26#3:475\n26#3:476\n54#4:477\n54#4:479\n59#4:481\n59#4:483\n54#4:485\n59#4:487\n54#4:497\n59#4:499\n85#5:478\n85#5:480\n90#5:482\n90#5:484\n85#5:486\n90#5:488\n85#5:498\n90#5:500\n107#6,7:489\n233#7:496\n635#8:501\n635#8:502\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n369#1:475\n370#1:476\n377#1:477\n378#1:479\n379#1:481\n380#1:483\n384#1:485\n384#1:487\n427#1:497\n428#1:499\n377#1:478\n378#1:480\n379#1:482\n380#1:484\n384#1:486\n384#1:488\n427#1:498\n428#1:500\n420#1:489,7\n424#1:496\n450#1:501\n452#1:502\n*E\n"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;
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

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/compose/ui/graphics/ColorProducer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
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

.field public z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final M1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
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
    .locals 1
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
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-le v4, v5, :cond_3

    .line 37
    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    move-wide/from16 v6, p3

    .line 46
    .line 47
    :goto_1
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v9, 0xffffffffL

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    iget-object v12, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    .line 68
    move-result v12

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_6
    iget-object v12, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    if-eq v3, v12, :cond_7

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_7
    iget-wide v12, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 84
    move-result v12

    .line 85
    .line 86
    if-eqz v12, :cond_8

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 91
    move-result v12

    .line 92
    .line 93
    iget-wide v13, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 97
    move-result v13

    .line 98
    .line 99
    if-eq v12, v13, :cond_9

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 105
    move-result v12

    .line 106
    .line 107
    iget-wide v13, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 111
    move-result v13

    .line 112
    .line 113
    if-eq v12, v13, :cond_a

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 124
    move-result v13

    .line 125
    .line 126
    cmpg-float v12, v12, v13

    .line 127
    .line 128
    if-ltz v12, :cond_f

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 131
    .line 132
    iget-boolean v4, v4, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_b
    :goto_2
    iget-wide v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_e

    .line 144
    .line 145
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v4, v3, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c()F

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 160
    move-result v12

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 172
    move-result v12

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 176
    move-result v12

    .line 177
    int-to-long v13, v4

    .line 178
    shl-long/2addr v13, v8

    .line 179
    int-to-long v11, v12

    .line 180
    and-long/2addr v11, v9

    .line 181
    or-long/2addr v11, v13

    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 187
    move-result-wide v11

    .line 188
    .line 189
    iput-wide v11, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 190
    .line 191
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 192
    .line 193
    sget-object v13, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 197
    move-result v13

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v13}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    shr-long v13, v11, v8

    .line 206
    long-to-int v4, v13

    .line 207
    int-to-float v4, v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 211
    move-result v13

    .line 212
    .line 213
    cmpg-float v4, v4, v13

    .line 214
    .line 215
    if-ltz v4, :cond_d

    .line 216
    and-long/2addr v11, v9

    .line 217
    long-to-int v4, v11

    .line 218
    int-to-float v4, v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 222
    move-result v3

    .line 223
    .line 224
    cmpg-float v3, v4, v3

    .line 225
    .line 226
    if-gez v3, :cond_c

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v5, 0x0

    .line 229
    .line 230
    :cond_d
    :goto_3
    iput-boolean v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    .line 231
    .line 232
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 233
    :cond_e
    const/4 v5, 0x0

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 242
    .line 243
    iget v11, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->b()F

    .line 247
    move-result v12

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7, v4, v11, v12}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->a(JZIF)J

    .line 251
    move-result-wide v17

    .line 252
    .line 253
    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 254
    .line 255
    iget v11, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 256
    .line 257
    iget v12, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 258
    .line 259
    if-nez v4, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->b(I)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    move v15, v5

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_10
    if-ge v12, v5, :cond_11

    .line 270
    move v12, v5

    .line 271
    :cond_11
    move v15, v12

    .line 272
    .line 273
    :goto_5
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 274
    .line 275
    new-instance v11, Landroidx/compose/ui/text/AndroidParagraph;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    move-object v14, v3

    .line 283
    .line 284
    check-cast v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 285
    move-object v13, v11

    .line 286
    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 291
    .line 292
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 300
    move-result v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 304
    move-result v4

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 308
    move-result v4

    .line 309
    int-to-long v12, v3

    .line 310
    shl-long/2addr v12, v8

    .line 311
    int-to-long v3, v4

    .line 312
    and-long/2addr v3, v9

    .line 313
    or-long/2addr v3, v12

    .line 314
    .line 315
    sget-object v12, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    iput-wide v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 322
    .line 323
    iget v6, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 324
    .line 325
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 329
    move-result v7

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-nez v6, :cond_13

    .line 336
    .line 337
    shr-long v6, v3, v8

    .line 338
    long-to-int v6, v6

    .line 339
    int-to-float v6, v6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 343
    move-result v7

    .line 344
    .line 345
    cmpg-float v6, v6, v7

    .line 346
    .line 347
    if-ltz v6, :cond_12

    .line 348
    and-long/2addr v3, v9

    .line 349
    long-to-int v3, v3

    .line 350
    int-to-float v3, v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 354
    move-result v4

    .line 355
    .line 356
    cmpg-float v3, v3, v4

    .line 357
    .line 358
    if-gez v3, :cond_13

    .line 359
    :cond_12
    move v3, v5

    .line 360
    goto :goto_6

    .line 361
    :cond_13
    const/4 v3, 0x0

    .line 362
    .line 363
    :goto_6
    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    .line 364
    .line 365
    iput-object v11, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 366
    .line 367
    :goto_7
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 368
    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    .line 373
    .line 374
    :cond_14
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    iget-wide v6, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 382
    .line 383
    if-eqz v5, :cond_16

    .line 384
    const/4 v2, 0x2

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->s1()V

    .line 392
    .line 393
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/HashMap;

    .line 394
    .line 395
    if-nez v4, :cond_15

    .line 396
    .line 397
    new-instance v4, Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 401
    .line 402
    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/HashMap;

    .line 403
    .line 404
    :cond_15
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    .line 408
    move-result v5

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 412
    move-result v5

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->f()F

    .line 425
    move-result v3

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 429
    move-result v3

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    :cond_16
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 439
    .line 440
    shr-long v3, v6, v8

    .line 441
    long-to-int v3, v3

    .line 442
    .line 443
    and-long v4, v6, v9

    .line 444
    long-to-int v4, v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3, v3, v4, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 448
    move-result-wide v5

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 468
    move-result-object v1

    .line 469
    return-object v1
.end method

.method public final N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 17
    .line 18
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 19
    .line 20
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    return-object v0
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
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->c()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 39
    move-result p1

    .line 40
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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 37
    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    aget-object v6, v5, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 85
    .line 86
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    .line 105
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v4, v2, v0

    .line 48
    long-to-int v0, v4

    .line 49
    int-to-float v5, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v2, v6

    .line 56
    long-to-int v0, v2

    .line 57
    int-to-float v6, v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 66
    move-result v7

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p1

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->f(FFFFI)V

    .line 73
    .line 74
    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 86
    move-result-object v0

    .line 87
    :cond_5
    move-object v6, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 105
    move-result-object v0

    .line 106
    :cond_6
    move-object v5, v0

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 117
    :cond_7
    move-object v7, v2

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/Brush;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 135
    move-result v4

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 141
    move-result v8

    .line 142
    move-object v2, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->l(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/ColorProducer;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 154
    move-result-wide v2

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_9
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    :goto_2
    const-wide/16 v10, 0x10

    .line 164
    .line 165
    cmp-long v0, v2, v10

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    :goto_3
    move-wide v3, v2

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    cmp-long v0, v2, v10

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    .line 185
    move-result-wide v2

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    move-result-wide v2

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 199
    move-result v8

    .line 200
    move-object v2, p1

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->k(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :goto_5
    if-eqz v9, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 209
    :cond_c
    return-void

    .line 210
    .line 211
    :goto_6
    if-eqz v9, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 215
    :cond_d
    throw v0

    .line 216
    .line 217
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "no paragraph (layoutCache="

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, ", textSubstitution="

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const/16 v0, 0x29

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 251
    .line 252
    new-instance p1, LB9/i;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    throw p1
.end method

.method public final synthetic s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
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
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    move-result p1

    .line 32
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
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->b()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
