.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
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
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "updatedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "invoke",
        "(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;"
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
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 30
    .line 31
    iget v5, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 32
    .line 33
    iget-boolean v6, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 34
    .line 35
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 36
    .line 37
    iget v8, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 38
    .line 39
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e(Landroidx/compose/ui/text/TextStyle;)V

    .line 45
    .line 46
    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 47
    .line 48
    iput v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 49
    .line 50
    iput-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    .line 51
    .line 52
    iput v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:I

    .line 53
    .line 54
    iput v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 55
    .line 56
    iput-object v9, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:Ljava/util/List;

    .line 57
    .line 58
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 59
    .line 60
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 61
    const/4 v1, -0x1

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    .line 64
    .line 65
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    .line 66
    .line 67
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 76
    .line 77
    new-instance v10, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 78
    .line 79
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 82
    .line 83
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 84
    .line 85
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 86
    .line 87
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 88
    .line 89
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 90
    .line 91
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 92
    move-object v0, v10

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    .line 105
    .line 106
    iput-object v10, v9, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 107
    .line 108
    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->M1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    return-object p1
.end method
