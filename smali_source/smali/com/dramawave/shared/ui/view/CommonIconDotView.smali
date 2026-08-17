.class public final Lcom/dramawave/shared/ui/view/CommonIconDotView;
.super Landroid/widget/FrameLayout;
.source "CommonIconDotView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/CommonIconDotView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "content",
        "",
        "showContent",
        "(Ljava/lang/String;)V",
        "",
        "number",
        "showNumber",
        "(I)V",
        "showDot",
        "()V",
        "showNone",
        "Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;",
        "a",
        "Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;",
        "viewBinding",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/CommonIconDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    if-eqz p2, :cond_1

    .line 5
    sget-object v1, Lcom/dramawave/shared/ui/R$styleable;->u:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->v:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/CommonIconDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final showContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tvNum"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->tvNum:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->tvNum:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->tvNum:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 40
    :goto_1
    return-void
.end method

.method public final showDot()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->vDot:Landroid/view/View;

    .line 5
    .line 6
    const-string/jumbo v1, "vDot"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final showNone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->vDot:Landroid/view/View;

    .line 5
    .line 6
    const-string/jumbo v1, "vDot"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->tvNum:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    const-string/jumbo v1, "tvNum"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public final showNumber(I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "tvNum"

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->tvNum:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x63

    .line 18
    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "99+"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->tvNum:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/CommonIconDotView;->a:Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;->tvNum:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_1
    return-void
.end method
