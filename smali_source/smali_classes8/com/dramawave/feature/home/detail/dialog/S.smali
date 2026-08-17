.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/dialog/T;

.field public final synthetic b:Lcom/dramawave/player/api/source/TrackInfo;

.field public final synthetic c:Lcom/dramawave/feature/home/detail/dialog/T$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/T;Lcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/feature/home/detail/dialog/T$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/S;->a:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/S;->b:Lcom/dramawave/player/api/source/TrackInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/S;->c:Lcom/dramawave/feature/home/detail/dialog/T$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/S;->b:Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/S;->a:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/dialog/T;->d(Lcom/dramawave/feature/home/detail/dialog/T;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/S;->c:Lcom/dramawave/feature/home/detail/dialog/T$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/dialog/T;->a(Lcom/dramawave/feature/home/detail/dialog/T;)LM9/n;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v0, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void
.end method
