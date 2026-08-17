.class public final Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;
.super Ljava/lang/Object;
.source "PlayContentDetailFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;->a:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;->a:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getChildFragmentManager(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;->a:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->j4()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 37
    return-void
.end method
