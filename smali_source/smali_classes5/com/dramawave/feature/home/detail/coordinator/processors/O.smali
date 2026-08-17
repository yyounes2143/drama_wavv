.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/O;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "KoreaAuthProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Le;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/O;->o:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/feature/home/R$id;->z2:I

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;-><init>()V

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 27
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/l;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/O;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$b;->a()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->setLimitInfo(Lcom/dramawave/shared/models/ContentRatingTags;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$u;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$u;->a()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/O;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->setTopMargin(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/O;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 38
    .line 39
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/N;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/N;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/O;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->getHideDelayTime()J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/x;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/x;-><init>(JLkotlin/coroutines/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 73
    :cond_0
    return-void
.end method

.method public final y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/O;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 9
    return-object v0
.end method
