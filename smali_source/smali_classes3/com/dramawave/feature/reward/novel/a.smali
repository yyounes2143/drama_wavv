.class public final Lcom/dramawave/feature/reward/novel/a;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "DramaRewardFragment.kt"


# instance fields
.field final synthetic q:Lcom/dramawave/feature/reward/novel/DramaRewardFragment;


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/reward/novel/DramaRewardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/a;->q:Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    sget-object p2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/a;->q:Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance p2, Lcom/dramawave/feature/reward/novel/viewmodel/q;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/reward/novel/viewmodel/q;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 32
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->t()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 12
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 17
    .line 18
    sget p1, Lcom/dramawave/shared/resource/R$string;->Um:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 22
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 12
    return-void
.end method
