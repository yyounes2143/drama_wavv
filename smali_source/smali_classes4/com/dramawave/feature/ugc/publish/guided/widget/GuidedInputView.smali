.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;
.super Landroid/widget/LinearLayout;
.source "GuidedInputView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$Companion;,
        Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\u0018\"B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;",
        "listener",
        "",
        "setOnInputActionListener",
        "(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;)V",
        "Lcom/dramawave/feature/ugc/publish/guided/b$b;",
        "item",
        "",
        "fromName",
        "toName",
        "setInput",
        "(Lcom/dramawave/feature/ugc/publish/guided/b$b;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;",
        "binding",
        "b",
        "Ljava/lang/String;",
        "currentKey",
        "",
        "c",
        "Z",
        "isBinding",
        "d",
        "Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;",
        "e",
        "Companion",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuidedInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedInputView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final FROM_TOKEN:Ljava/lang/String; = "{from}"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_INPUT_LENGTH:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TO_TOKEN:Ljava/lang/String; = "{to}"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->e:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;

    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    const-string v0, "etInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dramawave/feature/develop/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    new-instance p2, Lcom/dramawave/feature/ugc/publish/guided/widget/e;

    invoke-direct {p2, p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/e;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;->b(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;->g()V

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentKey$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->c:Z

    .line 3
    return-void
.end method

.method public static b(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;->b(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;->g()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final setInput(Lcom/dramawave/feature/ugc/publish/guided/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fromName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "toName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->tvTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->d()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->c()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "{from}"

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p2, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v1, "{to}"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, p3, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget p3, Lcom/dramawave/shared/resource/R$string;->Qq:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string p3, "getString(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p2, 0x0

    .line 94
    .line 95
    :goto_0
    if-nez p2, :cond_2

    .line 96
    .line 97
    const-string p2, ""

    .line 98
    :cond_2
    const/4 p3, 0x1

    .line 99
    .line 100
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->c:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->e()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->e()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->e()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    :cond_3
    iput-boolean v3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->c:Z

    .line 139
    return-void
.end method

.method public final setOnInputActionListener(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 8
    return-void
.end method
