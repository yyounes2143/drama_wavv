.class public final synthetic Lcom/youth/banner/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/youth/banner/adapter/a;->a:Lcom/youth/banner/adapter/BannerAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/youth/banner/adapter/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/adapter/a;->a:Lcom/youth/banner/adapter/BannerAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/youth/banner/adapter/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->c(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 8
    return-void
.end method
