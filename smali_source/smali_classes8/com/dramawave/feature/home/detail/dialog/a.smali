.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/a;->a:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/a;->b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/a;->a:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/a;->b:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->c(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->f(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->d(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Lkotlin/jvm/functions/Function2;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void
.end method
