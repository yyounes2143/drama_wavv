.class public final Ls3/c;
.super Lcom/dramawave/feature/search/base/h;
.source "NovelResultAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/h<",
        "Lcom/dramawave/feature/search/bean/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private final B:Lcom/dramawave/feature/search/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/search/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tagSearchListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/h;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ls3/c;->B:Lcom/dramawave/feature/search/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final o(ILjava/util/List;)I
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/search/bean/b;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/search/bean/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/b;->u()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/search/adapter/a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/search/bean/b;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/h;->G()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/search/adapter/a;->setQueryFrom(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/h;->F()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v0, p1}, Lcom/dramawave/feature/search/adapter/a;->bind(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eq p3, p1, :cond_3

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    if-eq p3, p1, :cond_2

    .line 17
    const/4 p1, 0x5

    .line 18
    .line 19
    if-eq p3, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;

    .line 22
    .line 23
    iget-object v2, p0, Ls3/c;->B:Lcom/dramawave/feature/search/b;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lw3/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/h;->F()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ls3/c;->B:Lcom/dramawave/feature/search/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, v0}, Lw3/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dramawave/feature/search/b;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-instance p1, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;

    .line 51
    .line 52
    iget-object v3, p0, Ls3/c;->B:Lcom/dramawave/feature/search/b;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    new-instance p1, Lcom/dramawave/feature/search/adapter/o;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/dramawave/feature/search/adapter/o;-><init>(Landroid/view/ViewGroup;)V

    .line 67
    :goto_0
    return-object p1
.end method
