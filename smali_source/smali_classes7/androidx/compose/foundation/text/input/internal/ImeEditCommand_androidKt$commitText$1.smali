.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->b:I

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
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v5, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 18
    .line 19
    shr-long v7, v5, v4

    .line 20
    long-to-int v0, v7

    .line 21
    and-long/2addr v1, v5

    .line 22
    long-to-int v1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 31
    .line 32
    shr-long v7, v5, v4

    .line 33
    long-to-int v0, v7

    .line 34
    and-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 39
    .line 40
    :goto_0
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 43
    shr-long/2addr v0, v4

    .line 44
    long-to-int v0, v0

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->b:I

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lkotlin/ranges/a;->g(III)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f(J)V

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
