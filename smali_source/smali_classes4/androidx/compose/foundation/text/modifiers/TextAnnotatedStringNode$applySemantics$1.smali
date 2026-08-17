.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
        "SMAP\nTextAnnotatedStringNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n1#2:589\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    .locals 30

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
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v14, Landroidx/compose/ui/text/TextLayoutInput;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    .line 22
    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    :goto_0
    move-wide/from16 v16, v5

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 39
    move-result-wide v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    const-wide/16 v27, 0x0

    .line 43
    .line 44
    .line 45
    const v29, 0xfffffe

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const-wide/16 v23, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/TextStyle;->f(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-object v13, v4, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 66
    .line 67
    iget-wide v11, v4, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    .line 68
    .line 69
    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    .line 71
    iget-object v7, v4, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    .line 72
    .line 73
    iget v8, v4, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    .line 74
    .line 75
    iget-boolean v9, v4, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    .line 76
    .line 77
    iget v10, v4, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    .line 78
    .line 79
    iget-object v2, v4, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 80
    .line 81
    iget-object v15, v4, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    move-object v4, v14

    .line 83
    .line 84
    move-wide/from16 v16, v11

    .line 85
    move-object v11, v2

    .line 86
    move-object v12, v15

    .line 87
    move-object v2, v14

    .line 88
    .line 89
    move-wide/from16 v14, v16

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 93
    .line 94
    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 95
    .line 96
    iget-object v5, v3, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 97
    .line 98
    iget-wide v6, v3, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v2, v5, v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v4, 0x0

    .line 107
    .line 108
    :goto_2
    if-eqz v4, :cond_2

    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
