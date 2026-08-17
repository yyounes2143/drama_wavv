.class public final Lcom/dramawave/feature/mix/viewbinder/m$b;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "MixFeedRankBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/feature/mix/viewbinder/m$a;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/viewbinder/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;->getRoot()Lcom/dramawave/feature/theater/view/InterceptConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/m$b;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;

    .line 38
    .line 39
    new-instance p1, Landroidx/window/embedding/C;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/window/embedding/C;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/m$b;->f:LB9/k;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/viewbinder/m$b;->x()Lz3/g;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/m$a;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/m$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/m$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, p1}, Lf4/d;->a(ILjava/lang/Integer;Lcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p2, "home_rank_list_show"

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 52
    :goto_0
    return-void
.end method

.method public final x()Lz3/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/m$b;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lz3/g;

    .line 9
    return-object v0
.end method

.method public final y()Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/m$b;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemRankBinding;

    .line 3
    return-object v0
.end method
