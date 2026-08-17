.class public final Lcom/dramawave/feature/home/detail/adapter/x;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "RetainBannerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/adapter/x$a;,
        Lcom/dramawave/feature/home/detail/adapter/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/home/detail/adapter/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private i:Lcom/dramawave/feature/home/detail/adapter/x$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public static final synthetic d(Lcom/dramawave/feature/home/detail/adapter/x;)Lcom/dramawave/feature/home/detail/adapter/x$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/adapter/x;->i:Lcom/dramawave/feature/home/detail/adapter/x$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/detail/adapter/x;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/detail/adapter/x;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/detail/adapter/x;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/adapter/x;->j:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final g(Lcom/dramawave/feature/home/dialog/w;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/dialog/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/x;->i:Lcom/dramawave/feature/home/detail/adapter/x$a;

    .line 8
    return-void
.end method

.method public final onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/detail/adapter/x$b;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string p4, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p4, "data"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    const-string v0, "getContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4, p3}, Lcom/dramawave/feature/home/detail/adapter/x$b;->u(Lcom/dramawave/shared/models/Series;Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public final onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/home/detail/adapter/x$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/home/detail/adapter/x$b;-><init>(Lcom/dramawave/feature/home/detail/adapter/x;Lcom/dramawave/feature/home/databinding/RetainBannerItemBinding;)V

    .line 29
    return-object p2
.end method
