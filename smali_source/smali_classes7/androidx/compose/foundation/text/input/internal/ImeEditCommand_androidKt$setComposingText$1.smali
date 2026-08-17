.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImeEditCommand.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
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
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->c:I

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
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v6, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 20
    .line 21
    shr-long v8, v6, v4

    .line 22
    long-to-int v0, v8

    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Ljava/util/ArrayList;II)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-wide v6, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 47
    .line 48
    shr-long v8, v6, v4

    .line 49
    long-to-int v0, v8

    .line 50
    and-long/2addr v2, v6

    .line 51
    long-to-int v2, v2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v2, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 73
    shr-long/2addr v0, v4

    .line 74
    long-to-int v0, v0

    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->c:I

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/2addr v0, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    .line 90
    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lkotlin/ranges/a;->g(III)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f(J)V

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
