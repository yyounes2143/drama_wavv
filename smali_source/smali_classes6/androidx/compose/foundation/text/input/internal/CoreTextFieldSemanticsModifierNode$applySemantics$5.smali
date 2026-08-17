.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextFieldSemanticsModifier.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "relativeToOriginalText",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->a:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->a:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 38
    move-result p2

    .line 39
    .line 40
    :goto_1
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    .line 48
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    shr-long v5, v3, v1

    .line 55
    long-to-int v1, v5

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    and-long/2addr v3, v5

    .line 64
    long-to-int v1, v3

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-ltz v1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-gt v1, v3, :cond_6

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 112
    .line 113
    :goto_3
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 114
    .line 115
    iget-object p3, p3, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 125
    move-result-wide p1

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move v2, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_6
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 140
    .line 141
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
