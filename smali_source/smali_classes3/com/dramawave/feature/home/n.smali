.class public final synthetic Lcom/dramawave/feature/home/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls6/a;
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$c;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/n;->a:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/n;->a:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/HomeFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/j;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Lcom/dramawave/feature/home/viewmodel/j;-><init>(Lcom/dramawave/feature/home/viewmodel/i;ZLkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 24
    return-void
.end method

.method public b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/n;->a:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/hotList/HotListTabFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/dramawave/feature/hotList/HotListTabFragment;->r4(Lcom/dramawave/feature/hotList/HotListTabFragment;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 8
    return-void
.end method
