.class public interface abstract Lc6/d;
.super Ljava/lang/Object;
.source "ReaderPanel.kt"


# virtual methods
.method public abstract addHeaderChapterContentWithRemoval(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addTailChapterContentWithRemoval(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract enableScroll(Z)V
.end method

.method public abstract getPanelListener()Lc6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getViewContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLastScrollManual()Z
.end method

.method public abstract isScrollEnable()Z
.end method

.method public abstract jumpToPosition(II)V
.end method

.method public abstract nextPage()V
.end method

.method public abstract previousPage()V
.end method

.method public abstract refreshContent()V
.end method

.method public abstract reloadChapterContent(Lcom/dramawave/shared/novel/l;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceChapterContent(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
