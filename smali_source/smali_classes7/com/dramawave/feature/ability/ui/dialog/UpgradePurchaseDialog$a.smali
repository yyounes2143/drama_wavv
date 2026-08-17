.class public final Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$a;
.super Ljava/lang/Object;
.source "UpgradePurchaseDialog.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

.field final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$a;->a:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$a;->b:Landroid/animation/AnimatorSet;

    .line 8
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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$a;->a:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->p4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)Landroid/animation/AnimatorSet;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$a;->b:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
