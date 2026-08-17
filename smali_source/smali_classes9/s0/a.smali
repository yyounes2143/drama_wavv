.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic b:Ls0/b;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ls0/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls0/a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    iput-object p2, p0, Ls0/a;->b:Ls0/b;

    .line 8
    .line 9
    iput-object p3, p0, Ls0/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls0/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Ls0/a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    iget-object v2, p0, Ls0/a;->b:Ls0/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ls0/b;->l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ls0/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    return-void
.end method
