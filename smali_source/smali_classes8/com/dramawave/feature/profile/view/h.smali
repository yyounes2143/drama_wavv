.class public final synthetic Lcom/dramawave/feature/profile/view/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/view/PurchaseSelectedView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/view/PurchaseSelectedView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/h;->a:Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;->Companion:Lcom/dramawave/feature/profile/view/PurchaseSelectedView$Companion;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/h;->a:Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 32
    return-void
.end method
