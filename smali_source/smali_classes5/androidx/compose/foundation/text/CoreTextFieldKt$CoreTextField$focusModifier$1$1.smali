.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/focus/FocusState;",
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
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/TextInputService;

.field public final synthetic e:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic g:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic i:LSa/L;

.field public final synthetic j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LSa/L;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->d:Landroidx/compose/ui/text/input/TextInputService;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->e:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->f:Landroidx/compose/ui/text/input/ImeOptions;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->i:LSa/L;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 47
    .line 48
    iget-object v9, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v10, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v7, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->d:Landroidx/compose/ui/text/input/TextInputService;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->e:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->f:Landroidx/compose/ui/text/input/ImeOptions;

    .line 59
    move-object v6, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->e(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 78
    move-result v0

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->e:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 97
    move-object v0, v8

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->i:LSa/L;

    .line 103
    const/4 v1, 0x3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v7, v8, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/ui/geometry/Offset;)V

    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
