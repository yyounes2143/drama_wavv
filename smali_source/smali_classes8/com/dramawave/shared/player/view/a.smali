.class public final synthetic Lcom/dramawave/shared/player/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/view/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/view/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/player/view/a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/player/view/a;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/a;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/view/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/player/view/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/player/view/a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v3, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    .line 12
    return-void
.end method
