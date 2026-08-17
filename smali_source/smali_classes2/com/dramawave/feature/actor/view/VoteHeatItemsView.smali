.class public final Lcom/dramawave/feature/actor/view/VoteHeatItemsView;
.super Landroid/widget/LinearLayout;
.source "VoteHeatItemsView.kt"

# interfaces
.implements LJ1/f$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/view/VoteHeatItemsView;",
        "Landroid/widget/LinearLayout;",
        "LJ1/f$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "list",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "item",
        "",
        "position",
        "onVoteHeatSelected",
        "(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V",
        "Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;",
        "a",
        "Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;",
        "viewBinding",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "b",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "adapter",
        "c",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "selectHeatLevel",
        "Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;",
        "d",
        "Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;",
        "getListener",
        "()Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;",
        "setListener",
        "(Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;)V",
        "listener",
        "feature_theater_release"
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
        "SMAP\nVoteHeatItemsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteHeatItemsView.kt\ncom/dramawave/feature/actor/view/VoteHeatItemsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n360#2,7:54\n*S KotlinDebug\n*F\n+ 1 VoteHeatItemsView.kt\ncom/dramawave/feature/actor/view/VoteHeatItemsView\n*L\n38#1:54,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->a:Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;

    .line 5
    new-instance p2, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    invoke-direct {p2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->b:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 6
    new-instance v0, LJ1/f;

    invoke-direct {v0, p0}, LJ1/f;-><init>(Lcom/dramawave/feature/actor/view/VoteHeatItemsView;)V

    const-class v1, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    invoke-virtual {p2, v1, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 7
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->d:Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;

    .line 3
    return-object v0
.end method

.method public onVoteHeatSelected(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->b:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    instance-of v4, v3, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->d()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->b:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    instance-of v3, v0, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->e(Z)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->b:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->e(Z)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->c:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->b:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->d:Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;->onVoteHeatSelected(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V

    .line 93
    :cond_4
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->e(Z)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->b:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final setListener(Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->d:Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;

    .line 3
    return-void
.end method
