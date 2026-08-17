.class final Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/AnnotatedString$Range<",
        "+",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        ">;",
        "Landroidx/compose/ui/text/AnnotatedString$Range<",
        "+",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "it",
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/text/SpanStyle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/SpanStyle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->c:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v3, v3, Landroidx/compose/ui/text/SpanStyle;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 23
    .line 24
    iget v5, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    iget v3, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 29
    .line 30
    iget v6, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->c:Landroidx/compose/ui/text/SpanStyle;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 41
    move-object v8, v7

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    .line 46
    const v27, 0xffff

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {v3, v5, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    return-object v3
.end method
