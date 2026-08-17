.class public final synthetic Lcom/dramawave/feature/novel/NovelCompletedListFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "NovelCompletedListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/NovelCompletedListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/f;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/novel/NovelCompletedListFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;->a()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;->c()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;->b()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;->a()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
