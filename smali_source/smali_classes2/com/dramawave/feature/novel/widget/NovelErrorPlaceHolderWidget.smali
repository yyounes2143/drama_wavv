.class public final Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;
.super Landroid/widget/FrameLayout;
.source "NovelErrorPlaceHolderWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "message",
        "",
        "showError",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "hideError",
        "()V",
        "Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;",
        "a",
        "Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;",
        "binding",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnRetryClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnRetryClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onRetryClickListener",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field private final a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p0, p3}, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 7
    iget-object v0, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->retryButton:Landroid/widget/TextView;

    new-instance v1, LV2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->errorIcon:Landroid/widget/ImageView;

    .line 9
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isNightTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->X:I

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->Y:I

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->ivCopy:Landroid/widget/ImageView;

    new-instance v1, LV2/b;

    invoke-direct {v1, p1}, LV2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->tvFeedbackEmile:Landroid/widget/TextView;

    .line 15
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    new-instance p3, LV2/c;

    invoke-direct {p3, p1}, LV2/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->tvNetworkDiagnosis:Landroid/widget/TextView;

    const-string/jumbo p2, "tvNetworkDiagnosis"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV2/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LV2/d;-><init>(I)V

    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->i(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/Y;->a(Landroid/content/Context;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic showError$default(Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->showError(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getOnRetryClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final hideError()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final showError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->errorMessage:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p2, Lf6/d;->a:Lf6/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf6/d;->b(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lf6/d;->e(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf6/d;->f(Landroid/content/Context;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->errorMessage:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->retryButton:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->retryButton:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/dramawave/feature/novel/R$drawable;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->errorIcon:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isNightTheme()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget v0, Lcom/dramawave/feature/novel/R$drawable;->X:I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    sget v0, Lcom/dramawave/feature/novel/R$drawable;->Y:I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a:Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/WidgetNovelErrorPlaceholderBinding;->tvNetworkDiagnosis:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method
