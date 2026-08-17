.class public final Lcom/dramawave/feature/theater/view/e;
.super Ljava/lang/Object;
.source "SearchMarqueeFlipper.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/view/e;->a:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/theater/view/e;->a:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->access$checkAnimationComplete(Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;)V

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/theater/view/e;->a:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->access$isAnimating$p(Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/theater/view/e;->a:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->access$setAnimationStartTime$p(Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;J)V

    .line 20
    return-void
.end method
