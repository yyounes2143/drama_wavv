.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,660:1\n1101#2:661\n1083#2,2:662\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n*L\n112#1:661\n112#1:662,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->a:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;-><init>(II)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$finishComposingText$1;->a:Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$finishComposingText$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(I)V

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :pswitch_3
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 9
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/IntConsumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-lt v0, v1, :cond_e

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/w;->c(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/H;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 58
    move-result p3

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 68
    move-result-wide p2

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 80
    throw v1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/T;->a(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/V;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/C;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/B;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p3, p2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_3
    const/16 v8, 0xc

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    const/4 v7, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    .line 145
    throw v1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    throw v1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/W;->a(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/X;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 183
    move-result v0

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p2, p3, v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 193
    move-result-wide p2

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    const/4 p1, 0x0

    .line 201
    throw p1

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 205
    throw v1

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Y;->a(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/A;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 223
    move-result p2

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 231
    move-result-object p3

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/z;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v4, p3, v0, p2, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 249
    move-result-wide v5

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 253
    move-result p3

    .line 254
    .line 255
    if-nez p3, :cond_9

    .line 256
    .line 257
    sget-object p1, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    .line 261
    move-result p1

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    const/4 p1, 0x0

    .line 269
    throw p1

    .line 270
    .line 271
    :cond_8
    const/16 v8, 0xc

    .line 272
    .line 273
    const-string v4, ""

    .line 274
    const/4 v7, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    .line 278
    throw v1

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 282
    throw v1

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/K;->b(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/F;->b(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/I;->b(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    goto :goto_0

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/J;->c(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 305
    const/4 p1, 0x0

    .line 306
    throw p1

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/G;->b(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/N;->b(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 318
    const/4 p1, 0x0

    .line 319
    throw p1

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/L;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 323
    const/4 p1, 0x0

    .line 324
    throw p1

    .line 325
    .line 326
    :cond_e
    :goto_0
    if-nez p3, :cond_f

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_f
    if-eqz p2, :cond_10

    .line 330
    .line 331
    new-instance p1, Landroidx/compose/foundation/text/input/internal/d;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, p3, v2}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    goto :goto_1

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-interface {p3, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 342
    :goto_1
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    if-lt p2, v1, :cond_5

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/w;->c(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/T;->a(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/W;->a(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Y;->a(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/z;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/A;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 83
    move-result p1

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p2, v0, p1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 93
    move-result-wide p1

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->a:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 103
    throw v1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/X;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 131
    move-result p1

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2, v0, p1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 141
    move-result-wide p1

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->a:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 151
    throw v1

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/V;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/B;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/C;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 171
    move-result p1

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v3, p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 181
    move-result-wide p1

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->a:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 191
    throw v1

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/H;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 211
    move-result p1

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v3, p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 221
    move-result-wide p1

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->a:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 231
    throw v1

    .line 232
    :cond_5
    :goto_0
    return v0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v2

    .line 17
    .line 18
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-lt v4, v5, :cond_6

    .line 23
    .line 24
    and-int/lit8 v5, p1, 0x10

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    move v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v5, v2

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    move v6, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v2

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    move v7, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v7, v2

    .line 44
    .line 45
    :goto_4
    const/16 v8, 0x22

    .line 46
    .line 47
    if-lt v4, v8, :cond_6

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move v1, v2

    .line 54
    :goto_5
    move v2, v1

    .line 55
    .line 56
    :cond_6
    if-nez v0, :cond_8

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_7
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_8
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;-><init>(II)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v0, Landroid/text/Spanned;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_15

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-class v5, Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    array-length v5, v3

    .line 37
    move-object v8, v4

    .line 38
    move v7, v6

    .line 39
    .line 40
    :goto_1
    if-ge v7, v5, :cond_14

    .line 41
    .line 42
    aget-object v9, v3, v7

    .line 43
    .line 44
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 49
    move-object v11, v10

    .line 50
    move-object v12, v9

    .line 51
    .line 52
    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 56
    move-result v12

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 60
    move-result-wide v26

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const-wide/16 v21, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    .line 89
    const v30, 0xf7ff

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 101
    move-object v11, v10

    .line 102
    move-object v12, v9

    .line 103
    .line 104
    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 108
    move-result v12

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 112
    move-result-wide v12

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const-wide/16 v21, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const-wide/16 v26, 0x0

    .line 139
    .line 140
    .line 141
    const v30, 0xfffe

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 153
    move-object v11, v10

    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 159
    move-result-object v28

    .line 160
    .line 161
    const-wide/16 v26, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const-wide/16 v21, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    .line 188
    const v30, 0xefff

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 196
    .line 197
    if-eqz v10, :cond_8

    .line 198
    move-object v10, v9

    .line 199
    .line 200
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 204
    move-result v10

    .line 205
    .line 206
    if-eq v10, v1, :cond_7

    .line 207
    const/4 v11, 0x2

    .line 208
    .line 209
    if-eq v10, v11, :cond_6

    .line 210
    const/4 v11, 0x3

    .line 211
    .line 212
    if-eq v10, v11, :cond_5

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 217
    .line 218
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 222
    move-result-object v17

    .line 223
    .line 224
    sget-object v11, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 228
    move-result v11

    .line 229
    .line 230
    new-instance v12, Landroidx/compose/ui/text/font/FontStyle;

    .line 231
    .line 232
    .line 233
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    .line 238
    const v31, 0xfff3

    .line 239
    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const-wide/16 v22, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const-wide/16 v27, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    move-object v11, v12

    .line 262
    move-object v12, v10

    .line 263
    .line 264
    move-object/from16 v18, v11

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_6
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 272
    .line 273
    sget-object v11, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 277
    move-result v11

    .line 278
    .line 279
    new-instance v12, Landroidx/compose/ui/text/font/FontStyle;

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 283
    .line 284
    const/16 v50, 0x0

    .line 285
    .line 286
    .line 287
    const v51, 0xfff7

    .line 288
    .line 289
    const-wide/16 v33, 0x0

    .line 290
    .line 291
    const-wide/16 v35, 0x0

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    const/16 v41, 0x0

    .line 300
    .line 301
    const-wide/16 v42, 0x0

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const/16 v45, 0x0

    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    const-wide/16 v47, 0x0

    .line 310
    .line 311
    const/16 v49, 0x0

    .line 312
    .line 313
    move-object/from16 v32, v10

    .line 314
    .line 315
    move-object/from16 v38, v12

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_7
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 323
    move-object v13, v10

    .line 324
    .line 325
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 329
    move-result-object v18

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    .line 334
    const v32, 0xfffb

    .line 335
    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const-wide/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-wide/16 v28, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_8
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 366
    .line 367
    if-eqz v10, :cond_10

    .line 368
    move-object v10, v9

    .line 369
    .line 370
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    sget-object v12, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    iget-object v13, v13, Landroidx/compose/ui/text/font/GenericFontFamily;->g:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v13

    .line 387
    .line 388
    if-eqz v13, :cond_9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 392
    move-result-object v10

    .line 393
    .line 394
    :goto_2
    move-object/from16 v19, v10

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 400
    move-result-object v13

    .line 401
    .line 402
    iget-object v13, v13, Landroidx/compose/ui/text/font/GenericFontFamily;->g:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v13

    .line 407
    .line 408
    if-eqz v13, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 412
    move-result-object v10

    .line 413
    goto :goto_2

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 417
    move-result-object v13

    .line 418
    .line 419
    iget-object v13, v13, Landroidx/compose/ui/text/font/GenericFontFamily;->g:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v13

    .line 424
    .line 425
    if-eqz v13, :cond_b

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 429
    move-result-object v10

    .line 430
    goto :goto_2

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 434
    move-result-object v13

    .line 435
    .line 436
    iget-object v13, v13, Landroidx/compose/ui/text/font/GenericFontFamily;->g:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v11

    .line 441
    .line 442
    if-eqz v11, :cond_c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 446
    move-result-object v10

    .line 447
    goto :goto_2

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 451
    move-result-object v10

    .line 452
    .line 453
    if-eqz v10, :cond_f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 457
    move-result v11

    .line 458
    .line 459
    if-nez v11, :cond_d

    .line 460
    goto :goto_4

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v12

    .line 471
    .line 472
    if-nez v12, :cond_e

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v11

    .line 481
    .line 482
    if-nez v11, :cond_e

    .line 483
    goto :goto_3

    .line 484
    :cond_e
    move-object v10, v4

    .line 485
    .line 486
    :goto_3
    if-eqz v10, :cond_f

    .line 487
    .line 488
    new-instance v11, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    .line 489
    .line 490
    .line 491
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;-><init>(Landroid/graphics/Typeface;)V

    .line 492
    .line 493
    new-instance v10, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 494
    .line 495
    .line 496
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/font/LoadedFontFamily;-><init>(Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;)V

    .line 497
    goto :goto_2

    .line 498
    :cond_f
    :goto_4
    move-object v10, v4

    .line 499
    goto :goto_2

    .line 500
    .line 501
    :goto_5
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 502
    move-object v11, v10

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    .line 507
    const v30, 0xffdf

    .line 508
    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const-wide/16 v21, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const-wide/16 v26, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 535
    goto :goto_7

    .line 536
    .line 537
    :cond_10
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 538
    .line 539
    if-eqz v10, :cond_11

    .line 540
    .line 541
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 542
    move-object v11, v10

    .line 543
    .line 544
    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 548
    move-result-object v28

    .line 549
    .line 550
    const-wide/16 v26, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const-wide/16 v12, 0x0

    .line 555
    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const-wide/16 v21, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    .line 577
    const v30, 0xefff

    .line 578
    .line 579
    .line 580
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 581
    goto :goto_7

    .line 582
    :cond_11
    :goto_6
    move-object v10, v4

    .line 583
    .line 584
    :goto_7
    if-eqz v10, :cond_13

    .line 585
    .line 586
    if-nez v8, :cond_12

    .line 587
    .line 588
    new-instance v8, Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    :cond_12
    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 597
    move-result v12

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 601
    move-result v9

    .line 602
    .line 603
    .line 604
    invoke-direct {v11, v12, v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    :cond_14
    move-object v4, v8

    .line 613
    .line 614
    :cond_15
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;

    .line 615
    .line 616
    move/from16 v1, p2

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 620
    const/4 v0, 0x0

    .line 621
    throw v0
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;II)V

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
