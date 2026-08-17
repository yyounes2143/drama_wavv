.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

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
        "Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;",
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
        "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,628:1\n110#1,5:629\n110#1,5:634\n110#1,5:639\n110#1,5:644\n110#1,5:649\n110#1,5:654\n110#1,5:659\n110#1,5:664\n110#1,5:669\n110#1,5:674\n110#1,5:679\n110#1,5:684\n110#1,5:689\n110#1,5:694\n110#1,5:699\n110#1,5:704\n110#1,5:709\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n172#1:629,5\n213#1:634,5\n220#1:639,5\n228#1:644,5\n236#1:649,5\n247#1:654,5\n255#1:659,5\n263#1:664,5\n271#1:669,5\n315#1:674,5\n399#1:679,5\n427#1:684,5\n492#1:689,5\n505#1:694,5\n521#1:699,5\n548#1:704,5\n559#1:709,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c()Z

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c()Z

    .line 20
    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    :goto_0
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b:Z

    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final d(I)V
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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    .line 9
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    .line 17
    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h:I

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_0
    const/16 p1, 0x117

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_1
    const/16 p1, 0x116

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    const/16 p1, 0x115

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 64
    move-result p1

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v0

    .line 82
    nop

    .line 83
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
    .locals 16
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    .line 13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v9, 0x22

    .line 16
    .line 17
    if-lt v8, v9, :cond_28

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 20
    .line 21
    new-instance v9, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 30
    const/4 v10, 0x3

    .line 31
    .line 32
    if-eqz v8, :cond_25

    .line 33
    .line 34
    sget-object v11, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v11, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 47
    move-result-object v12

    .line 48
    const/4 v13, 0x0

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iget-object v12, v12, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget-object v12, v12, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 57
    .line 58
    iget-object v12, v12, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v12, v13

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v12

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/w;->c(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v14, 0xffffffffL

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/H;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 101
    move-result v7

    .line 102
    .line 103
    sget-object v10, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v5, v7, v10}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 111
    move-result-wide v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 125
    move-result v6

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance v3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 129
    .line 130
    shr-long v4, v7, v4

    .line 131
    long-to-int v4, v4

    .line 132
    and-long/2addr v7, v14

    .line 133
    long-to-int v5, v7

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 145
    :cond_4
    :goto_1
    move v7, v6

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/T;->a(Ljava/lang/Object;)Z

    .line 151
    move-result v10

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/V;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/C;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/B;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 183
    move-result-wide v7

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 197
    move-result v6

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_6
    sget-object v3, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8, v11, v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/W;->a(Ljava/lang/Object;)Z

    .line 216
    move-result v10

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/X;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 242
    move-result v10

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 246
    move-result v10

    .line 247
    .line 248
    sget-object v11, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v5, v7, v10, v11}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 256
    move-result-wide v7

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 270
    move-result v6

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :cond_8
    new-instance v3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 274
    .line 275
    shr-long v4, v7, v4

    .line 276
    long-to-int v4, v4

    .line 277
    and-long/2addr v7, v14

    .line 278
    long-to-int v5, v7

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v12, :cond_4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/Y;->a(Ljava/lang/Object;)Z

    .line 295
    move-result v10

    .line 296
    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/A;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 309
    move-result v4

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/z;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    sget-object v10, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v5, v7, v4, v10}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 335
    move-result-wide v7

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 349
    move-result v6

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_a
    sget-object v3, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    .line 357
    move-result v3

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v3}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v8, v11, v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/K;->b(Ljava/lang/Object;)Z

    .line 370
    move-result v10

    .line 371
    .line 372
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->e:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 373
    .line 374
    if-eqz v10, :cond_15

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/L;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    if-nez v12, :cond_c

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 388
    move-result v6

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/S;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 394
    move-result-object v13

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 398
    move-result-wide v13

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 402
    move-result-object v15

    .line 403
    .line 404
    if-eqz v15, :cond_d

    .line 405
    .line 406
    iget-object v15, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 407
    .line 408
    if-eqz v15, :cond_d

    .line 409
    .line 410
    iget-object v15, v15, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v13, v14, v5, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 418
    move-result v5

    .line 419
    goto :goto_2

    .line 420
    :cond_d
    move v5, v3

    .line 421
    .line 422
    :goto_2
    if-eq v5, v3, :cond_14

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 431
    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->c(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-ne v3, v6, :cond_e

    .line 439
    goto :goto_6

    .line 440
    :cond_e
    move v3, v5

    .line 441
    .line 442
    :goto_3
    if-lez v3, :cond_10

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 446
    move-result v8

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 450
    move-result v10

    .line 451
    .line 452
    if-nez v10, :cond_f

    .line 453
    goto :goto_4

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 457
    move-result v8

    .line 458
    sub-int/2addr v3, v8

    .line 459
    goto :goto_3

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 463
    move-result v8

    .line 464
    .line 465
    if-ge v5, v8, :cond_12

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 469
    move-result v8

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 473
    move-result v10

    .line 474
    .line 475
    if-nez v10, :cond_11

    .line 476
    goto :goto_5

    .line 477
    .line 478
    .line 479
    :cond_11
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 480
    move-result v8

    .line 481
    add-int/2addr v5, v8

    .line 482
    goto :goto_4

    .line 483
    .line 484
    .line 485
    :cond_12
    :goto_5
    invoke-static {v3, v5}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 486
    move-result-wide v12

    .line 487
    .line 488
    .line 489
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-eqz v3, :cond_13

    .line 493
    .line 494
    shr-long v3, v12, v4

    .line 495
    long-to-int v3, v3

    .line 496
    .line 497
    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v3, v3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 501
    .line 502
    new-instance v3, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 503
    .line 504
    const-string v5, " "

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    new-array v5, v7, [Landroidx/compose/ui/text/input/EditCommand;

    .line 510
    const/4 v7, 0x0

    .line 511
    .line 512
    aput-object v4, v5, v7

    .line 513
    .line 514
    aput-object v3, v5, v6

    .line 515
    .line 516
    new-instance v3, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    :cond_13
    const/4 v7, 0x0

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v13, v11, v7, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_6
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 538
    move-result v6

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    .line 543
    :cond_15
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/F;->b(Ljava/lang/Object;)Z

    .line 544
    move-result v5

    .line 545
    .line 546
    if-eqz v5, :cond_1a

    .line 547
    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/G;->b(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    if-nez v12, :cond_16

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 560
    move-result v6

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    .line 565
    :cond_16
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/N;->b(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 570
    move-result-wide v10

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    if-eqz v5, :cond_17

    .line 577
    .line 578
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 579
    .line 580
    if-eqz v5, :cond_17

    .line 581
    .line 582
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 586
    move-result-object v13

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v10, v11, v13, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 590
    move-result v5

    .line 591
    goto :goto_7

    .line 592
    :cond_17
    move v5, v3

    .line 593
    .line 594
    :goto_7
    if-eq v5, v3, :cond_19

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    if-eqz v3, :cond_18

    .line 601
    .line 602
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 603
    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->c(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 608
    move-result v3

    .line 609
    .line 610
    if-ne v3, v6, :cond_18

    .line 611
    goto :goto_8

    .line 612
    .line 613
    .line 614
    :cond_18
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/O;->b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 618
    .line 619
    .line 620
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 621
    .line 622
    new-instance v5, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 623
    .line 624
    .line 625
    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    new-array v3, v7, [Landroidx/compose/ui/text/input/EditCommand;

    .line 628
    const/4 v7, 0x0

    .line 629
    .line 630
    aput-object v4, v3, v7

    .line 631
    .line 632
    aput-object v5, v3, v6

    .line 633
    .line 634
    new-instance v4, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 635
    .line 636
    .line 637
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    .line 645
    :cond_19
    :goto_8
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 650
    move-result v6

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    .line 655
    :cond_1a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/I;->b(Ljava/lang/Object;)Z

    .line 656
    move-result v5

    .line 657
    .line 658
    if-eqz v5, :cond_24

    .line 659
    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/J;->c(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 662
    move-result-object v5

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 666
    move-result-object v10

    .line 667
    .line 668
    if-eqz v10, :cond_1b

    .line 669
    .line 670
    iget-object v13, v10, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 671
    .line 672
    .line 673
    :cond_1b
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/P;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 674
    move-result-object v10

    .line 675
    .line 676
    .line 677
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 678
    move-result-wide v14

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Q;->c(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 682
    move-result-object v10

    .line 683
    .line 684
    move-object/from16 p1, v5

    .line 685
    .line 686
    .line 687
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 688
    move-result-wide v4

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 692
    move-result-object v8

    .line 693
    .line 694
    if-eqz v13, :cond_20

    .line 695
    .line 696
    if-nez v8, :cond_1c

    .line 697
    goto :goto_a

    .line 698
    .line 699
    .line 700
    :cond_1c
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 701
    move-result-wide v14

    .line 702
    .line 703
    .line 704
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 705
    move-result-wide v4

    .line 706
    .line 707
    iget-object v8, v13, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v14, v15, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 711
    move-result v10

    .line 712
    .line 713
    .line 714
    invoke-static {v8, v4, v5, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 715
    move-result v12

    .line 716
    .line 717
    if-ne v10, v3, :cond_1d

    .line 718
    .line 719
    if-ne v12, v3, :cond_1f

    .line 720
    .line 721
    sget-object v4, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 725
    move-result-wide v4

    .line 726
    goto :goto_b

    .line 727
    .line 728
    :cond_1d
    if-ne v12, v3, :cond_1e

    .line 729
    goto :goto_9

    .line 730
    .line 731
    .line 732
    :cond_1e
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 733
    move-result v10

    .line 734
    :goto_9
    move v12, v10

    .line 735
    .line 736
    .line 737
    :cond_1f
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 738
    move-result v10

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 742
    move-result v12

    .line 743
    add-float/2addr v12, v10

    .line 744
    int-to-float v10, v7

    .line 745
    div-float/2addr v12, v10

    .line 746
    .line 747
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 748
    .line 749
    const/16 v13, 0x20

    .line 750
    shr-long/2addr v14, v13

    .line 751
    long-to-int v14, v14

    .line 752
    .line 753
    .line 754
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 755
    move-result v15

    .line 756
    shr-long/2addr v4, v13

    .line 757
    long-to-int v4, v4

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    move-result v5

    .line 762
    .line 763
    .line 764
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 765
    move-result v5

    .line 766
    .line 767
    .line 768
    const v13, 0x3dcccccd    # 0.1f

    .line 769
    .line 770
    sub-float v15, v12, v13

    .line 771
    .line 772
    .line 773
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 774
    move-result v14

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 778
    move-result v4

    .line 779
    .line 780
    .line 781
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 782
    move-result v4

    .line 783
    add-float/2addr v12, v13

    .line 784
    .line 785
    .line 786
    invoke-direct {v10, v5, v15, v4, v12}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 787
    .line 788
    sget-object v4, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    .line 792
    move-result v4

    .line 793
    .line 794
    sget-object v5, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getAnyOverlap()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 798
    move-result-object v5

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v10, v4, v5}, Landroidx/compose/ui/text/MultiParagraph;->h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 802
    move-result-wide v4

    .line 803
    goto :goto_b

    .line 804
    .line 805
    :cond_20
    :goto_a
    sget-object v4, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 809
    move-result-wide v4

    .line 810
    .line 811
    .line 812
    :goto_b
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 813
    move-result v8

    .line 814
    .line 815
    if-eqz v8, :cond_21

    .line 816
    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 823
    move-result v6

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_21
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 828
    .line 829
    .line 830
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 831
    .line 832
    iput v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 833
    .line 834
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 835
    .line 836
    .line 837
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 838
    .line 839
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 843
    move-result v12

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 847
    move-result v13

    .line 848
    .line 849
    .line 850
    invoke-interface {v11, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 851
    move-result-object v11

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    move-result-object v11

    .line 856
    .line 857
    new-instance v12, Lkotlin/text/Regex;

    .line 858
    .line 859
    .line 860
    const-string/jumbo v13, "\\s+"

    .line 861
    .line 862
    .line 863
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    new-instance v13, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    .line 866
    .line 867
    .line 868
    invoke-direct {v13, v8, v10}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 872
    move-result-object v11

    .line 873
    .line 874
    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 875
    .line 876
    if-eq v8, v3, :cond_23

    .line 877
    .line 878
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 879
    .line 880
    if-ne v12, v3, :cond_22

    .line 881
    goto :goto_c

    .line 882
    .line 883
    :cond_22
    const/16 v3, 0x20

    .line 884
    .line 885
    shr-long v13, v4, v3

    .line 886
    long-to-int v3, v13

    .line 887
    .line 888
    add-int v13, v3, v8

    .line 889
    add-int/2addr v3, v12

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 893
    move-result v12

    .line 894
    .line 895
    .line 896
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 897
    move-result v4

    .line 898
    .line 899
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 900
    sub-int/2addr v4, v5

    .line 901
    sub-int/2addr v12, v4

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 905
    move-result-object v4

    .line 906
    .line 907
    .line 908
    const-string/jumbo v5, "substring(...)"

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    new-instance v5, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 914
    .line 915
    .line 916
    invoke-direct {v5, v13, v3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 917
    .line 918
    new-instance v3, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 919
    .line 920
    .line 921
    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 922
    .line 923
    new-array v4, v7, [Landroidx/compose/ui/text/input/EditCommand;

    .line 924
    const/4 v7, 0x0

    .line 925
    .line 926
    aput-object v5, v4, v7

    .line 927
    .line 928
    aput-object v3, v4, v6

    .line 929
    .line 930
    new-instance v3, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 931
    .line 932
    .line 933
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    .line 941
    :cond_23
    :goto_c
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 942
    move-result-object v3

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 946
    move-result v6

    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    :cond_24
    :goto_d
    move v10, v7

    .line 950
    .line 951
    :cond_25
    :goto_e
    if-nez v2, :cond_26

    .line 952
    goto :goto_f

    .line 953
    .line 954
    :cond_26
    if-eqz v1, :cond_27

    .line 955
    .line 956
    new-instance v3, Landroidx/compose/foundation/text/input/internal/c;

    .line 957
    .line 958
    .line 959
    invoke-direct {v3, v2, v10}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 963
    goto :goto_f

    .line 964
    .line 965
    .line 966
    :cond_27
    invoke-interface {v2, v10}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 967
    :cond_28
    :goto_f
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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_8

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/w;->c(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/H;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/D;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/E;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 81
    move-result p1

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(J)V

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/T;->a(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/V;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/B;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/C;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 124
    move-result p1

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(J)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/W;->a(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/X;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 174
    move-result p1

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2, p1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 184
    move-result-wide v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(J)V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Y;->a(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Z;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/z;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/A;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 220
    move-result p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(I)I

    .line 224
    move-result p1

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/ui/text/TextInclusionStrategy;->a:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2, p1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 234
    move-result-wide v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(J)V

    .line 238
    .line 239
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 240
    .line 241
    new-instance p1, Landroidx/compose/foundation/text/input/internal/c0;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v3}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 248
    :cond_7
    const/4 v2, 0x1

    .line 249
    :cond_8
    :goto_2
    return v2
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
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    .line 22
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    if-lt v4, v5, :cond_8

    .line 27
    .line 28
    and-int/lit8 v5, p1, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    move v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    move v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v2

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    move v7, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v2

    .line 48
    .line 49
    :goto_4
    const/16 v8, 0x22

    .line 50
    .line 51
    if-lt v4, v8, :cond_5

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    move v2, v0

    .line 57
    .line 58
    :cond_5
    if-nez v5, :cond_7

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    if-lt v4, v8, :cond_6

    .line 67
    move p1, v0

    .line 68
    move v2, p1

    .line 69
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v5, v0

    .line 73
    move v6, v5

    .line 74
    move p1, v2

    .line 75
    move v2, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v2

    .line 78
    move v2, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v5, v0

    .line 81
    move v6, v5

    .line 82
    move p1, v2

    .line 83
    .line 84
    :goto_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 89
    .line 90
    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 91
    monitor-enter v7

    .line 92
    .line 93
    :try_start_0
    iput-boolean v5, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->f:Z

    .line 94
    .line 95
    iput-boolean v6, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->g:Z

    .line 96
    .line 97
    iput-boolean v2, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->h:Z

    .line 98
    .line 99
    iput-boolean p1, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->i:Z

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iput-boolean v0, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->e:Z

    .line 104
    .line 105
    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a()V

    .line 111
    goto :goto_6

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_9
    :goto_6
    iput-boolean v3, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->d:Z

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v7

    .line 119
    return v0

    .line 120
    :goto_7
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_a
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
