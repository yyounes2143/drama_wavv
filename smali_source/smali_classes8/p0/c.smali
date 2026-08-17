.class public final synthetic Lp0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/chad/library/adapter4/BaseQuickAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp0/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    iput-object p2, p0, Lp0/c;->b:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp0/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    iget-object v1, p0, Lp0/c;->b:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
