.class public final Lcom/dramawave/shared/player/core/layer/base/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimateLayer.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/base/a;->a:Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/layer/base/a;->a:Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->E()V

    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/layer/base/a;->a:Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->m()V

    .line 11
    return-void
.end method
