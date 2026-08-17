.class public final Lcom/dramawave/core/common/toolkit/ext/g;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/g;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/g;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
