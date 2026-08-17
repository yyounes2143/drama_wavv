.class public final Lcom/dramawave/shared/ui/view/VerticalFlipperView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VerticalFlipperView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/VerticalFlipperView;->setAnimationEndCallback(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/VerticalFlipperView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ui/view/VerticalFlipperView<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$b;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$b;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$dispatchFlipCallback(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)V

    .line 14
    return-void
.end method
