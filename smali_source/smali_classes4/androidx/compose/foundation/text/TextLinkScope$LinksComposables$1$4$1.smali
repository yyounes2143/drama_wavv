.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
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
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
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

.field public final synthetic c:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->c:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

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
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->c:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->b:Landroidx/compose/runtime/MutableIntState;

    .line 25
    move-object v5, v4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    and-int/2addr v5, v6

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz v6, :cond_2

    .line 40
    move-object v5, v1

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/compose/ui/text/TextLinkStyles;->b:Landroidx/compose/ui/text/SpanStyle;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v3

    .line 53
    .line 54
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 63
    move-result-object v5

    .line 64
    :cond_3
    move-object v2, v4

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 70
    move-result v2

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    move-object v2, v1

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/compose/ui/text/TextLinkStyles;->c:Landroidx/compose/ui/text/SpanStyle;

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v2, v3

    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    :cond_5
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 99
    move-result v4

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v3, v1, Landroidx/compose/ui/text/TextLinkStyles;->d:Landroidx/compose/ui/text/SpanStyle;

    .line 114
    .line 115
    :cond_6
    if-eqz v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V

    .line 133
    .line 134
    iget-object v0, p1, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p1, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
