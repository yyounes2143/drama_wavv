.class public final synthetic Lcom/dramawave/feature/profile/ui/store/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/profile/ui/store/x;

.field public final synthetic d:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field public final synthetic e:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/dramawave/feature/profile/ui/store/x;Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/profile/ui/store/w;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/store/w;->c:Lcom/dramawave/feature/profile/ui/store/x;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/w;->d:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/store/w;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/w;->c:Lcom/dramawave/feature/profile/ui/store/x;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iget v3, p0, Lcom/dramawave/feature/profile/ui/store/w;->b:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/w;->d:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lcom/dramawave/feature/profile/R$id;->e6:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v3, Lcom/dramawave/shared/iap/stronghighlight/b;->a:Lcom/dramawave/shared/iap/stronghighlight/b;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/w;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v6}, Lcom/dramawave/shared/iap/stronghighlight/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 77
    :cond_4
    :goto_2
    return-void
.end method
