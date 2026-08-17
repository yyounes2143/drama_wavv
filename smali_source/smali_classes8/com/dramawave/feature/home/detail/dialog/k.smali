.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/dialog/l;

.field public final synthetic b:Lcom/dramawave/player/api/source/TrackInfo;

.field public final synthetic c:Lcom/dramawave/feature/home/detail/dialog/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/l;Lcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/feature/home/detail/dialog/l$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/k;->a:Lcom/dramawave/feature/home/detail/dialog/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/k;->b:Lcom/dramawave/player/api/source/TrackInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/k;->c:Lcom/dramawave/feature/home/detail/dialog/l$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/k;->b:Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/k;->a:Lcom/dramawave/feature/home/detail/dialog/l;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/dialog/l;->d(Lcom/dramawave/feature/home/detail/dialog/l;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/dialog/l;->a(Lcom/dramawave/feature/home/detail/dialog/l;)Lkotlin/jvm/functions/Function2;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/k;->c:Lcom/dramawave/feature/home/detail/dialog/l$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
