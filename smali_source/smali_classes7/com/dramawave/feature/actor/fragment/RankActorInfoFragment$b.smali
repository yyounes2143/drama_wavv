.class public final Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "RankActorInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$b;->e:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$b;->e:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->G:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/actor/bean/a;

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/bean/a;->u()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method
