.class final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    :cond_1
    :goto_0
    move-object v5, v3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 52
    .line 53
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    .line 61
    move-result-object v6

    .line 62
    sub-int/2addr v1, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ne v4, v0, :cond_3

    .line 79
    .line 80
    iget v0, v7, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 81
    .line 82
    iget v1, v6, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    .line 95
    iget v4, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v4

    .line 100
    int-to-long v6, v4

    .line 101
    .line 102
    const/16 v4, 0x20

    .line 103
    shl-long/2addr v0, v4

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v8, 0xffffffffL

    .line 109
    and-long/2addr v6, v8

    .line 110
    or-long/2addr v0, v6

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 118
    xor-long/2addr v0, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->g(J)V

    .line 122
    .line 123
    :goto_2
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 129
    .line 130
    :cond_4
    if-eqz v3, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c1(Landroidx/compose/ui/graphics/Shape;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->v(Z)V

    .line 137
    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
