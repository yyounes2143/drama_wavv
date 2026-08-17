.class public final Lcom/dramawave/feature/home/viewbinder/c$b;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "HomeActorContentBinder.kt"

# interfaces
.implements Lcom/dramawave/feature/home/viewbinder/d$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/viewbinder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/shared/models/ActorDetail;",
        ">;",
        "Lcom/dramawave/feature/home/viewbinder/d$a;"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/home/viewbinder/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/home/viewbinder/c$a;)V
    .locals 7

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "viewBinding"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "getRoot(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/dramawave/feature/home/viewbinder/c$b;->e:Lcom/dramawave/feature/home/viewbinder/c$a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/feature/home/viewbinder/c$b;->f:Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;

    .line 43
    .line 44
    new-instance p1, Lcom/dramawave/feature/actor/fragment/a;

    .line 45
    const/4 p2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/actor/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/home/viewbinder/c$b;->g:LB9/k;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->rvSeries:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/viewbinder/c$b;->x()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->rvSeries:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance p2, Lcom/dramawave/core/common/view/b;

    .line 68
    .line 69
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 70
    .line 71
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    const/16 v5, 0xe

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 89
    .line 90
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/dramawave/core/common/view/b;->d(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final h(ILcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "series"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/home/viewbinder/c$b;->e:Lcom/dramawave/feature/home/viewbinder/c$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/viewbinder/c$a;->w(Lcom/dramawave/shared/models/Series;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final q(ILcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "series"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/home/viewbinder/c$b;->e:Lcom/dramawave/feature/home/viewbinder/c$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/viewbinder/c$a;->r2(Lcom/dramawave/shared/models/Series;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final x()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/viewbinder/c$b;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    return-object v0
.end method

.method public final y()Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/viewbinder/c$b;->f:Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;

    .line 3
    return-object v0
.end method
