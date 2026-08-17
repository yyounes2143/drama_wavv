.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/adapter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;Lkotlin/jvm/functions/Function2;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/d;->a:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/d;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/d;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/d;->a:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/d;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/d;->c:Lcom/dramawave/shared/models/Series;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method
