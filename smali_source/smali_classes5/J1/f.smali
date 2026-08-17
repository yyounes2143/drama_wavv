.class public final LJ1/f;
.super Ljava/lang/Object;
.source "VoteHeatViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/f$a;,
        LJ1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LJ1/f$b;",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:LJ1/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/view/VoteHeatItemsView;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/actor/view/VoteHeatItemsView;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LJ1/f;->a:LJ1/f$a;

    .line 11
    return-void
.end method

.method public static a(LJ1/f;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LJ1/f;->a:LJ1/f$a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, LJ1/f$a;->onVoteHeatSelected(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, LJ1/f$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LJ1/f$b;->t()Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;->tvHeat:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->a()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LJ1/f$b;->t()Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;->rootContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->d()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->d()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LJ1/f$b;->t()Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;->flashView:Lcom/dramawave/shared/ui/view/PurchaseFlashView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/PurchaseFlashView;->show()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, LJ1/f$b;->t()Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;->flashView:Lcom/dramawave/shared/ui/view/PurchaseFlashView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/PurchaseFlashView;->hide()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, LJ1/f$b;->t()Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;->rootContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const-string v0, "rootContainer"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v0, LJ1/e;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, p3, p1, v1}, LJ1/e;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 90
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, LJ1/f$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, LJ1/f$b;-><init>(Lcom/dramawave/feature/theater/databinding/ItemActorRankVoteHeatBinding;)V

    .line 29
    return-object v0
.end method
