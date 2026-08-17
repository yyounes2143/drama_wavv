.class public final synthetic Lcom/dramawave/feature/home/comment/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/home/comment/adapter/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/adapter/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/dramawave/feature/home/comment/adapter/g;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/comment/adapter/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/mylist/v2/binder/w$a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const-string v3, "itemView"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "TURE"

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const-string v3, "impression"

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/adapter/g;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/shared/models/L;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v3, p0, Lcom/dramawave/feature/home/comment/adapter/g;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/feature/mylist/v2/binder/w$a;->v(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "history_history_card_show"

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_0
    iget v0, p0, Lcom/dramawave/feature/home/comment/adapter/g;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/feature/home/comment/adapter/k;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/adapter/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/home/comment/adapter/k;->v(Lcom/dramawave/feature/home/comment/adapter/k;Lcom/dramawave/service/api/model/comment/CommentModel;I)Lkotlin/Unit;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
