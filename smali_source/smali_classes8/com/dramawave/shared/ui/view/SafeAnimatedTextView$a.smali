.class public final Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SafeAnimatedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;->animateText(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->a:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->c:J

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
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->a:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->a:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->a:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->c:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;->access$setSharkAnimator$p(Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;Landroid/animation/ObjectAnimator;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->a:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;->access$getSharkAnimator$p(Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a;->a:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/SafeAnimatedTextView$a$a;-><init>(Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_0
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
