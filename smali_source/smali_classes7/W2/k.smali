.class public final synthetic LW2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

.field public final synthetic b:Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;

.field public final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/adapter/MembershipAdapter;Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LW2/k;->a:Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 6
    .line 7
    iput-object p2, p0, LW2/k;->b:Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;

    .line 8
    .line 9
    iput-object p3, p0, LW2/k;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 3
    .line 4
    iget-object v0, p0, LW2/k;->b:Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p0, LW2/k;->a:Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 12
    .line 13
    iget-object v1, p0, LW2/k;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 17
    return-void
.end method
