.class public final synthetic Lcom/dramawave/feature/reward/zerogift/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/zerogift/ui/a;->a:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->u:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/ui/a;->a:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/reward/databinding/FragmentZeroGiftPendantBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/FragmentZeroGiftPendantBinding;->zeroGiftProgressView:Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->scrollToCurrentActiveBox()V

    .line 16
    return-void
.end method
