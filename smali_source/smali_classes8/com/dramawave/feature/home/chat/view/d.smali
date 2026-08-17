.class public final Lcom/dramawave/feature/home/chat/view/d;
.super Ljava/lang/Object;
.source "BottomInputView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomInputView.kt\ncom/dramawave/feature/home/chat/view/BottomInputView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n*S KotlinDebug\n*F\n+ 1 BottomInputView.kt\ncom/dramawave/feature/home/chat/view/BottomInputView\n*L\n62#1:163,2\n64#1:165,2\n69#1:167,2\n71#1:169,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/ChatActivity;Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/chat/ChatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    const/high16 v0, 0x20000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    .line 32
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    const/4 p2, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatSend:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 41
    .line 42
    const-string p2, "chatSend"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p2, Landroidx/window/embedding/U;

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Landroidx/window/embedding/U;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    new-instance p2, Lcom/dramawave/feature/home/chat/view/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/dramawave/feature/home/chat/view/c;-><init>(Lcom/dramawave/feature/home/chat/view/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    .line 72
    new-instance p2, Lcom/dramawave/feature/home/chat/view/b;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/dramawave/feature/home/chat/view/b;-><init>(Lcom/dramawave/feature/home/chat/view/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 79
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/chat/view/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/feature/home/chat/view/d;->h(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "msg"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/feature/home/chat/viewmodel/e;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p0, v2}, Lcom/dramawave/feature/home/chat/viewmodel/e;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/dramawave/feature/home/chat/view/d;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "msg"

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/dramawave/feature/home/chat/view/d;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/home/chat/viewmodel/e;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/dramawave/feature/home/chat/view/d;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/home/chat/viewmodel/e;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Lcom/dramawave/feature/home/chat/view/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInputHint:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    const-string v0, "chatInputHint"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static final d(Lcom/dramawave/feature/home/chat/view/d;Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/chat/view/d;->d:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget v1, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatSend:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatSend:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->z0:I

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->B0:I

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/dramawave/feature/home/chat/view/d;->d:Z

    .line 52
    :goto_3
    return-void
.end method

.method public static final e(Lcom/dramawave/feature/home/chat/view/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInputHint:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    const-string v0, "chatInputHint"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    return-void
.end method

.method public final g()Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final j(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "roleName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/resource/R$string;->v7:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInputHint:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->space:Landroid/widget/Space;

    .line 5
    .line 6
    const-string/jumbo v1, "space"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatSend:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    const-string v3, "chatSend"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/feature/home/chat/view/d;->h(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, p1

    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    move v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v2

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->hintImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    const-string v3, "hintImg"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v1, v2

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/view/d;->h(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/d;->b:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->hintImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_4
    return-void
.end method
