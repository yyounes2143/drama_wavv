.class public interface abstract LY7/a;
.super Ljava/lang/Object;
.source "RefreshComponent.java"

# interfaces
.implements La8/h;


# virtual methods
.method public abstract autoOpen(IFZ)Z
.end method

.method public abstract getSpinnerStyle()LZ7/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isSupportHorizontalDrag()Z
.end method

.method public abstract onFinish(LY7/f;Z)I
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract onHorizontalDrag(FII)V
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract onInitialized(LY7/e;II)V
    .param p1    # LY7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract onMoving(ZFIII)V
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract onReleased(LY7/f;II)V
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract onStartAnimator(LY7/f;II)V
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public varargs abstract setPrimaryColors([I)V
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method
