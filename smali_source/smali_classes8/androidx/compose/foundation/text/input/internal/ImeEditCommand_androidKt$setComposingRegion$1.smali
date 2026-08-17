.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;
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
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->b:I

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(Landroidx/compose/ui/text/TextRange;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->a:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lkotlin/ranges/a;->g(III)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Lkotlin/ranges/a;->g(III)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Ljava/util/ArrayList;II)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d(Ljava/util/ArrayList;II)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
