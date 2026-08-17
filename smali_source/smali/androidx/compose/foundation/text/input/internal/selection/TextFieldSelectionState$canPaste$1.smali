.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;
.super LE9/d;
.source "TextFieldSelectionState.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    l = {
        0x52d,
        0x52f
    }
    m = "canPaste"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->d:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->d:I

    .line 30
    move-object v0, p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LE9/d;)V

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, LD9/a;->a:LD9/a;

    .line 41
    .line 42
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->d:I

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Z

    .line 80
    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Landroidx/compose/ui/platform/Clipboard;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 88
    .line 89
    iput v6, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->d:I

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/ui/platform/Clipboard;->a()Landroidx/compose/ui/platform/ClipEntry;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    check-cast v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->a(Landroidx/compose/ui/platform/ClipEntry;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    move v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v1, v5

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_6
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Lkotlin/jvm/functions/Function0;

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v1, v3

    .line 128
    .line 129
    :goto_3
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Landroidx/compose/ui/platform/Clipboard;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 136
    .line 137
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->d:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/platform/Clipboard;->a()Landroidx/compose/ui/platform/ClipEntry;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-ne v1, v2, :cond_8

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    move-object v3, v1

    .line 146
    .line 147
    check-cast v3, Landroidx/compose/ui/platform/ClipEntry;

    .line 148
    .line 149
    :cond_9
    if-eqz v3, :cond_a

    .line 150
    move v5, v6

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    :goto_5
    return-object v2
.end method
