.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "textLayoutResult",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
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
        "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1#2:474\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/ColorProducer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    :goto_0
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    .line 34
    const v18, 0xfffffe

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/TextStyle;->f(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    .line 63
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    iget-wide v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v10, -0x1fffffffdL

    .line 84
    .line 85
    and-long v14, v8, v10

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 88
    .line 89
    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 90
    .line 91
    new-instance v9, Landroidx/compose/ui/text/TextLayoutInput;

    .line 92
    .line 93
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 94
    .line 95
    iget v11, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 96
    .line 97
    iget-boolean v12, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 98
    .line 99
    iget v13, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 100
    .line 101
    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 102
    .line 103
    move-object/from16 v19, v9

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    move-object/from16 v22, v10

    .line 110
    .line 111
    move/from16 v23, v11

    .line 112
    .line 113
    move/from16 v24, v12

    .line 114
    .line 115
    move/from16 v25, v13

    .line 116
    .line 117
    move-object/from16 v26, v6

    .line 118
    .line 119
    move-object/from16 v27, v4

    .line 120
    .line 121
    move-object/from16 v28, v5

    .line 122
    .line 123
    move-wide/from16 v29, v14

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v19 .. v30}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 127
    .line 128
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph;

    .line 129
    .line 130
    new-instance v13, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    move-object/from16 v20, v7

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-object/from16 v22, v10

    .line 139
    .line 140
    move-object/from16 v23, v6

    .line 141
    .line 142
    move-object/from16 v24, v5

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 146
    .line 147
    iget v2, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 148
    .line 149
    iget v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 150
    move-object v12, v4

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 158
    .line 159
    iget-wide v2, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v9, v4, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 163
    .line 164
    :goto_2
    if-eqz v8, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    move-object v5, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v5, 0x0

    .line 171
    .line 172
    :goto_3
    if-eqz v5, :cond_6

    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
