.class public final synthetic Lcom/dramawave/feature/ugc/publish/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/widget/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/a;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/a;->b:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/widget/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->Companion:Lcom/dramawave/shared/ui/view/PurchaseSelectedView$Companion;

    .line 10
    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;->a(Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;Landroid/animation/ValueAnimator;)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
