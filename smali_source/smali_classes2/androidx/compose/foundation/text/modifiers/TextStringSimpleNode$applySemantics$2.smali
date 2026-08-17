.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
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
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 30
    .line 31
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 32
    .line 33
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 34
    .line 35
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 36
    .line 37
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    .line 45
    iput v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 46
    .line 47
    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 48
    .line 49
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 50
    .line 51
    iput v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b()V

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v9, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 73
    .line 74
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 75
    .line 76
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 77
    .line 78
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 79
    .line 80
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 81
    move-object v0, v9

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V

    .line 94
    .line 95
    iput-object v9, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 96
    .line 97
    iput-object v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    return-object p1
.end method
