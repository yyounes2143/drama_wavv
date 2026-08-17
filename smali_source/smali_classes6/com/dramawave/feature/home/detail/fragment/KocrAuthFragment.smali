.class public final Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "KocrAuthFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentKocrAuthBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentKocrAuthBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
        "m",
        "LB9/k;",
        "Y3",
        "()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
        "seriesViewModel",
        "Lcom/dramawave/feature/home/detail/viewmodel/m;",
        "n",
        "X3",
        "()Lcom/dramawave/feature/home/detail/viewmodel/m;",
        "kocrAuthViewModel",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "o",
        "W3",
        "()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "hostLinker",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKocrAuthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KocrAuthFragment.kt\ncom/dramawave/feature/home/detail/fragment/KocrAuthFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,253:1\n13537#2,3:254\n*S KotlinDebug\n*F\n+ 1 KocrAuthFragment.kt\ncom/dramawave/feature/home/detail/fragment/KocrAuthFragment\n*L\n151#1:254,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/K;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/K;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->m:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/develop/p1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/p1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->n:LB9/k;

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/N;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/N;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->o:LB9/k;

    .line 38
    return-void
.end method


# virtual methods
.method public final W3()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 9
    return-object v0
.end method

.method public final X3()Lcom/dramawave/feature/home/detail/viewmodel/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 9
    return-object v0
.end method

.method public final Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 9
    return-object v0
.end method

.method public final Z3(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/dramawave/shared/resource/R$string;->Wh:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string p1, "onKocrAuthFailed"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lk1/c;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    :cond_1
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$a;

    .line 7
    .line 8
    const-string v6, "handleSeriesEvent(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 13
    .line 14
    const-string v5, "handleSeriesEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v3, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;-><init>(Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v1, v3, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->W3()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 40
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/N;

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/l;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/l;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/m;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 63
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
