.class public final Lcom/dramawave/shared/general/view/SafeAnimatedTextView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SafeAnimatedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/view/SafeAnimatedTextView$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/view/SafeAnimatedTextView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/view/SafeAnimatedTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/view/SafeAnimatedTextView$a$a;->a:Lcom/dramawave/shared/general/view/SafeAnimatedTextView;

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
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/general/view/SafeAnimatedTextView$a$a;->a:Lcom/dramawave/shared/general/view/SafeAnimatedTextView;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method
