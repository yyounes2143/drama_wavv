.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,462:1\n96#2,5:463\n25#3,3:468\n32#3,4:471\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1\n*L\n266#1:463,5\n273#1:468,3\n278#1:471,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->b:I

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
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->b:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->a:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " and "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, " respectively."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    :goto_0
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    .line 54
    add-int v3, v2, v0

    .line 55
    xor-int/2addr v2, v3

    .line 56
    xor-int/2addr v0, v3

    .line 57
    and-int/2addr v0, v2

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 65
    move-result v3

    .line 66
    .line 67
    :cond_1
    iget-wide v6, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 68
    and-long/2addr v4, v6

    .line 69
    long-to-int v0, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 81
    .line 82
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    shr-long/2addr v2, v0

    .line 86
    long-to-int v2, v2

    .line 87
    .line 88
    sub-int v3, v2, v1

    .line 89
    xor-int/2addr v1, v2

    .line 90
    xor-int/2addr v2, v3

    .line 91
    and-int/2addr v1, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    if-gez v1, :cond_2

    .line 95
    move v3, v2

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v1

    .line 100
    .line 101
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 102
    shr-long/2addr v2, v0

    .line 103
    long-to-int v0, v2

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
