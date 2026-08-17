.class public final Lcom/dramawave/feature/home/architecture/component/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InteractionComponent.kt"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Landroid/animation/ObjectAnimator;Lcom/dramawave/feature/home/architecture/component/k0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/i0;->b:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/i0;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
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
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/i0;->a:Z

    .line 9
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
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/i0;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/i0;->b:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->s(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/i0;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/i0;->b:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->x(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method
