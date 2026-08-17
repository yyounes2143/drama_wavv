.class public final synthetic Landroidx/compose/foundation/text/input/internal/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 35
    :cond_2
    :goto_1
    return-void
.end method
