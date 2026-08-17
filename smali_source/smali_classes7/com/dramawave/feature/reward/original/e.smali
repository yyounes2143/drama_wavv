.class public final synthetic Lcom/dramawave/feature/reward/original/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/reward/original/DramaTaskFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/reward/original/DramaTaskFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/e;->a:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->z:Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/e;->a:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/reward/databinding/DramaTaskFragmentBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/DramaTaskFragmentBinding;->interactiveAdFloatView:Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->handleScrollState(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->Y3(Lcom/dramawave/feature/reward/original/DramaTaskFragment;)Lcom/dramawave/feature/reward/original/q;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/dramawave/feature/reward/original/q;->k(I)V

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
