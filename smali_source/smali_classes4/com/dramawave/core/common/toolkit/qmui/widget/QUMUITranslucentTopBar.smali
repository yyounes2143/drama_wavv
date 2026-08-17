.class public final Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
.super Landroid/widget/FrameLayout;
.source "QUMUITranslucentTopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "notifyInsetMaybeChanged",
        "",
        "core_common_release"
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
.field public static final synthetic a:I


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p1, LU8/M;

    invoke-direct {p1, p0}, LU8/M;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/dramawave/core/common/toolkit/qmui/f;->a(Landroid/widget/FrameLayout;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final notifyInsetMaybeChanged()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->i()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->d(Landroid/widget/FrameLayout;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/d;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;->notifyInsetMaybeChanged()Z

    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/d;->e()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;->notifyInsetMaybeChanged()Z

    .line 13
    :cond_0
    return-void
.end method
