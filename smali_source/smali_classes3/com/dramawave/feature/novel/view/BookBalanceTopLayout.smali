.class public final Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;
.super Landroid/widget/LinearLayout;
.source "BookBalanceTopLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "",
        "setDiscountCoins",
        "(Ljava/lang/CharSequence;)V",
        "content",
        "discountCoins",
        "setOriginalCoins",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "setDescription",
        "setTotalBalance",
        "",
        "visible",
        "setCloseVisible",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnCloseClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;",
        "a",
        "Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;",
        "binding",
        "Lcom/dramawave/shared/novel/utils/ThemeConfig;",
        "b",
        "Lcom/dramawave/shared/novel/utils/ThemeConfig;",
        "themeConfig",
        "feature_novel_release"
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
        "SMAP\nBookBalanceTopLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookBalanceTopLayout.kt\ncom/dramawave/feature/novel/view/BookBalanceTopLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/novel/utils/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    move-result-object p3

    const-string v1, "inflate(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 6
    sget-object p3, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    invoke-virtual {p3, p1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->createCurrentTheme(Landroid/content/Context;)Lcom/dramawave/shared/novel/utils/ThemeConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->b:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 7
    sget-object p3, Lcom/dramawave/feature/novel/R$styleable;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/dramawave/feature/novel/R$styleable;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    sget p3, Lcom/dramawave/feature/novel/R$styleable;->e:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    sget v1, Lcom/dramawave/feature/novel/R$styleable;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lcom/dramawave/feature/novel/R$styleable;->f:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v3, Lcom/dramawave/feature/novel/R$styleable;->b:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->setDiscountCoins(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-static {p0, p3, v3, p2, v3}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->setOriginalCoins$default(Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->setDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->setTotalBalance(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->setCloseVisible(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setOriginalCoins$default(Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->setOriginalCoins(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final setCloseVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvClose:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->b:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->e()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method

.method public final setDiscountCoins(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvDiscountCoins:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvDiscountCoins:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->b:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvClose:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public final setOriginalCoins(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvOriginalCoins:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 24
    move-result v1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvOriginalCoins:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->b:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->e()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    return-void
.end method

.method public final setTotalBalance(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvTotalBalance:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->a:Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelBalanceTopLayoutBinding;->tvTotalBalance:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/BookBalanceTopLayout;->b:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->e()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method
