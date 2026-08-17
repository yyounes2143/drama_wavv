.class public Lcom/dramawave/shared/ui/view/content/ContentContainer;
.super Landroid/widget/FrameLayout;
.source "ContentContainer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010\u001fJ\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\nJ\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\nJ\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00105\u00a8\u0006H"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/content/ContentContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setLightMode",
        "()V",
        "",
        "need",
        "setNeedNestedScroll",
        "(Z)V",
        "onFinishInflate",
        "initLoadingView",
        "initWarningView",
        "initEmptyView",
        "showContent",
        "showWarning",
        "showEmpty",
        "showLoading",
        "show",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setWarningClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "subMessage",
        "setErrorSubMessage",
        "(Ljava/lang/String;)V",
        "Lcom/dramawave/shared/ui/view/content/WarningView;",
        "getWarningView",
        "()Lcom/dramawave/shared/ui/view/content/WarningView;",
        "content",
        "setLoadingNotice",
        "showLoadingNotice",
        "hideLoadingNotice",
        "hideFeedback",
        "isContentState",
        "()Z",
        "",
        "a",
        "I",
        "contentViewId",
        "b",
        "emptyIcon",
        "",
        "c",
        "Ljava/lang/CharSequence;",
        "emptyMessage",
        "d",
        "Z",
        "isWrapContent",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "mContentView",
        "Lcom/dramawave/shared/ui/view/content/LoadingView;",
        "f",
        "Lcom/dramawave/shared/ui/view/content/LoadingView;",
        "mLoadingView",
        "Lcom/dramawave/shared/ui/view/content/EmptyView;",
        "g",
        "Lcom/dramawave/shared/ui/view/content/EmptyView;",
        "mEmptyView",
        "h",
        "Lcom/dramawave/shared/ui/view/content/WarningView;",
        "mWarningView",
        "i",
        "needNestedScroll",
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
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/ui/view/content/LoadingView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/ui/view/content/EmptyView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/ui/view/content/WarningView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    sget v0, Lcom/dramawave/shared/ui/R$id;->o:I

    iput v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->a:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->i:Z

    .line 6
    sget-object v0, Lcom/dramawave/shared/ui/R$styleable;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->x:I

    .line 8
    sget v0, Lcom/dramawave/shared/ui/R$id;->o:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->a:I

    .line 10
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->A:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->d:Z

    .line 11
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->z:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->z:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->c:Ljava/lang/CharSequence;

    .line 13
    :cond_0
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->y:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->b:I

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
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-wide/16 v2, 0x104

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->e:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 p1, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 27
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string p1, "network_error_page_show"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 35
    :cond_2
    return-void
.end method

.method public final getWarningView()Lcom/dramawave/shared/ui/view/content/WarningView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    return-object v0
.end method

.method public final hideFeedback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/WarningView;->hideFeedback()V

    .line 8
    :cond_0
    return-void
.end method

.method public final hideLoadingNotice()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/LoadingView;->hideNotice()V

    .line 8
    :cond_0
    return-void
.end method

.method public final initEmptyView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dramawave/shared/ui/view/content/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final initLoadingView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/dramawave/shared/ui/view/content/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final initWarningView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/dramawave/shared/ui/view/content/WarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final isContentState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->initLoadingView()V

    .line 7
    .line 8
    iget v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->e:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->initWarningView()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->initEmptyView()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 24
    return-void
.end method

.method public final setErrorSubMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/content/WarningView;->setErrorSubMessage(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setLightMode()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->setLightMode()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/WarningView;->setLightMode()V

    .line 15
    :cond_1
    return-void
.end method

.method public final setLoadingNotice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/content/LoadingView;->setNoticeText(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setNeedNestedScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setWarningClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->h:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/content/WarningView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final showContent()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->b(Z)V

    .line 15
    return-void
.end method

.method public final showEmpty()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->c(Z)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->b(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->setMessage(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->b:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->g:Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->setImage(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public final showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->c(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->b(Z)V

    return-void
.end method

.method public final showLoading(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/LoadingView;->showLoading()V

    .line 9
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/LoadingView;->hideLoading()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showLoadingNotice()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/ContentContainer;->f:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/LoadingView;->showNotice()V

    .line 8
    :cond_0
    return-void
.end method

.method public final showWarning()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->a(Z)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->b(Z)V

    .line 15
    return-void
.end method
