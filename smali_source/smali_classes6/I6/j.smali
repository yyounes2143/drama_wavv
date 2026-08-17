.class public final synthetic LI6/j;
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
    iput p3, p0, LI6/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LI6/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LI6/j;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LI6/j;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LI6/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v1, p0, LI6/j;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->x(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;Landroid/animation/ValueAnimator;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "it"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, LI6/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LI6/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LI6/j;->c:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LI6/a;->b(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
