.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/t;->a:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/t;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/t;->a:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/detail/dialog/t;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->R3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    return-void
.end method
