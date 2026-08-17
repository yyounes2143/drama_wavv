.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lcom/dramawave/feature/home/detail/adapter/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/B;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/B;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/B;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/dramawave/feature/home/detail/adapter/B;->b:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/home/detail/adapter/B;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/B;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    check-cast p1, Ld3/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/B;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    check-cast v0, Ld3/b$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/B;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/shared/models/wallet/h;

    .line 18
    .line 19
    iget v2, p0, Lcom/dramawave/feature/home/detail/adapter/B;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2}, Ld3/b;->F(Ld3/b$b;Ld3/b;Lcom/dramawave/shared/models/wallet/h;I)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/B;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/home/detail/adapter/x$b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/B;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/home/detail/adapter/x;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/B;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 36
    .line 37
    iget v2, p0, Lcom/dramawave/feature/home/detail/adapter/B;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/home/detail/adapter/x$b;->t(Lcom/dramawave/feature/home/detail/adapter/x$b;Lcom/dramawave/feature/home/detail/adapter/x;Lcom/dramawave/shared/models/Series;I)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
