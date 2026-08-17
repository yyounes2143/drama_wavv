.class public final synthetic LI6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, LI6/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LI6/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LI6/k;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LI6/k;->c:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, LI6/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LI6/k;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 12
    .line 13
    const-string/jumbo v2, "valueAnimator"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    sub-int v2, p1, v2

    .line 38
    int-to-float v2, v2

    .line 39
    neg-float v2, v2

    .line 40
    .line 41
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 45
    .line 46
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_0
    const-string v2, "it"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v1, LI6/a;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LI6/a;->b(Landroid/view/View;)V

    .line 63
    :cond_0
    return-void

    .line 64
    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
