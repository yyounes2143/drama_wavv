.class public abstract Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "BaseStickyDecorationFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "TVB;TMODE",
        "L;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "",
        "MODEL",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/ui/view/decoration/c;",
        "E",
        "Lcom/dramawave/shared/ui/view/decoration/c;",
        "stickyDecoration",
        "",
        "F",
        "Z",
        "isStickyDecorationAdded",
        "feature_mylist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field private E:Lcom/dramawave/shared/ui/view/decoration/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static u4(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->t4()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->v4()V

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->E:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->s4()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/mylist/v2/base/i;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/dramawave/feature/mylist/v2/base/i;-><init>(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 57
    const/4 p0, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 61
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract r4(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->t4()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->E:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 7
    return-void
.end method

.method public abstract s4()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final t4()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->E:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->s4()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final v4()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/base/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mylist/v2/base/j;-><init>(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/decoration/c$a;->b(Lcom/dramawave/shared/ui/view/decoration/b;)Lcom/dramawave/shared/ui/view/decoration/c$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 12
    .line 13
    sget v2, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/decoration/c$a;->c(I)V

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/decoration/c$a;->h(I)V

    .line 33
    .line 34
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->dc:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/decoration/c$a;->f(I)V

    .line 42
    .line 43
    sget v1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/decoration/c$a;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/decoration/c$a;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/decoration/c$a;->a()Lcom/dramawave/shared/ui/view/decoration/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->E:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 60
    return-void
.end method

.method public final w4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->E:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->v4()V

    .line 13
    :cond_0
    return-void
.end method

.method public final x4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->t4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->v4()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->E:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->s4()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 25
    :cond_0
    return-void
.end method

.method public final y4(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->E:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->s4()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->F:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->t4()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
