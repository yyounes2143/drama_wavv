.class public abstract Lcom/dramawave/feature/search/base/BaseSearchResultFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "BaseSearchResultFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/search/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;",
        "TT;>;",
        "Lcom/dramawave/feature/search/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001#\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/feature/search/base/BaseSearchResultFragment;",
        "",
        "T",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;",
        "Lcom/dramawave/feature/search/b;",
        "<init>",
        "()V",
        "",
        "E",
        "Ljava/lang/String;",
        "r4",
        "()Ljava/lang/String;",
        "setMKeyWord",
        "(Ljava/lang/String;)V",
        "mKeyWord",
        "F",
        "s4",
        "setMSearchType",
        "mSearchType",
        "Lcom/dramawave/feature/search/a;",
        "G",
        "Lcom/dramawave/feature/search/a;",
        "u4",
        "()Lcom/dramawave/feature/search/a;",
        "setSearchHome",
        "(Lcom/dramawave/feature/search/a;)V",
        "searchHome",
        "",
        "H",
        "Z",
        "isNovelResult",
        "()Z",
        "setNovelResult",
        "(Z)V",
        "com/dramawave/feature/search/base/BaseSearchResultFragment$b",
        "I",
        "Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;",
        "onBackPressedCallback",
        "feature_search_release"
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
        "SMAP\nBaseSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchResultFragment.kt\ncom/dramawave/feature/search/base/BaseSearchResultFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Lcom/dramawave/feature/search/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Z

.field private final I:Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;-><init>(Lcom/dramawave/feature/search/base/BaseSearchResultFragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->I:Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->t4()Lcom/dramawave/feature/search/base/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)LY7/f;

    .line 18
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "ry"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/core/common/view/b;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    const/16 v7, 0x15

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/dramawave/core/common/view/b;->d(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 51
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->I:Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentResultBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment$a;-><init>(Lcom/dramawave/feature/search/base/BaseSearchResultFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 46
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
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/dramawave/feature/search/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.dramawave.feature.search.ISearchHome"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/search/a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->G:Lcom/dramawave/feature/search/a;

    .line 30
    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->I:Lcom/dramawave/feature/search/base/BaseSearchResultFragment$b;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->E:Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method

.method public p1(Lcom/dramawave/shared/models/Series;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public r(LM4/a;)V
    .locals 2
    .param p1    # LM4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LM4/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->G:Lcom/dramawave/feature/search/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LM4/a;->s()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_2
    const-string v1, "againSearchTag"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/dramawave/feature/search/a;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    return-void
.end method

.method public final r4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract t4()Lcom/dramawave/feature/search/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final u4()Lcom/dramawave/feature/search/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->G:Lcom/dramawave/feature/search/a;

    .line 3
    return-object v0
.end method

.method public final v4(Ljava/util/List;ZZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->w4(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 26
    .line 27
    const-string v2, "query"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->E:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "search_youmightlike_show"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 44
    return-void
.end method

.method public abstract w4(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final x4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "keyWorld"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "searchType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->F:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->t4()Lcom/dramawave/feature/search/base/h;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/search/base/h;->I(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->t4()Lcom/dramawave/feature/search/base/h;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/search/base/h;->H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/LoadingView;->showLoading()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 59
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->G:Lcom/dramawave/feature/search/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "searchResultTag"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/dramawave/feature/search/a;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
