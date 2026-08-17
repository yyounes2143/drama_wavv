.class public final Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;
.super Lcom/dramawave/feature/search/adapter/a;
.source "NovelSearchResultVh.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/adapter/a<",
        "Lcom/dramawave/feature/search/bean/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;",
        "Lcom/dramawave/feature/search/adapter/a;",
        "Lcom/dramawave/feature/search/bean/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/dramawave/feature/search/b;",
        "tagSearchListener",
        "Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;",
        "viewBinding",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;)V",
        "baseWrap",
        "",
        "mSearchKey",
        "",
        "position",
        "",
        "bind",
        "(Lcom/dramawave/feature/search/bean/b;Ljava/lang/String;I)V",
        "Lcom/dramawave/feature/search/b;",
        "Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tagSearchListener:Lcom/dramawave/feature/search/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/search/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tagSearchListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewBinding"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dramawave/feature/search/adapter/a;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->tagSearchListener:Lcom/dramawave/feature/search/b;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->viewBinding:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    invoke-static {p3, p1, p4}, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

    move-result-object p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;)V

    return-void
.end method

.method private static final bind$lambda$3$lambda$0(Lcom/dramawave/shared/models/Novel;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lu3/g;->a:Lu3/g;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/models/Source;->r:Lcom/dramawave/shared/models/Source;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lu3/g;->a(Lcom/dramawave/shared/models/Novel;ILjava/lang/String;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private static final bind$lambda$3$lambda$1(ILcom/dramawave/feature/search/bean/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lu3/e;->a:Lu3/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/b;->s()Lcom/dramawave/shared/models/Novel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "novel"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lu3/e;->d(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    const-string v1, "book_elements_show"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, p1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "tagModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->tagSearchListener:Lcom/dramawave/feature/search/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/dramawave/feature/search/b;->z0(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static synthetic t(Lcom/dramawave/shared/models/Novel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->bind$lambda$3$lambda$0(Lcom/dramawave/shared/models/Novel;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->bind$lambda$3$lambda$2(Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(ILcom/dramawave/feature/search/bean/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->bind$lambda$3$lambda$1(ILcom/dramawave/feature/search/bean/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bind(Lcom/dramawave/feature/search/bean/b;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Lcom/dramawave/feature/search/bean/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "baseWrap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/b;->s()Lcom/dramawave/shared/models/Novel;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->viewBinding:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

    .line 4
    iget-object v0, v7, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 5
    iget-object v0, v7, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->tvName:Landroid/widget/TextView;

    .line 6
    sget-object v1, LG6/d;->a:LG6/d;

    .line 7
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->F()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_2
    sget v3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v7, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->tvDesc:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->F()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->H()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    sget v2, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 14
    invoke-static {v2, v1}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v7}, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw3/e;

    invoke-direct {v2, p2, p3}, Lw3/e;-><init>(Lcom/dramawave/shared/models/Novel;I)V

    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->viewBinding:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw3/f;

    invoke-direct {v1, p3, p1}, Lw3/f;-><init>(ILcom/dramawave/feature/search/bean/b;)V

    const/16 p3, 0xe

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p3}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 17
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->F()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    move-result-object p1

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->viewBinding:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Lcom/dramawave/feature/profile/ui/store/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/dramawave/feature/profile/ui/store/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dramawave/feature/search/bean/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->bind(Lcom/dramawave/feature/search/bean/b;Ljava/lang/String;I)V

    return-void
.end method
