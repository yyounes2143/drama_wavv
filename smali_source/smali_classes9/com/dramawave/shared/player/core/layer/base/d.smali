.class public abstract Lcom/dramawave/shared/player/core/layer/base/d;
.super Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;
.source "DialogLayer.kt"

# interfaces
.implements Lcom/dramawave/shared/player/core/playback/c$a;


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    const-string v1, "request_dismiss_reason_dialog_show"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/dramawave/shared/player/core/layer/base/c;->B()V

    .line 17
    :cond_0
    return-void
.end method

.method public abstract H()I
.end method

.method public abstract I(Landroid/widget/FrameLayout;)Landroid/view/View;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/layer/base/d;->I(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->C(Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final t(Lcom/dramawave/shared/player/core/playback/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layerHost"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/base/d;->H()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/dramawave/shared/player/core/playback/c;->m(Lcom/dramawave/shared/player/core/layer/base/d;I)V

    .line 13
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->y()V

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/c;->j()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/player/core/playback/c;->e(I)Lcom/dramawave/shared/player/core/playback/b;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v3, p0, :cond_2

    .line 38
    .line 39
    instance-of v4, v3, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;

    .line 44
    .line 45
    const-string v4, "reason"

    .line 46
    .line 47
    const-string v5, "request_dismiss_reason_dialog_show"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->C(Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v4, v3, Lcom/dramawave/shared/player/core/layer/base/c;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, Lcom/dramawave/shared/player/core/layer/base/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/layer/base/c;->B()V

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    return-void
.end method
